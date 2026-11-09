# 06_web_alignment_mega

**Goal:** Align homologous proteins and build a tree.
**Data:** 30 fungal tyrosinase protein sequences (query: UniProt Q0CRX0, Aspergillus terreus). Sequences selected from <BLASTp (ClusteredNR) / UniProt annotation search>.
**What I did:** Aligned with Clustal Omega, built a maximum-likelihood tree with IQ-TREE 1.6.12 (ModelFinder, 1000 ultrafast bootstraps), rooted at the midpoint.
**Result:** Best model: <model from Step 1>. Log-likelihood -39023.3; tree length 26.8 (distant homologues). Well-supported groups (bootstrap 95 or more): <your observation>.
**Files:** results/ (alignment, tree, figure), notes/ (workflow)
**How to run:** see notes/workflow.md
