CREATE TABLE `login_stopped`
(
    `id`          INT          NOT NULL AUTO_INCREMENT,
    `login`       VARCHAR(151) NOT NULL,
    `description` VARCHAR(151) NULL,
    `status`      ENUM('S','B') NOT NULL,
    `access_at`   DATETIME NULL,
    `created_at`  DATETIME     NOT NULL,
    `deleted_at`  DATETIME NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;