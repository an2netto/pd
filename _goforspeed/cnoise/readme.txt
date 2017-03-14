COLORED NOISE GENERATOR (fractal noise, 1/f^a noise) FOR PURE DATA

This abstraction implements an algorithm for the generation of 
noise with a spectrum density proportional to 1/f^a. 
White, pink and brown noise are particular cases for a = 0, -1, -2.
May be useful for generating sounds like rumbles, wind etc.    

--- CONTENT OF THE PACKAGE ---

- cnoise~.pd
- help-cnoise~.pd (needs "cyclone" external for scope~ and spectrum visualization) 
- fft_convolution.pd (from Guenter Geiger)
- readme.txt 

Put the three patches where PD can find them (for example in the "../pd/extra" directory)
open cnoise~-help.pd (needs cyclone!)
turn on pd dsp, then set alpha (-a) to a desired value and third adjust the
level. 

The cnoise~.pd uses GOP features, so it probably needs PD > 0.39

--- ADDITIONAL INFO ---

The patch is based on J.N. Kasdin algorithm 
("Discrete simulation of colored noise and stochastic processes 
and 1/f^alpha power law noise generation", Proc. IEEE, V. 83, N. 5, May 1995.) 
Basically, white gaussian noise (but uniform noise does it good as well) 
is convolved with tailored array of coefficients such that the final spectrum 
is proportional to 1/f^alpha. Actually the cnoise~ algorithm implemented 
here is slightly different from that reported to the paper. In any case
it seems to work correctly. 
Convolution is done in frequency domain using fft_convolution 
abstraction by Guenter Geiger.

--- WARRANTY ---

No warranty at all. The patch is provided "as-is",
without any express or implied warranty. In no event shall the author
be held liable for any damages arising for use of this patch.
Possible errors in this patch are attributable exclusively to me, 
not to the algorithm or its author. 

This patch is released under the GPL v. 2


Any feedback, questions,comments to
Alberto.Zin /at/ poste.it

Alberto Zin, August 2006 
