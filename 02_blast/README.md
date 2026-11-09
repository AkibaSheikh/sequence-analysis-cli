# 02_blast

**Goal:** Find sequences similar to my query with BLAST.
**Data:** Query: NR_119108.1, Salmonella enterica serovar Typhimurium ATCC 13311 16S rRNA (1,539 bp). Database: 16S_ribosomal_RNA (27,618 sequences).
**What I did:** Ran blastn with -outfmt 6, filtered hits by E-value, identity and alignment length.
**Result:** Best hit: NR_119108.1 (the query's own record), identity 100%, E-value 0.0. Best other hit: NR_074910.1 (S. Typhimurium LT2), identity 99.021%, E-value 0.0. 500 hits after filtering (BLAST's default maximum). Closest relatives are Salmonella, then Citrobacter (97.7%).
**Files:** scripts/ (code), results/ (small tables), notes/ (commands)
**How to run:** export BLASTDB=$HOME/blastdb; cd 02_blast; bash scripts/run_blast.sh
