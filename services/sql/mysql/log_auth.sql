CREATE TABLE `log_auth`
(
    `id`         INT          NOT NULL AUTO_INCREMENT,
    `ip`         VARCHAR(30)  NOT NULL,
    `login`      VARCHAR(151) NOT NULL,
    `email`      VARCHAR(151) NOT NULL,
    `user_agent` VARCHAR(151) NOT NULL,
    `auth`       ENUM('Y','N') NOT NULL DEFAULT 'N',
    `auth_at`    TIMESTAMP    NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;