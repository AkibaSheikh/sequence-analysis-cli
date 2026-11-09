# 03_clustal_omega

**Goal:** Align several sequences with Clustal Omega.
**Data:** 10 sequences of 16S rRNA, taken from my BLAST hits (Chapter 2.2) in the NCBI 16S database.
**What I did:** Ran clustalo, checked all sequences have equal length, counted conserved columns.
**Result:** <X>% of columns fully conserved. Alignment: results/aligned.fasta.
**Files:** scripts/ (code), results/ (alignment, identity matrix), notes/ (my explanations)
**How to run:** bash scripts/align.sh
