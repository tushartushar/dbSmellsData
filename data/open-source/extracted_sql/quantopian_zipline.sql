SELECT sid, ratio FROM SPLITS WHERE effective_date = ?
SELECT effective_date, ratio FROM %s WHERE sid = ?
SELECT * FROM stock_dividend_payouts WHERE sid = ? AND 
