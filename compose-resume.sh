#!/usr/bin/env bash

asciidoctor MattFriedmanResume.adoc -a stylesheet=styles.css -o MattFriedmanResume.html

wkhtmltopdf --enable-local-file-access MattFriedmanResume.html MattFriedmanResume.pdf
