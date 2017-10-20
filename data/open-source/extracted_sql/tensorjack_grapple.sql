SELECT max(starttime) FROM resampled_ledger
SELECT max(ledgerindex) FROM ripple_ledger
SELECT count(*) FROM ripple_ledger WHERE txhash = %s
