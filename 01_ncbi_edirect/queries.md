# EDirect queries

| Database | Query | Format | Output |
| --- | --- | --- | --- |
| protein | INS[Gene Name] AND Homo sapiens[Organism] AND refseq[filter] | fasta | results/insulin.fasta |
| nuccore | NM_000546 | gb | results/tp53.gb |
| nuccore | NM_000546 | fasta | results/tp53.fasta |

Note: the related-articles query (elink -related and efilter) hit temporary NCBI 502 errors. Re-run it later.
