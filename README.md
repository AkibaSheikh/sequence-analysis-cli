# Sequence Analysis CLI

Command-line sequence analysis workflows: get sequences from NCBI, search with BLAST, align them, and build phylogenetic trees.

## Projects

| Folder | What it does |
| --- | --- |
| `01_ncbi_edirect/` | Downloads protein (FASTA) and nucleotide (GenBank, FASTA) records from NCBI with EDirect (`esearch`, `efetch`, `elink`, `efilter`) and Unix pipes. Includes `scripts/get_sequences.sh` and `queries.md` listing every query. |
| `02_blast/` | Find sequences similar to my query with BLAST. |
| `03_clustal_omega/` | Align several sequences with Clustal Omega. |
| `04_iqtree_phylogeny/` | Build a maximum-likelihood tree with IQ-TREE. |
| `05_databases/` | Use GenBank, UniProt, PDB, PubChem, ProtParam and PSIPRED. |
| `06_web_alignment_mega/` | Align fungal tyrosinases and build an ML tree. |
