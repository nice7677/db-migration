DROP TABLE IF EXISTS flyway_country;
CREATE TABLE flyway_country (
  `idx` bigint(20) NOT NULL AUTO_INCREMENT,
  `english` varchar(255) NOT NULL,
  `korean` varchar(255) NOT NULL,
  PRIMARY KEY (`idx`)
);
INSERT INTO flyway_country VALUES (1, 'Korea', '한국'), (2, 'Japan', '일본');