CREATE TABLE ZORDEREDSUBNODE ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZORDER INTEGER, ZNODE INTEGER, ZPARENT INTEGER )
CREATE TABLE ZNODE ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZINSTALLDOMAIN INTEGER, ZKID INTEGER, ZKISSEARCHABLE INTEGER, ZKSUBNODECOUNT INTEGER, ZPRIMARYPARENT INTEGER, ZKANCHOR VARCHAR, ZKFILENAME VARCHAR, ZKNAME VARCHAR, ZKNODETYPE VARCHAR, ZKPATH VARCHAR, ZKURL VARCHAR )
CREATE INDEX ZDOCSET_ZROOTNODE_INDEX ON ZDOCSET (ZROOTNODE)tableZDOCSETZDOCSET
CREATE INDEX ZTOKEN_ZLANGUAGE_INDEX ON ZTOKEN (ZLANGUAGE)w!GindexZTOKEN_ZMETAINFORMATION_INDEXZTOKEN#CREATE 
CREATE TABLE ZNODE ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZINSTALLDOMAIN INTEGER, ZKID INTEGER, ZKISSEARCHABLE INTEGER, ZKSUBNODECOUNT INTEGER, ZPRIMARYPARENT INTEGER, ZKANCHOR VARCHAR, ZKFILENAME VARCHAR, ZKNAME VARCHAR, ZKNODETYPE VARCHAR, ZKPATH VARCHAR, ZKURL VARCHAR )
CREATE TABLE ZDOCSET ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZROOTNODE INTEGER, ZCONFIGURATIONVERSION VARCHAR )
CREATE INDEX ZDOCSET_ZROOTNODE_INDEX ON ZDOCSET (ZROOTNODE)MtableZFILEPATHZFILEPATH
CREATE INDEX ZTOKEN_ZTOKENNAME_INDEX ON ZTOKEN (ZTOKENNAME)e;
CREATE TABLE ZFILEPATH ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZPATH VARCHAR )
CREATE INDEX ZORDEREDSUBNODE_ZPARENT_INDEX ON ZORDEREDSUBNODE (ZPARENT)zC+indexZORDEREDSUBNODE_ZNODE_INDEXZORDEREDSUBNODE
CREATE INDEX ZORDEREDSUBNODE_ZPARENT_INDEX ON ZORDEREDSUBNODE (ZPARENT)zC+indexZORDEREDSUBNODE_ZNODE_INDEXZORDEREDSUBNODE
CREATE INDEX ZNODE_ZPRIMARYPARENT_INDEX ON ZNODE (ZPRIMARYPARENT)T77GtableZ_7RELATEDDOCSINVERSEZ_7RELATEDDOCSINVERSE
CREATE TABLE ZORDEREDSUBNODE ( Z_PK INTEGER PRIMARY KEY, Z_ENT INTEGER, Z_OPT INTEGER, ZORDER INTEGER, ZNODE INTEGER, ZPARENT INTEGER )
CREATE INDEX ZTOKEN_ZCONTAINER_INDEX ON ZTOKEN (ZCONTAINER)a 9indexZTOKEN_ZLANGUAGE_INDEXZTOKEN
CREATE INDEX ZTOKEN_ZPARENTNODE_INDEX ON ZTOKEN (ZPARENTNODE)e#;
