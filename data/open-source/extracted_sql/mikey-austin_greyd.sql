CREATE INDEX greyd_host_index ON entries(
CREATE TABLE IF NOT EXISTS entries( \ `ip` VARCHAR(46), \ `helo` VARCHAR(1024), \ `from` VARCHAR(1024), \ `to` VARCHAR(1024), \ `first` UNSIGNED BIGINT, \ `pass` UNSIGNED BIGINT, \ `expire` UNSIGNED BIGINT, \ `bcount` INTEGER, \ `pcount` INTEGER, \ PRIMARY KEY (`ip`, `helo`, `from`, `to`) \ )
CREATE TABLE IF NOT EXISTS spamtraps( `address` VARCHAR(255), PRIMARY KEY(`address`))
CREATE TABLE IF NOT EXISTS domains( \ `domain` VARCHAR(1024), \ PRIMARY KEY(`domain`) \ )
CREATE TABLE IF NOT EXISTS spamtraps( \ `address` VARCHAR(1024), \ PRIMARY KEY(`address`) \ )
CREATE TABLE IF NOT EXISTS domains( `domain` VARCHAR(255), PRIMARY KEY(`domain`))
CREATE TABLE IF NOT EXISTS entries( `ip` VARCHAR(46), `helo` VARCHAR(255), `from` VARCHAR(255), `to` VARCHAR(255), `first` BIGINT, `pass` BIGINT, `expire` BIGINT, `bcount` INTEGER, `pcount` INTEGER, `greyd_host` VARCHAR(255), PRIMARY KEY (`ip`, `helo`, `from`, `to`), INDEX (`greyd_host`))
