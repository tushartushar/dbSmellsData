CREATE TABLE IF NOT EXISTS Node (Nodeid INTEGER, createtime DATETIME, name varchar (25), NodeFactory varchar (25),CompositeNodeid INTEGER,PRIMARY KEY(Nodeid),FOREIGN KEY(CompositeNodeid) references CompsiteNode)
CREATE TABLE IF NOT EXISTS CompositeNode (CompositeNodeid INTEGER, creatime DATETIME, name varchar (25), description varchar (25),userid INTEGER,PRIMARY KEY(CompositeNodeid),FOREIGN KEY(userid) references User)
SELECT * FROM elt_connection where CompositeNodeid=? 
CREATE TABLE IF NOT EXISTS Tag (CompositeNodeExecid INTEGER, createtime DATETIME, name varchar(25),userid INTEGER,PRIMARY KEY(CompositeNodeExecid),FOREIGN KEY(userid) references User)
SELECT * FROM CompositeNode where name=? 
SELECT * FROM CompositeNode where CompositeNodeid=? 
CREATE TABLE IF NOT EXISTS Histoire (Histoireid INTEGER, createtime DATETIME, name varchar (25), description varchar (25),userid INTEGER,CompositeNodeExecid INTEGER,PRIMARY KEY (Histoireid), FOREIGN KEY(Userid) references User, FOREIGN KEY(CompositeNodeExecid) references CompositeNodeExec)
CREATE TABLE IF NOT EXISTS User (userid INTEGER,createtime DATETIME,name varchar (25), firstname varchar (25), email varchar (25), password varchar (25),PRIMARY KEY(userid))
CREATE TABLE IF NOT EXISTS NodeExec (NodeExecid INTEGER, createtime DATETIME, endtime DATETIME,Nodeid INTEGER,CompositeNodeExecid INTEGER,dataid INTEGER,PRIMARY KEY(NodeExecid),FOREIGN KEY(Nodeid) references Node, FOREIGN KEY (CompositeNodeExecid) references CompositeNodeExec, FOREIGN KEY (dataid) references Data)
SELECT * FROM Node
CREATE TABLE IF NOT EXISTS Output (Outputid INTEGER, createtime DATETIME, name varchar (25), typedata varchar (25), OutputPort INTEGER,PRIMARY KEY (Outputid))
CREATE TABLE IF NOT EXISTS Data (dataid INTEGER, createtime DATETIME,NodeExecid INTEGER, PRIMARY KEY(dataid),FOREIGN KEY(NodeExecid) references NodeExec)
SELECT * FROM NodeExec where CompositeNodeExecid=? 
CREATE TABLE IF NOT EXISTS CompositeNodeExec (CompositeNodeExecid INTEGER, createtime DATETIME, endtime DATETIME,userid INTEGER,CompositeNodeid INTEGER,PRIMARY KEY(CompositeNodeExecid),FOREIGN KEY(CompositeNodeid) references CompositeNode,FOREIGN KEY(userid) references User)
CREATE TABLE IF NOT EXISTS Input (Inputid INTEGER, createtime DATETIME, name varchar (25), typedata varchar (25), InputPort INTEGER,PRIMARY KEY (Inputid))
SELECT * FROM CompositeNodeExec where CompositeNodeid=? 
SELECT * FROM CompositeNodeExec where CompositeNodeExecid=? 
CREATE TABLE IF NOT EXISTS elt_connection (elt_connectionid INTEGER, createtime DATETIME,srcNodeid INTEGER, srcNodeOutputPortid INTEGER, targetNodeid INTEGER, targetNodeInputPortid INTEGER ,PRIMARY KEY (elt_connectionid))
SELECT * FROM CompositeNode
SELECT * FROM CompositeNodeExec
