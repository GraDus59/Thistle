CREATE TABLE `users`
(
    `id`         INT          NOT NULL AUTO_INCREMENT,
    `email`      VARCHAR(151) NOT NULL,
    `password`   VARCHAR(151) NOT NULL,
    `salt`       INT(3) NOT NULL,
    `pref`       INT(3) NOT NULL,
    `active`     ENUM('Y','N') NOT NULL DEFAULT 'N',
    `enter_type` ENUM('L','E','A') NOT NULL DEFAULT 'A',
    `role`       VARCHAR(1)   NOT NULL DEFAULT 'A',
    `created_at` TIMESTAMP    NOT NULL,
    `update_at`  TIMESTAMP    NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE (`email`)
) ENGINE = InnoDB;
