# 06_web_alignment_mega

**Goal:** Align homologous proteins and build a tree.
**Data:** 30 fungal tyrosinase protein sequences (query: UniProt Q0CRX0, Aspergillus terreus), selected by a UniProt annotation search (fungal tyrosinases).
**What I did:** Aligned with Clustal Omega, built a maximum-likelihood tree with IQ-TREE 1.6.12 (ModelFinder, 1000 ultrafast bootstraps), midpoint-rooted.
**Result:** Best model WAG+R4; log-likelihood -39023.3; tree length 26.8 (distant homologues). <N> branches with bootstrap 95 or more, <N> moderate (70-94), <N> weak (below 70). Figure: results/tree.png.
**Files:** results/ (alignment, tree, figure), notes/ (workflow)
**How to run:** see notes/workflow.md
| `06_web_alignment_mega/` | Align fungal tyrosinases and build an ML tree. |
