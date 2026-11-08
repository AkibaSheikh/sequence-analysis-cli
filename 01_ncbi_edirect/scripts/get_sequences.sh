#!/usr/bin/env bash
# Download example sequences from NCBI with EDirect
set -euo pipefail
mkdir -p results

esearch -db protein -query "INS[Gene Name] AND Homo sapiens[Organism] AND refseq[filter]" | efetch -format fasta > results/insulin.fasta
esearch -db nuccore -query "NM_000546" | efetch -format gb > results/tp53.gb
esearch -db nuccore -query "NM_000546" | efetch -format fasta > results/tp53.fasta
EOF
