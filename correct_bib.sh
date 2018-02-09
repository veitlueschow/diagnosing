#!/bin/bash

grep -v '^url =' < references2.bib | grep -v '^abstract =' | grep -v 'doi =' | grep -v 'month =' | grep -v 'number =' | grep -v '^issn =' | grep -v '^isbn =' | grep -v '^file =' | grep -v '^pmid = ' | grep -v '^keywords =' > refs.bib
