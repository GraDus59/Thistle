CREATE TABLE `profiles`
(
    `id`          INT          NOT NULL AUTO_INCREMENT,
    `user_id`     INT          NOT NULL,
    `name`        VARCHAR(50) NULL DEFAULT NULL,
    `last_name`   VARCHAR(75) NULL DEFAULT NULL,
    `second_name` VARCHAR(50) NULL DEFAULT NULL,
    `phone`       VARCHAR(15) NULL DEFAULT NULL,
    `login`       VARCHAR(151) NOT NULL,
    `birthday`    DATE NULL DEFAULT NULL,
    `created_at`  TIMESTAMP    NOT NULL,
    `update_at`   TIMESTAMP    NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE (`login`)
) ENGINE = InnoDB;