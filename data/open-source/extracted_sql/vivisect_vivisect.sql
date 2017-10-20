CREATE INDEX vg_node_pname_intval ON vg_node_props (pname, intval);
CREATE INDEX vg_edges_idx_n1 ON vg_edges (n1);
CREATE INDEX vg_node_pname_strval ON vg_node_props (pname, strval);
CREATE INDEX vg_edge_eid_idx ON vg_edge_props (eid);
CREATE INDEX vg_edges_idx_n2 ON vg_edges (n2);
CREATE TABLE vg_node_props ( nid BIGINT NOT NULL, pname VARCHAR(255) NOT NULL, intval BIGINT, strval VARCHAR(1024), created TIMESTAMP DEFAULT NOW(), PRIMARY KEY (nid,pname) )
CREATE INDEX vg_node_nid_idx ON vg_node_props (nid);
CREATE TABLE vg_nodes ( nid BIGSERIAL, created TIMESTAMP DEFAULT NOW(), PRIMARY KEY(nid) )
CREATE INDEX vg_edge_pname_intval ON vg_edge_props (pname, intval);
CREATE TABLE vg_edges ( eid BIGSERIAL, n1 BIGINT, n2 BIGINT, created TIMESTAMP DEFAULT NOW(), PRIMARY KEY (eid) )
CREATE TABLE vg_edge_props ( eid BIGINT, pname VARCHAR(256) NOT NULL, intval BIGINT, strval VARCHAR(1024), created TIMESTAMP DEFAULT NOW(), PRIMARY KEY (eid, pname) )
CREATE INDEX vg_edge_pname_strval ON vg_edge_props (pname, strval);
