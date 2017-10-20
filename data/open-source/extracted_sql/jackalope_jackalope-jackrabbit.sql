SELECT s FROM nt:base
SELECT * FROM [nt:base] WHERE LOCALNAME(nt:base) = 'foo'
SELECT s FROM nt:base WHERE jcr:path LIKE '/foo[%]/%'
SELECT * FROM [nt:base] INNER JOIN [nt:unstructured] ON [nt:base].[data]=[nt:unstructured].[data] WHERE ISDESCENDANTNODE([nt:base], [/foo])
