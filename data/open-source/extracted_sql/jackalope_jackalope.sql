SELECT s FROM nt:base WHERE (NOT bar = 'foo')
SELECT s FROM nt:base WHERE (foo = 'bar' AND foo IS NOT NULL)
SELECT s FROM nt:base WHERE jcr:path LIKE '/foo[%]/bar[%]/%'
SELECT s FROM nt:base WHERE jcr:path LIKE '/foo[%]/bar[%]/%' AND NOT jcr:path LIKE '/foo[%]/bar[%]/%/%'
SELECT s FROM nt:base WHERE NOT bar = 'foo'
SELECT s FROM nt:base WHERE CONTAINS(foo, 'bar')
SELECT s FROM nt:base WHERE foo = 'bar' AND foo IS NOT NULL
SELECT s FROM nt:base WHERE foo = 'bar' OR bar = 'foo'
SELECT s FROM nt:base WHERE (foo = 'bar' OR bar = 'foo')
SELECT s FROM nt:base WHERE foo IS NOT NULL
