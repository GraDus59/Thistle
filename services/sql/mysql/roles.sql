CREATE TABLE `roles`
(
    `id`          INT        NOT NULL AUTO_INCREMENT,
    `role`        VARCHAR(1) NOT NULL,
    `description` VARCHAR(151) NULL DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;
INSERT INTO `roles`
VALUES (1, 'A', 'Users');
INSERT INTO `roles`
VALUES (2, 'B', '');
INSERT INTO `roles`
VALUES (3, 'C', '');
INSERT INTO `roles`
VALUES (4, 'D', '');
INSERT INTO `roles`
VALUES (5, 'E', 'Editor');
INSERT INTO `roles`
VALUES (6, 'F', '');
INSERT INTO `roles`
VALUES (7, 'G', '');
INSERT INTO `roles`
VALUES (8, 'H', '');
INSERT INTO `roles`
VALUES (9, 'I', '');
INSERT INTO `roles`
VALUES (10, 'J', '');
INSERT INTO `roles`
VALUES (11, 'K', '');
INSERT INTO `roles`
VALUES (12, 'L', '');
INSERT INTO `roles`
VALUES (13, 'M', '');
INSERT INTO `roles`
VALUES (14, 'N', '');
INSERT INTO `roles`
VALUES (15, 'O', '');
INSERT INTO `roles`
VALUES (16, 'P', '');
INSERT INTO `roles`
VALUES (17, 'Q', '');
INSERT INTO `roles`
VALUES (18, 'R', '');
INSERT INTO `roles`
VALUES (19, 'S', '');
INSERT INTO `roles`
VALUES (20, 'T', '');
INSERT INTO `roles`
VALUES (21, 'U', 'Admin');
INSERT INTO `roles`
VALUES (22, 'V', '');
INSERT INTO `roles`
VALUES (23, 'W', '');
INSERT INTO `roles`
VALUES (24, 'X', '');
INSERT INTO `roles`
VALUES (25, 'Y', 'Super Admin');
INSERT INTO `roles`
VALUES (26, 'Z', 'Root');