SELECT count(*) FROM User user WHERE lastAccessTime &lt;
SELECT p FROM BlockLocationRecord p WHERE p.blockId = :blockId AND p.serviceDate = :serviceDate AND :fromTime &lt;= p.time AND p.time &lt;
SELECT p FROM BlockLocationRecord p WHERE p.vehicleId = :vehicleId AND :fromTime &lt;= p.time AND p.time &lt;
