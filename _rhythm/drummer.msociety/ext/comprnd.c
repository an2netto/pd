    /* 
        An algorithm for random composition of n.
        This takes a float n, a number of pulses or steps,
        and just gives a list of random number of onsets of random duration.
    */

#include <m_pd.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <math.h>
#include <sys/time.h>

    /* the data structure for each copy of "comprnd".  In this case we
    on;y need pd's obligatory header (of type t_object). */
typedef struct _comprnd
{
  t_object x_ob;
  t_atom *x_list;
  t_int x_listlen;
} t_comprnd;

static void compose(t_comprnd *x);

    /* this is called back when comprnd gets a "bang" message */
void comprnd_bang(t_comprnd *x)
{
    // output last variation
    outlet_list(x->x_ob.ob_outlet, gensym("list"), x->x_listlen, x->x_list);
}

    /* this is called back when comprnd gets a "float" message */
void comprnd_float(t_comprnd *x, t_floatarg f)
{
    int n = f;
    if (n != x->x_listlen) {
        free(x->x_list);
        x->x_list = (t_atom *)malloc(n * sizeof(t_atom));
        x->x_listlen = n;
    }
    compose(x);
    comprnd_bang(x);
}

    /* this is a pointer to the class for "comprnd", which is created in the
    "setup" routine below and used to create new ones in the "new" routine. */
t_class *comprnd_class;

    /* this is called when a new object is created. */
void *comprnd_new(void)
{
    t_comprnd *x = (t_comprnd *)pd_new(comprnd_class);
    x->x_listlen = 0;
    outlet_new(&x->x_ob, &s_float);

    return (void *)x;
}

    /* this is called before the object is destroyed. */
void comprnd_free(t_comprnd *x)
{
    free(x->x_list);
}

    /* this is called once at setup time, when this code is loaded into Pd. */
void comprnd_setup(void)
{
    comprnd_class = class_new(gensym("comprnd"), (t_newmethod)comprnd_new, (t_method)comprnd_free, sizeof(t_comprnd), CLASS_DEFAULT, 0, 0);
    class_addbang(comprnd_class, comprnd_bang);
    class_addfloat(comprnd_class, comprnd_float);
}

//****************************************************************************

    /* composition algorithm */
void compose(t_comprnd *x)
{
    int i, j, p, temp;

    struct timeval t;
    gettimeofday(&t, NULL);
    srand(t.tv_usec * t.tv_sec);

    for (i=1, j=0, p=1; i < x->x_listlen; ++i) {
        if (rand() < RAND_MAX/2) {
            ++p;
        }
        else {
            SETFLOAT(&x->x_list[j], p);
            ++j;
            temp=p;
            while (--temp) {
                SETFLOAT(&x->x_list[j], (t_float)0);
                ++j;
            }
            p=1;
        }
    }
    SETFLOAT(&x->x_list[j], p);
    ++j;
    temp=p;
    while (--temp) {
        SETFLOAT(&x->x_list[j], (t_float)0);
        ++j;
    }
}

