select DataValue from Data where DataKey = @key
CREATE TABLE Data (DataKey ntext PRIMARY KEY, DataValue ntext NOT NULL)
update Data set DataValue = ?  where DataKey = ?
select DataValue from Data where DataKey = ?
CREATE TABLE IF NOT EXISTS " + "Data (DataKey ntext PRIMARY KEY, DataValue ntext NOT NULL)
select DataKey from Data
