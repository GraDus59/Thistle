CREATE TABLE `ip_stopped`
(
    `id`          INT          NOT NULL AUTO_INCREMENT,
    `ip`          VARCHAR(151) NOT NULL,
    `description` VARCHAR(151) NULL,
    `status`      ENUM('S','B') NOT NULL,
    `access_at`   DATETIME NULL,
    `created_at`  DATETIME     NOT NULL,
    `deleted_at`  DATETIME NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;