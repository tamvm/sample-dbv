CREATE TABLE `domains` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain_name` varchar(20) DEFAULT NULL,
  `number_account` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1