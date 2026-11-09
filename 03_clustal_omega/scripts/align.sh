#!/bin/bash
# Run from 03_clustal_omega. Needs sequences.fasta (multi-FASTA).
clustalo -i sequences.fasta -o results/aligned.fasta --outfmt=fasta --force -v --threads=4
clustalo -i sequences.fasta -o results/aligned.clu --outfmt=clu --force
