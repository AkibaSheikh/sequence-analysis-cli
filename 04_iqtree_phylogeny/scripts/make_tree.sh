#!/bin/bash
# Run from 04_iqtree_phylogeny. Needs aligned.fasta from Chapter 2.3.
# IQ-TREE 1.6.12 options (-bb, -nt). No outgroup; tree rooted at midpoint afterwards.
iqtree -s aligned.fasta -m MFP -bb 1000 -bnni -nt AUTO
