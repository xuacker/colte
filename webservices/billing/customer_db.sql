
DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers` (
  `idcustomers` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(16) NOT NULL,
  `raw_down` int(10) unsigned DEFAULT '0',
  `raw_up` int(10) unsigned DEFAULT '0',
  `balance` int(10) unsigned DEFAULT '0' COMMENT 'in USD for now',
  `imsi` varchar(16) DEFAULT 'NotUsed',
  `msisdn` varchar(16) DEFAULT 'NotUsed',
  `activated` tinyint(1) NOT NULL DEFAULT '0',
  `pin` varchar(4) DEFAULT '0000',
  PRIMARY KEY (`idcustomers`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `customers` VALUES
(1, '192.168.151.2', 0, 0, 500, '910540000000995', '628650000995', '1', '1234'),
(1, '192.168.151.3', 0, 0, 500, '910540000000996', '628650000996', '1', '1235'),
(1, '192.168.151.4', 0, 0, 500, '910540000000997', '628650000997', '1', '1236'),
(1, '192.168.151.5', 0, 0, 500, '910540000000998', '628650000998', '1', '1237'),
(1, '192.168.151.6', 0, 0, 500, '910540000000999', '628650000999', '1', '1238');