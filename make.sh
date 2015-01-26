#!/usr/bin/env sh

echo "LaTeX Vorlauf"
#xelatex main.tex
xelatex main.tex

echo "Literaturverzeichnis erzeugen"
#bibtex main
biber main

#echo "Stichwortverzeichnis erzeugen"
#makeindex main

#echo "Glossar erzeugen"
#makeglossaries main

echo "PDF-Dokument erzeugen, Glossar einbinden und Literaturverzeichnis danach nochmal aktualisieren"
#xelatex main.tex
xelatex main.tex

#echo "PDF-Dokument erzeugen"
#xelatex main.tex
