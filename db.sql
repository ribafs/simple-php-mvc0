CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `posts` (`id`, `author`, `comment`) VALUES
(1,	'Ribamar FS',	'Apenas um comentário'),
(2,	'Ribamar FS',	'Outro comentário');

