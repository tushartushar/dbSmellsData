SELECT Height, Orphaned, Confirmed, Accounted, BlockHash, TxHash, Amount, Reward, CreatedAt FROM Block WHERE Accounted = false AND Confirmed = true ORDER BY Height DESC
SELECT Id, Username, Address FROM Account WHERE Username = @username
SELECT password FROM pool_worker WHERE username = @username
SELECT Id, Block, AccountId, Amount, Completed FROM Payment Where Completed = false ORDER BY Id ASC
SELECT Id, Username, Address FROM Account WHERE Id = @id
SELECT height, blockhash, amount, confirmations, time FROM blocks WHERE confirmations >= 0 and confirmations < 120 ORDER BY height ASC
SELECT Id, Username, Address FROM Account WHERE Address = @address
SELECT COUNT(*) FROM Block WHERE Confirmed = true) AS confirmed from Block");
SELECT Height, Orphaned, Confirmed, Accounted, BlockHash, TxHash, Amount, Reward, CreatedAt FROM Block WHERE Orphaned = false AND Confirmed = false ORDER BY Height ASC
SELECT Height, Orphaned, Confirmed, Accounted, BlockHash, TxHash, Amount, Reward, CreatedAt From Block WHERE Height = @height
SELECT COUNT(*) FROM blocks WHERE confirmations >= 120) AS confirmed from blocks");
