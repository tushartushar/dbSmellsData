SELECT * FROM VEVENT WHERE DTSTART = '20000101T000001'
SELECT * FROM VEVENT WHERE DTSTART = '20000101T000002'
SELECT * FROM VEVENT WHERE DTSTART <= '20000101T000001'
SELECT * FROM VEVENT,VTODO WHERE VEVENT.SUMMARY = 'Bongoa' AND SEQUENCE < 5 OR METHOD != 'CREATE'
SELECT * FROM VEVENT WHERE UID = \"%s\
SELECT * FROM VEVENT WHERE DTSTART > '20000101T000001'
SELECT * FROM VEVENT WHERE LOCATION == '104 Forum'
SELECT * FROM VEVENT WHERE COMMENT = 'foo' AND VALARM.DTSTART = '20000101T120000'
SELECT * FROM VEVENT WHERE COMMENT = 'foo'
SELECT DTSTART,DTEND,COMMENT FROM VEVENT,VTODO WHERE VEVENT.SUMMARY = 'Bongoa' AND SEQUENCE < 5
SELECT * FROM VEVENT WHERE DTSTART >= '20000101T000003'
SELECT * FROM VEVENT WHERE DTSTART <= '20000101T000002'
SELECT * FROM VEVENT 
SELECT * FROM VEVENT WHERE DTSTART < '20000101T000002'
SELECT * FROM VEVENT WHERE COMMENT = 'bar' AND VALARM.DTSTART = '20000101T120000'
SELECT * FROM VEVENT WHERE DTSTART > '20000101T000002'
SELECT * FROM VEVENT WHERE DTSTART > '20000101T000000' or DTSTART < '20000102T000000'
SELECT * FROM VEVENT WHERE VALARM.DTSTART = '20000101T120000'
SELECT * FROM VEVENT WHERE DTSTART > '20010601T000000Z' AND DTSTART < '20010901T000000Z'
SELECT * FROM VEVENT WHERE DTSTART != '20000101T000003'
SELECT * FROM VEVENT WHERE DTSTART < '20000101T000003'
SELECT * FROM VEVENT WHERE 
SELECT * FROM VEVENT WHERE DTSTART > '20010401T180000Z'
SELECT * FROM VEVENT WHERE COMMENT = 'bar' or VALARM.DTSTART = '20000101T120000'
SELECT * FROM VEVENT WHERE DTSTART > '20000101T000000' and DTSTART < '20000103T000000'
SELECT * FROM VEVENT WHERE SUMMARY == 'BA301'
SELECT * FROM VEVENT WHERE DTSTART > '20010401T190000Z'
SELECT * FROM VEVENT WHERE DTSTART >= '20000101T000002'
SELECT * FROM VEVENT WHERE DTSTART > '20000101T000000' and DTSTART < '20000102T000000'