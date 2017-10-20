SELECT value FROM avc WHERE uid='{0}' and attribute='name' LIMIT 1
select * from endpoints;
SELECT * FROM avc where class='Context' and attribute='name' and value='test_Context'
SELECT uid FROM avc WHERE class='{0}'
SELECT uid FROM avc WHERE value='{0}'
SELECT DISTINCT(tenant) FROM endpoints;
SELECT * FROM avc where class='Subnet' and attribute='name' and value='test_subnet'
SELECT * FROM avc where class='BridgeDomain' and attribute='name' and value='test_BridgeDomain'
select * from endpoints where ip like '10.10.%';
SELECT class, name FROM cnu WHERE uid='{0}' LIMIT 1
SELECT * FROM avc where class='ContractSubject' and attribute='name' and value='test_ContractSubject'
CREATE TABLE IF NOT EXISTS {0:s} (interface CHAR(16) NOT NULL'.format(table_name) for columnName in counter_list: if columnName in ['intervalStart', 'intervalEnd']: command_str += ', ' + columnName.lower() + ' TIMESTAMP' elif 'rate' in columnName.lower(): command_str += ', ' + columnName.lower() + ' FLOAT UNSIGNED' elif 'cum' in columnName.lower(): command_str += ', ' + columnName.lower() + ' BIGINT UNSIGNED' elif 'bytes' in columnName.lower(): command_str += ', ' + columnName.lower() + ' BIGINT UNSIGNED' else: command_str += ', ' + columnName.lower() + ' INT UNSIGNED' command_str += ')
SELECT * FROM avc where class='ContractInterface' and attribute='name' and value='test_ContractInterface'
SELECT * FROM events WHERE timestamp >= ? ORDER BY timestamp DESC LIMIT ?
SELECT * FROM events WHERE cls = ? AND timestamp >= ? ORDER BY timestamp DESC LIMIT ?
SELECT class FROM avc WHERE {0} class LIKE '{1}%'
SELECT uid FROM avc WHERE class='{0}' and attribute='{1}'
select * from endpoints where tenant='cisco' and epg='WEB';
SELECT * FROM avc where class='AppProfile' and attribute='name' and value='test_App'
SELECT * FROM avc where class='OutputTerminal' and attribute='name' and value='test_OutputTerminal'
SELECT uid FROM avc WHERE class='{0}' and value='{1}'
SELECT value FROM avc WHERE class = 'class' AND attribute = 'attr' AND value LIKE 'value%'
UPDATE endpoints SET timestop=%s, timestart=timestart  WHERE mac=%s
SELECT class FROM avc WHERE attribute = 'attr' AND value = 'value' AND class LIKE 'class%'
SELECT interface, intervalend FROM %s where intervalend='%s' and interface='%s';
INSERT INTO events VALUES (?, ?, ?, ?, ?)
SELECT attribute FROM avc WHERE {0} attribute LIKE '{1}%'
SELECT * FROM avc where class='Contract' and attribute='name' and value='test_Contract'
SELECT * FROM avc where class='FilterEntry' and attribute='name' and value='test_filter_entry'
SELECT * FROM avc where class='OutsideNetwork' and attribute='name' and value='5.1.1.1'
CREATE TABLE IF NOT EXISTS endpoints ( mac CHAR(18) NOT NULL, ip CHAR(16), tenant CHAR(100) NOT NULL, app CHAR(100) NOT NULL, epg CHAR(100) NOT NULL, interface CHAR(100) NOT NULL, timestart TIMESTAMP NOT NULL, timestop TIMESTAMP NULL)
SELECT * FROM avc where class='AnyEPG' and attribute='name' and uid='uni/tn-test_Tenant/ctx-test_Context/any'
SELECT * FROM avc where class='EPG' and attribute='name' and value='test_epg'
SELECT uid FROM avc WHERE class='{0}' and attribute='{1}' and value='{2}'
SELECT uid FROM avc WHERE attribute='{0}' and value='{1}'
SELECT * FROM avc where class='Tenant' and attribute='name' and value='test_Tenant'
SELECT * FROM avc where class='Filter' and attribute='name' and value='test_Filter'
SELECT * FROM endpoints;
INSERT INTO avc VALUES ('{0}', '{1}', '{2}', '{3}')
SELECT * FROM avc where class='AttributeCriterion' and attribute='name' and value='test_attr'
select * from endpoints where tenant='cisco';
SELECT * FROM avc where class='OutsideEPG' and attribute='name' and value='test_outsideEPG'
SELECT * FROM avc where class='OutsideL3' and attribute='name' and value='test_OutsideL3'
SELECT uid FROM avc WHERE attribute='{0}'
SELECT class, attribute, value FROM avc
SELECT COUNT(*) FROM endpoints WHERE tenant='%s';
SELECT * FROM avc where class='Endpoint' and attribute='name'
SELECT * FROM avc where class='Taboo' and attribute='name' and value='test_Taboo'
SELECT value FROM avc WHERE {0} value LIKE '{1}%'
