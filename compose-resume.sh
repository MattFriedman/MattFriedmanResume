#!/usr/bin/env bash

asciidoctor MattFriedmanResume.adoc -a stylesheet=styles.css -o MattFriedmanResume.html

wkhtmltopdf  MattFriedmanResume.html MattFriedmanResume.pdf
