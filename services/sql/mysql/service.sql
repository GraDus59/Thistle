CREATE TABLE `service`
(
    `id`           INT          NOT NULL AUTO_INCREMENT,
    `user_id`      INT          NOT NULL,
    `entity_type`  VARCHAR(151) NOT NULL,
    `service_code` VARCHAR(151) NOT NULL,
    `service_at`   TIMESTAMP    NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;