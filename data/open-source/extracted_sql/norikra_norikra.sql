select sum(volume) from StockTick
select hoge from pos
select * from target1 where key1=1
select * from pattern[[?] Event]
select * from BarData(ticker='MSFT', sub(closePrice,(select movAgv from SMA20Stream(ticker='MSFT').std:lastevent()))>0)
select sum(b) from mytarget.win:length(3) as alias2 where alias1.c=alias2.c) as x from mytarget as alias1
select a,b,c from #{target_name}
select ticker, closePrice from BarData(ticker='MSFT', sub(closePrice, (select movAgv from SMA20Stream(ticker='MSFT').std:lastevent())) > 0)
select avg(price) from OrderEvent
