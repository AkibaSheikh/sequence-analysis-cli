# 05_databases

**Goal:** Use GenBank, UniProt, PDB, PubChem, ProtParam and PSIPRED.
**Data:** Accessions: NM_000207 (GenBank), P01308 (UniProt), 1A3Q (PDB), aspirin (PubChem).
**What I did:** Downloaded one record from each database from the terminal; computed protein properties with Biopython ProtParam.
**Result:** Molecular weight <number> Da, pI <number>, instability index <number>.
**Files:** scripts/ (code), results/ (records and ProtParam output), notes/ (my explanations)
**How to run:** bash scripts/download_records.sh; python3 scripts/protparam_biopython.py
