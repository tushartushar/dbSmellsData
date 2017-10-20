select * from " + docType + " where status='published'
select * from " + docType + " where status='published' and ? in tags order by date desc
select sha1 from Signatures where key='templates'
select tags from " + docType + " where status='published'
select * from " + docType;
update Signatures set sha1=?  where key=templates
select tags from post where status='published'
select sha1,rendered from " + docType + " where sourceuri=?
select * from " + docType + " where rendered=false
select * from post where status='published' and ? in tags order by date desc
