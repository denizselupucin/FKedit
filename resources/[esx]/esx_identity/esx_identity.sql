USE `essentialmode`;

ALTER TABLE `users`
	ADD COLUMN `İsmin` VARCHAR(50) NULL DEFAULT '',
	ADD COLUMN `Soyİsmin` VARCHAR(50) NULL DEFAULT '',
	ADD COLUMN `DogumTarihin` VARCHAR(25) NULL DEFAULT '',
	ADD COLUMN `Cinsiyet` VARCHAR(10) NULL DEFAULT '',
	ADD COLUMN `Yas` VARCHAR(5) NULL DEFAULT ''
;

CREATE TABLE `characters` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`identifier` VARCHAR(255) NOT NULL,
	`firstname` VARCHAR(255) NOT NULL,
	`lastname` VARCHAR(255) NOT NULL,
	`dateofbirth` VARCHAR(255) NOT NULL,
	`sex` VARCHAR(1) NOT NULL DEFAULT 'M',
	`height` VARCHAR(128) NOT NULL,

	PRIMARY KEY (`id`)
);