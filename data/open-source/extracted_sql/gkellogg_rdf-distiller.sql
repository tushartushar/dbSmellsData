SELECT * FROM NAMED &lt;a&gt;
SELECT true FROM quads WHERE subject = NEW.subject AND predicate = NEW.predicate AND object = NEW.object AND context = NEW.context) DO INSTEAD NOTHING;</span><span class='tstring_end'>&#39;
select * from quads</span><span class='tstring_end'>&#39;
CREATE TABLE quads (subject varchar(255), predicate varchar(255), object varchar(255), context varchar(255), UNIQUE (subject, predicate, object, context))
select count(*) from quads</span><span class='tstring_end'>&#39;
SELECT * FROM &lt;a&gt;
CREATE INDEX quads_object_index ON quads (
select * from quads </span><span class='tstring_end'>&#39;
CREATE INDEX quads_subject_index ON quads (subject)</span><span 
SELECT * FROM &lt;data-g1.ttl&gt;
CREATE INDEX quads_context_index ON quads (context)</span><span 
CREATE TABLE IF NOT EXISTS quads (`subject` varchar(255), `predicate` varchar(255), `object` varchar(255), `context` varchar(255), UNIQUE (`subject`, `predicate`, `object`, `context`))
CREATE INDEX quads_predicate_index ON quads (predicate)</span><span 
