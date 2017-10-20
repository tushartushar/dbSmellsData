CREATE TABLE RRDValue ( RRDKeyID bigint(20) NOT NULL, UnixTimeStamp int(11) NOT NULL, value double default NOT NULL, PRIMARY KEY (RRDKeyID,UnixTimeStamp) )
