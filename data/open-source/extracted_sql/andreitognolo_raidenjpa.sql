SELECT a1 FROM A a1, A a2 WHERE a1 = a2
SELECT a FROM A a, IN (a.itens) item
SELECT a, b FROM A a
SELECT a, b FROM A a JOIN a.b b
SELECT a FROM A a WHERE a.intValue > :intValue
SELECT x FROM " + clazz.getSimpleName() + " x WHERE x." + attribute + " = :parameter
SELECT a, i FROM A a
SELECT a, item FROM A a JOIN a.itens item
SELECT a, b FROM A a, B b WHERE a.stringValue = :valueA AND b.value = :valueB
SELECT e1 FROM E1 e1 ORDER BY e1.a desc
SELECT a FROM A a WHERE a.stringValue = :a ORDER BY a.stringValue
SELECT count(*) FROM A a GROUP BY a.stringValue, a.id
SELECT e1 FROM E1 e1 
SELECT b FROM A a, B b
SELECT a FROM A a WHERE a.stringValue is null
SELECT a1 FROM A a1, B b1 WHERE a1 = b1
SELECT a1 FROM A a1, B b1 WHERE a1.b = b1
SELECT a, b, item FROM A a
SELECT a FROM A a JOIN a.b b with b.value = :value AND b.value = a.value WHERE a.id = :id
SELECT b, a FROM A a, B b
SELECT a, b FROM A a, B b
SELECT count(*) FROM A a
SELECT a FROM A a WHERE a.stringValue is null AND a.stringValue = :stringValue
SELECT a FROM A a JOIN a.b b INNER JOIN a.b b2 WHERE b2.value = :value
SELECT a FROM A a, B b
SELECT a FROM A a, B b WHERE a.stringValue = :a
SELECT a FROM A a WHERE a.stringValue = :stringValue
SELECT e20 FROM E20 e20
SELECT a FROM A a WHERE a.stringValue = :stringValue AND a.intValue = :intValue
SELECT a, b FROM A a, B b WHERE a.b.id = b.id
SELECT count(*) FROM A a GROUP BY a.stringValue
SELECT e1 FROM E1 e1 INNER JOIN FETCH e1.e2
SELECT a FROM A a WHERE a.intValue >= :intValue
SELECT a FROM A a WHERE a.intValue IN (:values)
SELECT a FROM A a
SELECT a FROM A a WHERE a.stringValue = :a
