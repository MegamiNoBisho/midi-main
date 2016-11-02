CREATE TABLE IF NOT EXISTS `npc_stock` (
	`nameid` SMALLINT(5) UNSIGNED NOT NULL,
	`amount` INT(11) UNSIGNED NOT NULL,
	PRIMARY KEY (`nameid`)
) ENGINE=MyISAM;

-- INSERT INTO `npc_stock` (`nameid`,`amount`) VALUES ('504','10000');
-- INSERT INTO `npc_stock` (`nameid`,`amount`) VALUES ('505','10000');
