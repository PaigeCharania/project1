#!/bin/bash


grep -i node  blah.fasta|cut -d_ -f6|cut -d. -f1|sort -n
