SELECT category FROM appris WHERE ensembl_transcript=?
SELECT ensembl_transcript, category FROM appris WHERE ensembl_gene=?
INSERT INTO appris VALUES (?, ?, ?, ?, ?)
