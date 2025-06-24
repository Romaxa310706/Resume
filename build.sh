#!/bin/bash

set -e

pdflatex -interaction=nonstopmode resume.tex
pdflatex -interaction=nonstopmode resume.tex

echo "✅ PDF готов: resume.pdf"
