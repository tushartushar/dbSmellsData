SELECT argument FROM contentarg WHERE (role = 'adv1' OR role = 'adv2') AND instance = 
SELECT timearg1, timearg2 FROM timedata WHERE temporal = '" << sTemporal << "'
CREATE TABLE timeknowledge ( temporal text NOT NULL, CONSTRAINT timeknowledge_pkey PRIMARY KEY (temporal) )
CREATE TABLE rtobject( rtposition real[], CONSTRAINT rtobject_pkey PRIMARY KEY (instance, opcid), UNIQUE (opcid, instance), FOREIGN KEY (instance, opcid) REFERENCES contentopc (instance, opcid))
SELECT instance FROM main WHERE activitytype = 'sharedplan' AND activityname = '" << sSP << "' LIMIT 1
SELECT role, argument FROM contentarg WHERE instance = 
SELECT instance FROM main WHERE activitytype = 'sharedplan' AND begin = true ORDER BY instance DESC LIMIT 1
SELECT time, begin, instance FROM main WHERE instance > 
SELECT instance FROM contentarg WHERE 
SELECT subject, verb, object FROM relation WHERE instance = 
SELECT opcid FROM contentopc WHERE instance = " << instance << " ORDER BY opcid DESC LIMIT 1
SELECT argument, role FROM contentarg WHERE instance = 
SELECT time FROM main WHERE instance in ( " << *(itSt.viInstances.begin()) << " , " << itSt.viInstances[itSt.viInstances.size() - 1] << ") order by instance
CREATE TABLE sharedplanarg ( instance integer NOT NULL, argument text NOT NULL, role text NOT NULL, CONSTRAINT sharedplanarg_pkey PRIMARY KEY (instance, role, argument), CONSTRAINT sharedplanarg_instance_fkey FOREIGN KEY (instance) REFERENCES sharedplan (instance) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION )
CREATE INDEX visualdata_instance_time ON visualdata (
SELECT instance FROM main WHERE activitytype = 'complex' AND begin = TRUE ORDER BY instance DESC LIMIT 1
UPDATE Word SET time_enter = DATETIME WHERE rowid = new
SELECT dimension FROM object WHERE (instance = " << instance << " and name = '" << sName << "')
CREATE TABLE emotions ( instance integer NOT NULL, name text NOT NULL, value double precision NOT NULL, UNIQUE (name, instance ) , CONSTRAINT emotion_pkey PRIMARY KEY (instance, name), FOREIGN KEY (instance) REFERENCES main (instance), UNIQUE (instance, name) )
CREATE TABLE spdataarg ( id integer NOT NULL, instance integer NOT NULL, argument text NOT NULL, role text NOT NULL, CONSTRAINT spdataarg_pkey PRIMARY KEY (id, instance, role, argument) )
SELECT name from agent WHERE presence = true AND instance = 
SELECT instance FROM main WHERE activitytype = 'sentence' or activityname = 'sentence' AND begin = true AND INSTANCE > " << from << " ORDER by instance
SELECT presence FROM " << subtypeArg << " WHERE " << subtypeArg << ".instance = " << opcIdEnd << " AND " << subtypeArg << ".opcid = 
SELECT argument, role FROM spdataarg WHERE instance = " << instance << " AND id = 
CREATE TABLE contextdata ( presencebegin boolean, presenceend boolean, instance integer NOT NULL, id serial NOT NULL, CONSTRAINT contextdata_instance_fkey FOREIGN KEY (instance) REFERENCES contextknowledge (instance) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION )
SELECT instance FROM contentarg WHERE ";
SELECT instance FROM main WHERE (activitytype = 'qRM' or activitytype = 'action')AND begin = true AND INSTANCE > " << from << " ORDER by INSTANCE
SELECT instance FROM main WHERE instance > " << from << " ORDER BY instance
UPDATE Node SET time_enter = DATETIME WHERE rowid = new
SELECT instance FROM main WHERE activitytype = 'behavior' AND begin = true AND INSTANCE > 
SELECT instance, argument, role, subtype FROM contentarg WHERE instance in (
SELECT drive, effect FROM behaviordata WHERE instance = " << instance << " AND occurence = 
CREATE TABLE contextagent ( instance integer NOT NULL, agent text NOT NULL, number integer, CONSTRAINT contextagent_pkey PRIMARY KEY (instance, agent), CONSTRAINT contextagent_instance_fkey FOREIGN KEY (instance) REFERENCES contextknowledge (instance) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION)
SELECT time, begin, instance FROM main WHERE instance in (SELECT instance FROM main ORDER BY instance DESC LIMIT " << nBackSize << ") ORDER by instance
CREATE TABLE contentopc( instance integer NOT NULL, opcid integer, type text, subtype text, UNIQUE (instance, opcid), CONSTRAINT contentopc_pkey PRIMARY KEY (instance, opcid), FOREIGN KEY (instance) REFERENCES main (instance))
SELECT instance FROM main WHERE instance > " << opcIdBegin << " AND begin = false AND activitytype = 'sharedplan' ORDER BY instance LIMIT 1 
CREATE TABLE contentarg( instance integer NOT NULL, argument text, type text, subtype text, role text, UNIQUE (instance, role, argument), CONSTRAINT contentarg_pkey PRIMARY KEY (instance, role, argument), FOREIGN KEY (instance) REFERENCES main (instance))
SELECT argument, subtype, role FROM contentarg WHERE instance IN(SELECT instance FROM contentarg WHERE argument = '" << sSubject << "') AND argument not in ('" << sSubject << "', 'none', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9')
SELECT position,presence,name,color FROM rtobject WHERE instance = 
CREATE TABLE main(idActivity serial NOT NULL, time timestamp without time zone NOT NULL,activityname text, activitytype text, instance integer NOT NULL UNIQUE, opcname text DEFAULT 'OPC'::text, begin boolean NOT NULL,CONSTRAINT main_pkey PRIMARY KEY (time))
SELECT subject, verb, object FROM relation WHERE instance = " << iInstanceAction + 1 << " AND verb != 'isAtLoc'
CREATE TABLE interactionknowledge (subject text NOT NULL, argument text NOT NULL, number integer NOT NULL, type text NOT NULL DEFAULT 'none'::text, role text NOT NULL DEFAULT 'none'::text, CONSTRAINT interactionknowledge_pkey PRIMARY KEY (subject, argument, type, role) )
SELECT argument FROM contentarg WHERE instance = " << opcIdBegin << " AND role = 'argument'
SELECT argument, role FROM sharedplanarg WHERE instance = 
SELECT subject, verb, object FROM relation WHERE instance = " << itSt.viInstances[itSt.viInstances.size() - 1] << " AND verb != 'isAtLoc'
SELECT argument FROM contentarg WHERE instance = 
CREATE TABLE spatialknowledge ( name text NOT NULL, argument text NOT NULL, dependance text NOT NULL, instance integer NOT NULL, CONSTRAINT spatialknowledge_pkey PRIMARY KEY (instance), CONSTRAINT spatialknowledge_name_key UNIQUE (name, argument, dependance) )
SELECT role, argument FROM contentarg WHERE (role = 'object1' OR role = 'object' OR role = 'recipient' OR role = 'spatial1' OR role = 'spatial' OR role = 'agent' OR role = 'agent1' OR role = 'predicate' OR role = 'action' OR role = 'adv1' OR role = 'adv2') AND instance = 
SELECT presencebegin, presenceend FROM contextdata WHERE instance = 
SELECT instance FROM main WHERE activitytype = 'actionfailed' AND begin = true
CREATE TABLE action( argument text, CONSTRAINT action_pkey PRIMARY KEY (instance, opcid), UNIQUE (opcid, instance), FOREIGN KEY (instance, opcid) REFERENCES contentopc (instance, opcid))
SELECT argument FROM contentarg WHERE role = 'winner' AND instance = 
CREATE TABLE adjective( quality text, CONSTRAINT adjective_pkey PRIMARY KEY (instance, opcid), UNIQUE (opcid, instance), FOREIGN KEY (instance, opcid) REFERENCES contentopc (instance, opcid))
SELECT activitytype, activityname, id FROM sharedplandata WHERE instance = " << instance << " ORDER BY id 
SELECT color FROM object WHERE (instance = " << instance << " and name = '" << sName << "')
SELECT * FROM interactionknowledge WHERE subject = '" << sSubject << "'
CREATE TABLE entity( instance int NOT NULL, opcid integer NOT NULL, name text NOT NULL, CONSTRAINT entity_pkey PRIMARY KEY (instance, opcid), UNIQUE (instance, opcid), FOREIGN KEY (instance, opcid) REFERENCES contentopc (instance, opcid))
SELECT role, argument FROM contentarg WHERE (role = 'object1' OR role = 'object' OR role = 'recipient' OR role = 'agent'OR role = 'predicate') AND instance = 
SELECT instance FROM main WHERE (activitytype = 'qRM' or activitytype = 'action') AND begin = true AND INSTANCE > " << from << " ORDER by instance
SELECT instance FROM main WHERE instance > " << it->first << " AND activityname = '" << sActivityName << "' AND begin = false ORDER BY instance LIMIT 1 
select name, argument, x, y, dx, dy from adjectivespatial
select name, argument, timing from adjectivetemporal
SELECT instance, activitytype FROM main WHERE begin = true
SELECT * FROM (
SELECT instance FROM main WHERE (activitytype = 'qRM' or activitytype = 'action')AND begin = true AND INSTANCE > 
UPDATE Statistics SET time_enter = DATETIME WHERE rowid = new
SELECT instance, role, argument FROM contentarg WHERE instance in (
SELECT time, begin, instance FROM main WHERE instance between " << instanceStart << " and " << instanceStop << " ORDER by instance
SELECT subtype FROM contentopc WHERE instance = " << Id << " AND opcid = 
SELECT count(*) FROM contentarg WHERE argument = '" << sName << "'
CREATE TABLE Word (	id INTEGER NOT NULL,	descriptor_size INTEGER NOT NULL,	descriptor BLOB NOT NULL,	time_enter DATE,	PRIMARY KEY (id))
SELECT argument FROM contentarg WHERE role = 'agent' AND instance = 
SELECT instance FROM main WHERE (activitytype = 'qRM' or activitytype = 'action') AND begin = TRUE ORDER BY instance DESC LIMIT 1
CREATE TABLE spatialdata ( vx double precision, vy double precision, vdx double precision, vdy double precision, instance integer NOT NULL, id serial NOT NULL, CONSTRAINT spatialdata_instance_fkey FOREIGN KEY (instance) REFERENCES spatialknowledge (instance) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION )
CREATE TABLE spatialknowledge ( name text NOT NULL, argument text NOT NULL, dependance text NOT NULL , instance integer NOT NULL, CONSTRAINT spatialknowledge_pkey PRIMARY KEY (instance), CONSTRAINT spatialknowledge_name_key UNIQUE (name, argument, dependance) )
SELECT * FROM data, min_time WHERE data.time_difference = min_time.min;
SELECT instance FROM rtobject WHERE name = '" << sName << "' ORDER BY instance DESC LIMIT 1
SELECT activityname FROM main WHERE instance = 
SELECT instance FROM agent WHERE name = '" << sName << "' ORDER BY instance DESC LIMIT 1
SELECT instance FROM main WHERE instance > " << Id << " AND begin = false AND activitytype = 'complex' LIMIT 1 
SELECT instance FROM main ORDER BY instance DESC LIMIT 1;
CREATE TABLE contextknowledge ( name text NOT NULL, argument text NOT NULL, dependance text NOT NULL, instance integer NOT NULL, CONSTRAINT contextknowledge_pkey PRIMARY KEY (instance), CONSTRAINT contextknowledge_name_key UNIQUE (name, argument, dependance) )
SELECT name, position, orientation, color, presence FROM agent WHERE instance = " << instance << " AND opcid = 
SELECT max(instance) FROM main
SELECT time FROM " << table << " WHERE instance = " << instance << " ORDER BY time LIMIT 1)) * 1000000 as BIGINT) as time_difference FROM " << table << " WHERE instance = " << instance << " ORDER BY time DESC LIMIT 1;
SELECT color FROM rtobject WHERE (instance = " << instance << " and name = '" << sName << "')
SELECT name FROM agent WHERE instance = " << _instance << " AND presence = true
SELECT activitytype, activityname FROM main WHERE instance = 
SELECT instance, subject, verb, object FROM relation WHERE verb != 'isAtLoc' AND instance in (
SELECT instance FROM visualdata WHERE visualdata.time = '" << original_time << "' AND img_provider_port = '" << augmented_port << "' AND augmented_time = '" << augmented_time << "';
SELECT instance FROM main WHERE activityname = '" << activityname << "' ";
SELECT opcid FROM entity WHERE instance = " << Id << " AND name = '" << sObject << "'
SELECT instance FROM contentarg WHERE argument 
SELECT opcid, type, subtype FROM contentopc WHERE instance = 
CREATE TABLE sharedplandata ( activitytype text NOT NULL, activityname text NOT NULL, instance integer NOT NULL, id integer NOT NULL, CONSTRAINT sharedplandata_pkey PRIMARY KEY (instance, id ) , CONSTRAINT sharedplandata_instance_fkey FOREIGN KEY (instance) REFERENCES sharedplan (instance) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION )
SELECT instance FROM object WHERE name = '" << sName << "' ORDER BY instance DESC LIMIT 1
CREATE TABLE object( presence boolean NOT NULL, position real [], orientation real[], dimension real[], color int[], saliency real, CONSTRAINT object_pkey PRIMARY KEY (instance, opcid), UNIQUE (instance, opcid), FOREIGN KEY (instance, opcid) REFERENCES contentopc (instance, opcid))
SELECT time FROM main WHERE instance = 
CREATE TABLE behaviordata ( drive text, effect double precision, instance integer NOT NULL, occurence integer NOT NULL, CONSTRAINT behaviordata_pkey PRIMARY KEY (occurence, instance, drive), CONSTRAINT behaviordata_instance_fkey FOREIGN KEY (instance) REFERENCES behavior (instance) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION )
SELECT position, name FROM rtobject WHERE instance = " << Id << " AND presence = true
CREATE TABLE sharedplandata ( activitytype text NOT NULL, activityname text NOT NULL, instance integer NOT NULL, id integer NOT NULL, CONSTRAINT sharedplandata_pkey PRIMARY KEY (instance, id), CONSTRAINT sharedplandata_instance_fkey FOREIGN KEY (instance) REFERENCES sharedplan (instance) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION)
SELECT argument,role FROM contentarg WHERE instance = 
SELECT instance FROM main WHERE activitytype = 'reasoning' AND begin = TRUE ORDER BY instance DESC LIMIT 1
SELECT img_oid, relative_path, augmented_time FROM visualdata WHERE
CREATE TABLE agent( emotion text[], CONSTRAINT agent_pkey PRIMARY KEY (instance, opcid), UNIQUE (opcid, instance), FOREIGN KEY (instance, opcid) REFERENCES contentopc (instance, opcid))
CREATE TABLE contextknowledge ( name text NOT NULL, argument text NOT NULL, dependance text NOT NULL, instance integer NOT NULL, CONSTRAINT contextknowledge_pkey PRIMARY KEY (instance), CONSTRAINT contextknowledge_name_key UNIQUE (name, argument, dependance) )
SELECT instance FROM main WHERE activitytype = 'behavior' AND begin = TRUE ORDER BY instance DESC LIMIT 1
CREATE TABLE drives ( instance integer NOT NULL, name text NOT NULL, value double precision NOT NULL, homeomax double precision NOT NULL, homeomin double precision NOT NULL, UNIQUE (instance, name ) , CONSTRAINT drives_pkey PRIMARY KEY (instance, name), FOREIGN KEY (instance) REFERENCES main (instance), UNIQUE (name, instance) )
SELECT subject, verb, object FROM relation WHERE instance = " << *itSt.viInstances.begin() << " AND verb != 'isAtLoc'
SELECT color FROM agent WHERE (instance = " << instance << " and name = '" << sName << "')
CREATE INDEX proprioceptivedata_instance_time ON proprioceptivedata (
SELECT instance FROM main WHERE begin = true)";
SELECT subject, verb, object FROM relation WHERE instance = " << iInstanceAction << " AND verb != 'isAtLoc'
SELECT instance FROM main WHERE instance > " << opcIdBegin << " AND begin = false AND activitytype = 'behavior' LIMIT 1 
SELECT instance FROM main WHERE activitytype = 'feedback' ORDER BY \"time\" DESC LIMIT 1 ;
CREATE TABLE behaviordata( drive text NOT NULL, effect double precision, instance integer NOT NULL, occurence integer NOT NULL, CONSTRAINT behaviordata_pkey PRIMARY KEY (occurence, instance, drive), CONSTRAINT behaviordata_instance_fkey FOREIGN KEY (instance) REFERENCES behavior (instance) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION)
SELECT instance FROM contentarg WHERE argument = '" << psCurrentComplement.second << "') AND instance IN (SELECT instance FROM main WHERE begin = true)
CREATE INDEX IDX_Map_Node_Word_node_id on Map_Node_Word (node_id)O-kindexIDX_Link_from_idLinkCREATE 
CREATE TABLE relation( instance integer NOT NULL, opcid integer NOT NULL, subject text NOT NULL, verb text NOT NULL, object text, time text, place text, manner text, CONSTRAINT relation_pkey PRIMARY KEY (instance, opcid), UNIQUE (instance,opcid), FOREIGN KEY (instance, opcid) REFERENCES contentopc (instance, opcid) )
SELECT instance, opcid FROM entity WHERE name = '" << sName << "' ORDER BY instance DESC LIMIT 1
SELECT instance FROM main WHERE activitytype = 'sharedplan' AND begin = true AND INSTANCE > 
SELECT instance FROM main WHERE activitytype = 'sharedplan' AND begin = TRUE ORDER BY instance DESC LIMIT 1
SELECT * FROM data, max_time WHERE data.time_difference = max_time.max
SELECT argument,role FROM contentarg WHERE role IN ('spatial1', 'spatial2') AND instance = 
SELECT name, value FROM drives WHERE instance = 
CREATE TABLE sharedplan ( name text NOT NULL, manner text NOT NULL, instance integer NOT NULL, CONSTRAINT sharedplan_pkey PRIMARY KEY (instance), CONSTRAINT haredplan_name_key UNIQUE (name, manner) )
SELECT instance, activityname, activitytype, begin FROM main WHERE instance in (
SELECT orientation FROM object WHERE (instance = " << instance << " and name = '" << sName << "')
SELECT min(time) FROM " << table << " WHERE instance = '" << imgInstance << "')) * 1000000 as BIGINT) as time_difference ";
SELECT subject, object FROM relation WHERE instance = " << Id + 1 << " AND verb = 'isAtLoc'
CREATE TABLE timedata ( temporal text NOT NULL, timearg1 timestamp without time zone NOT NULL, timearg2 timestamp without time zone NOT NULL, CONSTRAINT timedata_temporal_fkey FOREIGN KEY (temporal) REFERENCES timeknowledge (temporal) MATCH SIMPLE ON UPDATE NO ACTION ON DELETE NO ACTION )
SELECT subject, object FROM relation WHERE instance = " << Id << " AND verb = 'isAtLoc'
SELECT presence FROM " << subtypeArg << " WHERE " << subtypeArg << ".instance = " << opcIdBegin << " AND " << subtypeArg << ".opcid = 
SELECT subtype FROM contentopc WHERE instance = " << Instance << " AND opcid = 
CREATE TABLE Node (	id INTEGER NOT NULL,	map_id INTEGER NOT NULL,	weight INTEGER,	stamp FLOAT,	pose BLOB,	label TEXT,	time_enter DATE,	PRIMARY KEY (id))
CREATE TABLE behavior ( name text NOT NULL, argument text NOT NULL, instance integer NOT NULL, CONSTRAINT behavior_pkey PRIMARY KEY (instance), CONSTRAINT behavior_name_key UNIQUE (name, argument) )
