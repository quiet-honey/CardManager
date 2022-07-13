CREATE TABLE `businesscard` (
  `name` char(30) NOT NULL,
  `phone` char(20) DEFAULT NULL,
  `companyName` char(30) DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
