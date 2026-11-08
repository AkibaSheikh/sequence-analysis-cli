#!/usr/bin/env bash
# Download example sequences from NCBI with EDirect
set -euo pipefail

# Run from the chapter folder, wherever the script is started
cd "$(dirname "$0")/.."
mkdir -p results

# Human insulin protein (FASTA)
esearch -db protein -query "INS[Gene Name] AND Homo sapiens[Organism] AND refseq[filter]" | efetch -format fasta > results/insulin.fasta

# TP53 mRNA record (GenBank format)
esearch -db nuccore -query "NM_000546" | efetch -format gb > results/tp53.gb

# TP53 mRNA record (FASTA format)
esearch -db nuccore -query "NM_000546" | efetch -format fasta > results/tp53.fasta
