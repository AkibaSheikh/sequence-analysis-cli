# 04_iqtree_phylogeny

**Goal:** Build a maximum-likelihood tree with IQ-TREE.
**Data:** Alignment from 2.3: 10 sequences of 16S rRNA (Salmonella, Citrobacter, Enterobacter, Dryocola).
**What I did:** Ran IQ-TREE 1.6.12 with -m MFP and 1000 ultrafast bootstraps; rooted the tree at the midpoint.
**Result:** Best model: <model from Step 1>. Strongly supported groups (bootstrap 95 or more): the two Enterobacter cloacae sequences (100) and the Enterobacter/Dryocola clade (97). Groupings within Salmonella/Citrobacter are weakly supported (below 70). Figure: results/tree.png.
**Files:** scripts/ (code), results/ (tree, report), notes/ (IQ-TREE version)
**How to run:** bash scripts/make_tree.sh
