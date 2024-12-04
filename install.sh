#!/bin/sh


TEXMF=`kpsewhich -expand-var='$TEXMFMAIN'`
mkdir -p $TEXMF/{tex/latex}/pscyr
mv tex/latex/steal/* $TEXMF/tex/latex/steal

mktexlsr

