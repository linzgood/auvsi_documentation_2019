#!/bin/bash

pdflatex -output-directory output main.tex

mv "output/main.pdf" "Status Report 10-31-2018.pdf"
