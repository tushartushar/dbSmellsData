SELECT id, name FROM company WHERE MATCH('Yandex') ORDER BY name DESC OPTION
SELECT * FROM company
SELECT * FROM company WHERE MATCH(' ')
SELECT * FROM company WHERE MATCH('Yandex') 
SELECT * FROM company WHERE MATCH('Yandex')
select id from company order by date_created desc limit 10;
SELECT * FROM company, company_delta WHERE id>=100
SELECT * FROM company WHERE MATCH('Yandex') ORDER BY name DESC LIMIT 0,100
SELECT id, date_created FROM company WHERE MATCH('Yandex')
