#define PERL_NO_GET_CONTEXT
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"

#include "FXTRAN_RUN.h"


MODULE = fxtran		PACKAGE = fxtran		

void
run (...)
PPCODE:
        int i;
        int argc = items+1;
        char * argv[argc];
        argv[0] = "";
        for (i = 0; i < argc-2; i++)
          argv[i+1] = SvPV_nolen (ST (i));
        argv[argc-1] = "_.F90";
   
        char * Xml;
        char * Text = SvPV_nolen (ST (items-1));

        FXTRAN_RUN (argc, argv, Text, &Xml);

        EXTEND (SP, 1);
        PUSHs (sv_2mortal (newSVpv (Xml, 0)));
 
        free (Xml);
        