#!/bin/bash

# Declare input argument as a variable
INPUTFILE=yomomma.md
OUTPUTNAME=$INPUTFILE

# Convert markdown to HTML
pandoc -o yomomma.html $INPUTFILE
# Convert markdowm to DOCX
pandoc -o yomomma.docxx $INPUTFILE
# Convert markdown to ODT

# Convert markdowm to PDF

#Make the command line read "Converted INPUT-FILENAME to HTML, DOCX, ODT, PDF