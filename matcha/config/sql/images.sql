CREATE TABLE IF NOT EXISTS `images` (
 `id` int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
 `username` VARCHAR(8) NOT NULL,
 `name` VARCHAR(255) NOT NULL,
 `created` TIMESTAMP NOT NULL
)