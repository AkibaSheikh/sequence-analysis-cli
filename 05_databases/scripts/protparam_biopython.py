import io, requests
from Bio import SeqIO
from Bio.SeqUtils.ProtParam import ProteinAnalysis

fasta = requests.get("https://rest.uniprot.org/uniprotkb/P01308.fasta", timeout=30).text
rec = SeqIO.read(io.StringIO(fasta), "fasta")
pa = ProteinAnalysis(str(rec.seq))

print("Number of amino acids:", len(rec.seq))
print("Molecular weight (Da):", round(pa.molecular_weight(), 2))
print("Theoretical pI:", round(pa.isoelectric_point(), 2))
print("Instability index:", round(pa.instability_index(), 2), "(>40 = unstable)")
print("GRAVY:", round(pa.gravy(), 3), "(positive = hydrophobic)")
print("Aromaticity:", round(pa.aromaticity(), 3))
helix, turn, sheet = pa.secondary_structure_fraction()
print("Helix/Turn/Sheet fractions:", round(helix, 2), round(turn, 2), round(sheet, 2))

counts = pa.count_amino_acids()
total = sum(counts.values())
for aa, n in sorted(counts.items(), key=lambda x: -x[1])[:5]:
    print(aa, n, f"{100 * n / total:.1f}%")
