#!/bin/sh


TEXMF=`kpsewhich -expand-var='$TEXMFMAIN'`
mkdir -p $TEXMF/tex/latex/steal
mv tex/latex/steal/* $TEXMF/tex/latex/steal

mktexlsr

