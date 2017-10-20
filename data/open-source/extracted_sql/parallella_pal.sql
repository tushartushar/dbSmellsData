SELECT SUM(size) FROM report WHERE commit_sha='${head}' AND file='${f}' AND platform='${p}' AND cflags='${cflags}';
SELECT result,unit FROM benchmarks WHERE commit_sha='${head}' AND function LIKE '${fn}\_%' ESCAPE '\' AND platform='${p}' AND cflags='${cflags}';
SELECT result,unit FROM benchmarks WHERE commit_sha='${head}' AND function='${fn}' AND platform='${p}' AND cflags='${cflags}';
