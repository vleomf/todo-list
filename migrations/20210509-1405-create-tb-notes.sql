CREATE TABLE `tbl_notes` (
	`pk_note` INT(10) NOT NULL AUTO_INCREMENT,
	`date_created` DATETIME NOT NULL,
	`title` VARCHAR(50) NOT NULL DEFAULT '' COLLATE 'utf8mb4_0900_ai_ci',
	`body` MEDIUMTEXT NOT NULL COLLATE 'utf8mb4_0900_ai_ci',
	PRIMARY KEY (`pk_note`) USING BTREE
)
COLLATE='utf8mb4_0900_ai_ci'
ENGINE=InnoDB
;