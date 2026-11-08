#!/usr/bin/env bash
# Download example sequences from NCBI with EDirect
set -euo pipefail
mkdir -p results

esearch -db protein -query "insulin AND human[orgn] AND refseq[filter]" | efetch -format fasta > results/insulin.fasta
esearch -db nuccore -query "NM_000546" | efetch -format gb > results/tp53.gb
