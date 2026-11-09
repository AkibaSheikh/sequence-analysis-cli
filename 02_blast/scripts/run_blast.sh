#!/bin/bash
# Run from the 02_blast folder. Needs BLASTDB set to the folder with 16S_ribosomal_RNA.
blastn -query query.fasta -db 16S_ribosomal_RNA -evalue 1e-5 -num_threads 4 \
  -outfmt "6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send evalue bitscore stitle" \
  -out results/hits.tsv
awk -F'\t' '$3 >= 90 && $4 >= 100 && $11 <= 1e-10' results/hits.tsv > results/hits_filtered.tsv
sort -t$'\t' -k12,12nr results/hits.tsv | head -n 5 | cut -f1-4,11,12,13
