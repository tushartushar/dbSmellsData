select * from bindings
create table slices ( number	 unsigned smallint not null, id	 text not null, description text, constraint number_unique unique (number) on conflict fail, constraint id_unique unique (id) on conflict fail)
create table bindings ( type unsigned tinyint not null, datapath_id unsigned bigint, port	 unsigned smallint, vid	 unsigned smallint, mac unsigned bigint, id text not null, slice_number unsigned smallint, constraint binding_unique unique (id,slice_number) on conflict fail)
select mac from authorized_host
CREATE TABLE bindings ( type unsigned tinyint not null, datapath_id unsigned bigint, port unsigned smallint, vid unsigned smallint, mac unsigned bigint, id text not null, slice_number unsigned smallint, constraint binding_unique unique (id,slice_number) on conflict fail)
SELECT MAX(number) FROM slices
SELECT id FROM slices WHERE number = $number
select * from bindings;
create table filter ( priority unsigned smallint not null, ofp_wildcards	 unsigned int not null, in_port unsigned smallint not null, dl_src	 unsigned bigint not null, dl_dst	 unsigned bigint not null, dl_vlan unsigned smallint not null, dl_vlan_pcp unsigned tinyint not null, dl_type	 unsigned smallint not null, nw_tos	 unsigned tinyint not null, nw_proto	 unsigned tinyint not null, nw_src	 unsigned int not null, nw_dst	 unsigned int not null, tp_src	 unsigned smallint not null, tp_dst	 unsigned smallint not null, wildcards	 unsigned int not null, in_datapath_id	 unsigned bigint not null, slice_number	 unsigned smallint not null, action		 unsigned tinyint not null, id		 text not null, constraint filter_unique unique (priority,ofp_wildcards,in_port,dl_src,dl_dst,dl_vlan,dl_vlan_pcp,dl_type,nw_tos,nw_proto,nw_src,nw_dst,tp_src,tp_dst,wildcards,in_datapath_id,slice_number) on conflict fail, constraint id_unique unique (id) on conflict fail)
select * from filter order by priority
select * from slices
SELECT number FROM slices WHERE id = '$id'
select * from slices;
SELECT * FROM bindings WHERE slice_number = $slice_number
CREATE TABLE slices ( number unsigned smallint not null, id text not null, description text, constraint number_unique unique (number) on conflict fail, constraint id_unique unique (id) on conflict fail)
INSERT INTO slices VALUES ($slice_number,'$slice_id','$description')
select * from filter;
SELECT * FROM filter
SELECT * FROM slices
UPDATE slices SET description = $description  WHERE number = $slice_number
SELECT * FROM bindings WHERE slice_number = $slice_number AND id = '$port_id'
SELECT description FROM slices WHERE id = '$id'
