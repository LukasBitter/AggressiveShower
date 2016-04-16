-- -----------------------------------------------------
-- Insert deoartments
-- -----------------------------------------------------

INSERT INTO `departments`(`name`) VALUES ('Direction');
INSERT INTO `departments`(`name`) VALUES ('Comptabilité');
INSERT INTO `departments`(`name`) VALUES ('Ressources Humaines');
INSERT INTO `departments`(`name`) VALUES ('Logistique');
INSERT INTO `departments`(`name`) VALUES ('Employés');

-- -----------------------------------------------------
-- Insert groups
-- -----------------------------------------------------

INSERT INTO `groups`(`name`) VALUES ('Directeur');
INSERT INTO `groups`(`name`) VALUES ('Responsable');
INSERT INTO `groups`(`name`) VALUES ('Employé');

-- -----------------------------------------------------
-- Insert users
-- -----------------------------------------------------

INSERT INTO `users`(`userName`, `firstName`, `lastName`, `pwd`, `created_at`, `updated_at`)
VALUES ('admin','admin','admin','admin',now(),now());
INSERT INTO `users`(`userName`, `firstName`, `lastName`, `pwd`, `created_at`, `updated_at`)
VALUES ('Jean','Jean','Jacques','jean',now(),now());
INSERT INTO `users`(`userName`, `firstName`, `lastName`, `pwd`, `created_at`, `updated_at`)
VALUES ('Paul','Paul','Dubois','paul',now(),now());
INSERT INTO `users`(`userName`, `firstName`, `lastName`, `pwd`, `created_at`, `updated_at`)
VALUES ('John','John','Muller','john',now(),now());
INSERT INTO `users`(`userName`, `firstName`, `lastName`, `pwd`, `created_at`, `updated_at`)
VALUES ('Sara','Sara','Jeanneret','sara',now(),now());
INSERT INTO `users`(`userName`, `firstName`, `lastName`, `pwd`, `created_at`, `updated_at`)
VALUES ('Yoan','Yoan','Mont','yoan',now(),now());
INSERT INTO `users`(`userName`, `firstName`, `lastName`, `pwd`, `created_at`, `updated_at`)
VALUES ('Bastien','Bastien','Sucker','bastien',now(),now());

-- -----------------------------------------------------
-- Insert departments has groups
-- -----------------------------------------------------

INSERT INTO `departments_has_groups`(`departments_id`, `groups_id`, `users_id`)
VALUES ('1','1','1');
INSERT INTO `departments_has_groups`(`departments_id`, `groups_id`, `users_id`)
VALUES ('2','2','2');
INSERT INTO `departments_has_groups`(`departments_id`, `groups_id`, `users_id`)
VALUES ('3','1','5');
INSERT INTO `departments_has_groups`(`departments_id`, `groups_id`, `users_id`)
VALUES ('4','1','3');
INSERT INTO `departments_has_groups`(`departments_id`, `groups_id`, `users_id`)
VALUES ('4','2','4');
INSERT INTO `departments_has_groups`(`departments_id`, `groups_id`, `users_id`)
VALUES ('5','2','6');
INSERT INTO `departments_has_groups`(`departments_id`, `groups_id`, `users_id`)
VALUES ('5','3','7');
