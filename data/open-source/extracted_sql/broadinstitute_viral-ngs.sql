select chr,pos from annot group by chr,pos having count(*)>1
create table annot ( chr not null, pos integer not null, allele_ref not null, allele_alt not null, effect not null, impact not null, gene_id, gene_name, protein_pos integer, residue_ref, residue_alt )
create index idx_annot on annot(chr,pos)
