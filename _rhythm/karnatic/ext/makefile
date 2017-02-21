current:
	echo make pd_darwin

clean: ; rm -f *.o

# ----------------------- Mac OSX -----------------------

pd_darwin: comp.pd_darwin comprnd.pd_darwin compmrnd.pd_darwin

.SUFFIXES: .pd_darwin

DARWINCFLAGS = -DPD -O2 -Wall -W -Wshadow -Wstrict-prototypes \
    -Wno-unused -Wno-parentheses -Wno-switch -arch i386 -arch x86_64

DARWININCLUDE = -I ./include

.c.pd_darwin:
	cc $(DARWINCFLAGS) $(DARWININCLUDE) -o $*.o -c $*.c
	cc -bundle -undefined suppress -arch i386 -arch x86_64 \
            -flat_namespace -o $*.pd_darwin $*.o 
	rm -f $*.o

