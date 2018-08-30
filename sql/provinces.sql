CREATE TABLE IF NOT EXISTS `provinces` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `provinces` (`id`, `name`)
VALUES
	(1,'प्रदेश नम्बर १'),
	(2,'प्रदेश नम्बर २'),
	(3,'प्रदेश नम्बर ३'),
	(4,'गण्डकी प्रदेश'),
	(5,'प्रदेश नम्बर ५'),
	(6,'कर्णाली प्रदेश'),
	(7,'प्रदेश नम्बर ७');