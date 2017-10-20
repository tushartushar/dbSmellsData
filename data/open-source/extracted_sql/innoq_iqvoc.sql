UPDATE collection_members SET type =Collection WHERE type = Collection
UPDATE concepts SET type=Collection WHERE type=Collection
UPDATE concept_relations SET type = Concept WHERE type = Concept
UPDATE concept_relations SET type = Concept WHERE type = Concept
UPDATE note_annotations SET namespace = dct, predicate = creator  WHERE namespace = umt
UPDATE collection_members SET type=Collection WHERE type=Collection
UPDATE note_annotations SET namespace = umt, predicate = editor  WHERE namespace = dct
UPDATE concepts SET type=Collection WHERE type=Collection
