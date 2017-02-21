    /* 
        An algorithm for random composition of n into m parts.
        This takes an int n, a number of pulses or steps, and the int m, a number of onsets, 
        and just gives a list of onsets of random duration.
    */

#include <m_pd.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <sys/time.h>

    /* the data structure for each copy of "compmrnd".  In this case we
    on;y need pd's obligatory header (of type t_object). */
typedef struct _compmrnd
{
  t_object x_ob;
  t_atom *x_list;
  t_int x_listlen;
} t_compmrnd;

static void compose(t_compmrnd *x, int n_arg, int m_arg);

    /* this is called back when compmrnd gets a "bang" message */
void compmrnd_bang(t_compmrnd *x)
{
    // output last variation
    outlet_list(x->x_ob.ob_outlet, gensym("list"), x->x_listlen, x->x_list);
}

    /* this is called back when compmrnd gets a "float" message */
void compmrnd_list(t_compmrnd *x, t_symbol *s, int argc, t_atom *argv)
{
    (void)s;
    if (argc < 2) {
        return;
    }

    int n = atom_getint(&argv[0]);
    int m = atom_getint(&argv[1]);
    m = n < m ? n : m;

    if (n != x->x_listlen) {
        free(x->x_list);
        x->x_list = (t_atom *)malloc(n * sizeof(t_atom));
        x->x_listlen = n;
    }
    compose(x, n, m);
    compmrnd_bang(x);
}

    /* this is a pointer to the class for "compmrnd", which is created in the
    "setup" routine below and used to create new ones in the "new" routine. */
t_class *compmrnd_class;

    /* this is called when a new object is created. */
void *compmrnd_new(void)
{
    t_compmrnd *x = (t_compmrnd *)pd_new(compmrnd_class);
    x->x_listlen = 0;
    outlet_new(&x->x_ob, &s_float);

    return (void *)x;
}

    /* this is called before the object is destroyed. */
void compmrnd_free(t_compmrnd *x)
{
    free(x->x_list);
}

    /* this is called once at setup time, when this code is loaded into Pd. */
void compmrnd_setup(void)
{
    compmrnd_class = class_new(gensym("compmrnd"), (t_newmethod)compmrnd_new, (t_method)compmrnd_free, sizeof(t_compmrnd), CLASS_DEFAULT, 0, 0);
    class_addbang(compmrnd_class, compmrnd_bang);
    class_addlist(compmrnd_class, compmrnd_list);
}

//****************************************************************************

    /* composition algorithm */
void compose(t_compmrnd *x, int n_arg, int m_arg)
{
    int i, j, p, temp;
    int np, n = n_arg;
    int mp, m = m_arg;

    struct timeval t;
    gettimeofday(&t, NULL);
    srand(t.tv_usec * t.tv_sec);

    for (mp=m-1, np=n-1, i=1, j=0; mp>0; --np) {
        p = mp*(RAND_MAX/np);
        if (rand() < p) {
            SETFLOAT(&x->x_list[j], i);
            ++j;

            temp=i;
            while (--temp) {
                SETFLOAT(&x->x_list[j], (t_float)0);
                ++j;
            }

            --mp;
            i=1;
        }
        else {
          ++i;
        }
    }
    SETFLOAT(&x->x_list[j], i+np);
    ++j;
    temp=i+np;
    while (--temp) {
        SETFLOAT(&x->x_list[j], (t_float)0);
        ++j;
    }
}

