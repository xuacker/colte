DROP TABLE IF EXISTS `transactions`;
CREATE TABLE `transactions` (
	`timestamp` int(10) unsigned DEFAULT '0' NOT NULL,
	`amount` int(11) DEFAULT '0' NOT NULL,
	`user_imsi` varchar(16) NOT NULL,
	`sender_id` varchar(16) NOT NULL,
	`bts_id` varchar(16) NOT NULL,
	`sent` bit(1) DEFAULT 0 NOT NULL,
	PRIMARY KEY (`timestamp`, `amount`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `transactions` VALUES (1, 100, 123451234512345, 'infrared', 2, 0);
