#!/bin/bash
# Run from 05_databases. Needs EDirect (efetch), curl, wget.
efetch -db nuccore -id NM_000207 -format fasta > results/INS_mrna.fasta
curl -s "https://rest.uniprot.org/uniprotkb/P01308.fasta" -o results/P01308.fasta
wget -q https://files.rcsb.org/download/1A3Q.pdb -O results/1A3Q.pdb
curl -s https://www.rcsb.org/fasta/entry/1A3Q -o results/1A3Q.fasta
curl -s "https://pubchem.ncbi.nlm.nih.gov/rest/pug/compound/name/aspirin/SDF?record_type=3d" -o results/aspirin_3d.sdf
