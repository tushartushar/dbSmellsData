create table clusters (key varchar, value varchar, cluster varchar)
create table expanded_reverse_clusters (node varchar, key varchar, cluster varchar, warnings varchar)
create table clusters_norange (key varchar, value varchar, cluster varchar)
create index ix_expanded_reverse_clusters_cluster_node ON expanded_reverse_clusters(
select cluster from clusters_norange where key LIKE ? and value LIKE ?
create index ix_expanded_reverse_clusters_node ON expanded_reverse_clusters(node)
create index ix_expanded_reverse_clusters_node_key ON expanded_reverse_clusters(node,
select element from velementgroups 
select name from nodes
select range from tags where name=?
select range from tags where name='%s'
create index ix_clusters_cluster ON clusters(
create index ix_clusters_key_value ON clusters(
select key, value from clusters where cluster LIKE ?
