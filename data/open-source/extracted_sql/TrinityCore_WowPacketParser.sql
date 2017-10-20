CREATE TABLE IF NOT EXISTS `object_names` ( `ObjectType` enum('None','Spell','Map','LFGDungeon','Battleground','Unit','GameObject','Item','Quest','Opcode','PageText','NpcText','Gossip','Zone','Area','Phase','Player','Achievement') NOT NULL DEFAULT 'None', `Id` int(10) NOT NULL DEFAULT '0', `Name` text NOT NULL, PRIMARY KEY (`ObjectType`,`Id`))
SELECT ID, MaleText, FemaleText FROM {Settings.HotfixesDatabase}.broadcast_text;