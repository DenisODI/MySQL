#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'expedita', '1979-05-15 03:42:25', '2013-12-28 09:14:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'modi', '2020-08-01 06:04:32', '1980-12-10 22:27:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'est', '2015-10-17 13:06:40', '1975-10-17 08:33:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'minima', '1993-11-01 18:47:09', '1973-11-13 19:17:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'odio', '1979-05-18 10:42:48', '2003-12-03 21:31:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'laboriosam', '2015-04-30 17:19:56', '1995-05-26 18:15:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'fugit', '2007-06-30 04:30:34', '2018-10-20 13:05:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ut', '2006-03-23 08:24:43', '1978-06-09 15:11:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'commodi', '2017-04-05 08:44:14', '1994-04-02 06:22:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quidem', '2010-05-22 22:03:46', '1987-04-02 20:55:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'omnis', '1978-10-26 20:31:00', '2000-09-09 23:58:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'cumque', '2007-01-07 04:54:16', '1974-08-30 19:16:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'veritatis', '2014-04-23 12:16:58', '1985-09-23 10:01:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quasi', '1988-08-11 16:36:40', '1992-01-18 18:50:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'voluptas', '1999-06-10 20:08:49', '1978-12-04 15:21:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'quibusdam', '1982-07-01 06:10:00', '2015-02-05 16:07:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'consectetur', '1992-09-05 06:07:24', '2016-11-01 09:09:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dolores', '1999-05-26 13:22:03', '1975-04-22 18:41:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'cupiditate', '2018-11-30 11:43:43', '1999-01-21 12:21:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'aliquid', '2007-08-26 21:54:32', '1985-10-30 18:24:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'maxime', '1997-07-07 13:29:23', '1985-04-10 08:39:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'laudantium', '1980-11-18 09:19:30', '1979-02-20 02:25:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'distinctio', '1999-08-25 07:23:33', '2014-12-29 03:48:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'qui', '1970-12-08 12:57:36', '2013-06-02 10:43:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quia', '1990-11-27 20:41:27', '1989-01-16 10:56:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'eveniet', '2017-04-09 09:39:52', '2006-11-09 17:52:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ab', '1981-02-24 19:20:27', '1978-01-28 02:45:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ipsa', '1975-06-21 11:57:34', '2022-02-04 03:08:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'officia', '1990-08-31 12:27:49', '2013-07-23 09:17:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ratione', '1981-02-27 19:08:11', '2008-01-05 10:35:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quis', '2017-01-16 08:21:27', '1976-06-06 15:37:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'et', '2005-08-03 11:10:32', '2017-02-14 23:40:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'exercitationem', '2016-01-24 20:50:45', '1999-06-21 19:23:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'tenetur', '2019-10-26 15:34:00', '1986-06-11 10:23:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'tempora', '1985-06-22 01:23:31', '2018-05-22 16:11:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'possimus', '2014-03-26 03:18:04', '2001-12-09 09:18:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'atque', '1971-05-31 21:06:25', '2011-06-17 07:04:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'neque', '1984-09-12 21:55:56', '1973-08-22 05:54:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'harum', '1978-01-03 09:47:19', '1974-02-10 05:18:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'alias', '1984-03-15 21:42:02', '2003-08-25 06:24:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quam', '1989-10-19 21:42:18', '1976-05-17 13:31:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sed', '1976-06-06 10:50:17', '2010-04-06 06:55:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'aut', '1997-06-25 21:14:30', '2003-03-29 09:19:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sunt', '1992-05-23 23:37:16', '2009-01-13 19:51:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'temporibus', '2003-08-10 02:18:41', '1982-02-23 16:04:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'blanditiis', '2017-06-07 15:18:09', '2017-06-21 03:51:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'autem', '1998-12-25 22:25:06', '2002-03-04 00:21:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dignissimos', '1988-11-22 10:34:54', '2002-07-01 09:09:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'sit', '1982-03-26 10:58:28', '2014-09-11 03:42:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'officiis', '1993-05-12 20:13:55', '2018-01-22 08:49:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'mollitia', '2021-04-15 11:15:36', '1996-12-23 23:37:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'tempore', '2020-04-19 20:36:08', '1997-10-03 10:12:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'velit', '1971-04-19 15:05:44', '1993-11-27 21:46:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'aliquam', '1974-06-28 00:36:13', '1984-07-05 10:17:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'eos', '2012-01-28 07:58:44', '1970-01-25 07:01:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'facere', '1974-10-28 02:00:14', '2008-10-05 13:11:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'beatae', '2008-02-11 09:46:13', '1983-09-18 14:50:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'saepe', '1996-07-27 08:09:56', '1989-08-02 22:41:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'culpa', '1978-07-07 02:37:53', '2022-01-30 19:27:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'rerum', '1974-10-26 03:49:47', '2021-06-29 17:11:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'pariatur', '1990-01-05 16:22:49', '1977-11-30 23:07:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'accusamus', '1974-06-11 00:11:45', '1981-01-18 03:39:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ea', '1983-01-25 11:42:57', '1980-07-25 03:22:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'corrupti', '2002-07-07 06:49:47', '2015-02-01 07:05:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'repudiandae', '1995-03-29 19:47:50', '1972-12-16 21:21:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ducimus', '2020-01-14 23:41:18', '1997-11-05 07:02:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'assumenda', '1994-05-30 23:53:49', '1992-03-24 18:00:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'illum', '1978-01-11 07:44:50', '2021-01-29 12:40:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'id', '2017-08-28 01:57:24', '2003-06-06 22:46:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'accusantium', '2022-03-21 16:22:37', '1970-02-15 01:15:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quos', '1985-01-13 19:28:09', '2004-01-08 09:05:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'error', '1971-03-25 00:38:29', '1992-02-10 07:55:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'amet', '2009-05-31 03:57:45', '1984-09-03 09:21:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'iste', '1973-09-07 08:54:33', '1998-01-26 20:54:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'consequatur', '2014-06-09 16:37:35', '1978-09-29 01:21:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'aspernatur', '1987-01-30 07:33:11', '1985-03-20 17:10:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nostrum', '1996-05-24 17:23:22', '2006-09-28 04:30:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'iusto', '2015-10-31 05:44:42', '1983-03-26 16:42:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'consequuntur', '2004-02-08 14:23:01', '1995-07-02 16:35:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dolorum', '1990-03-15 13:00:00', '1972-12-19 02:22:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'minus', '1981-10-22 05:43:55', '2004-02-10 21:10:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'perspiciatis', '2007-03-04 13:53:28', '2014-03-16 23:11:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nihil', '2020-09-14 04:32:20', '2013-09-17 14:37:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'vel', '2008-03-13 21:08:34', '1975-10-07 15:59:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nulla', '2009-01-31 22:31:22', '2000-02-17 13:39:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'magnam', '1993-10-28 07:38:00', '2012-12-20 00:20:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'molestiae', '2006-12-17 02:43:03', '1979-11-14 05:39:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'libero', '1978-09-03 19:53:47', '2013-02-07 11:51:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'voluptatem', '2011-12-06 08:56:05', '2018-05-18 11:18:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'debitis', '1983-04-05 13:51:50', '1993-05-26 14:19:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'sequi', '1991-10-09 10:30:47', '2006-05-06 17:58:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'eaque', '2014-06-16 22:26:16', '1984-07-18 07:24:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quo', '1976-08-25 10:33:37', '2000-01-22 08:25:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'totam', '1988-08-13 15:58:47', '1986-07-04 19:25:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'recusandae', '1972-10-29 00:41:21', '1983-06-22 06:46:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'veniam', '2015-07-03 03:24:35', '1984-01-09 04:59:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quae', '2001-10-06 15:51:03', '1996-09-22 10:04:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'sapiente', '1994-02-27 22:51:27', '1973-05-13 15:09:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'earum', '1974-08-29 23:43:56', '1978-09-08 02:04:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dicta', '1980-12-30 14:09:35', '1992-02-20 15:36:44');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1996-12-28 13:05:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2020-10-27 12:52:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2018-12-25 04:38:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2004-06-30 02:58:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2005-04-18 15:59:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1992-12-09 04:48:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2021-10-07 06:03:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1985-09-19 15:45:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2001-05-10 22:37:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1977-02-24 10:14:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2018-12-11 06:03:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2013-06-20 21:42:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2004-02-21 05:00:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1990-04-14 16:46:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1990-11-04 16:07:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1999-09-17 23:35:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1992-05-10 07:04:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1988-03-21 07:22:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1979-04-15 00:42:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1986-07-21 23:00:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2004-07-23 02:04:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1975-03-30 05:57:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1989-07-15 01:40:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1983-12-02 15:12:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2003-05-11 22:42:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1974-07-19 11:23:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1984-09-05 03:13:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2009-08-09 03:37:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1977-10-26 02:16:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2006-08-31 02:43:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1975-10-12 12:51:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1993-07-27 22:42:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2005-03-12 06:22:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2016-06-21 20:09:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1976-06-28 00:18:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1996-03-05 05:36:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1985-05-28 04:58:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1986-03-26 13:38:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1987-04-26 20:33:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1987-04-17 05:34:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2000-12-20 22:28:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1970-12-22 03:36:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2019-03-30 11:01:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2003-11-29 16:11:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1989-12-11 21:15:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1998-02-28 20:25:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1997-09-30 20:25:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2021-09-12 09:27:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2000-09-26 09:12:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1986-03-13 11:19:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1984-12-26 18:31:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1981-07-19 18:42:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1992-02-28 21:33:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2006-05-18 20:52:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2021-03-14 09:33:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1992-10-09 21:11:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1984-09-26 01:26:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2010-08-10 13:49:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2020-07-29 16:47:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1988-07-19 21:00:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2001-10-04 02:00:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2001-01-03 22:43:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1979-02-05 11:09:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2008-08-31 04:41:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2007-06-04 15:49:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2008-09-06 18:22:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2020-05-08 23:13:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2022-07-20 17:13:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1997-03-23 20:26:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1992-01-09 00:00:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2017-06-03 07:49:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2006-01-11 16:20:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1997-09-21 01:47:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2005-07-31 06:49:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1975-07-17 02:03:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1980-12-25 11:23:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2001-01-16 11:51:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2016-10-13 16:15:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2012-11-04 01:58:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2000-02-10 16:29:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2002-04-17 08:35:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1995-05-15 07:16:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1978-05-07 21:47:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2014-01-21 07:48:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1997-12-18 13:44:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1978-09-26 05:40:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1985-06-19 05:06:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1996-04-19 17:50:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2015-07-13 15:43:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1985-10-13 01:58:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1970-04-13 07:50:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2014-03-30 23:05:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2015-09-21 10:25:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1999-02-19 02:13:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2010-08-18 17:05:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2004-10-14 04:39:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1971-04-08 02:22:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1970-11-08 13:42:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1977-07-26 11:26:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1981-06-20 02:56:31');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1978-12-30 23:09:26', '1974-07-15 04:40:03', '1975-02-20 20:12:47', '1984-11-04 02:24:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2009-11-19 17:32:28', '2012-03-04 05:55:20', '2020-03-08 20:01:36', '2002-06-16 18:46:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1981-04-23 17:32:49', '1980-08-20 03:22:23', '1979-03-22 05:56:43', '2012-04-07 13:42:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1997-12-02 12:59:15', '2013-01-27 11:05:39', '2018-12-15 09:48:09', '2004-05-24 09:50:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1976-07-07 07:03:39', '2008-10-24 01:52:37', '2001-04-26 09:33:02', '1984-03-24 22:15:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1980-09-11 22:40:56', '2021-12-21 05:54:16', '2018-08-13 17:05:56', '2003-01-28 18:55:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2010-06-05 00:06:13', '1981-08-19 03:40:24', '2012-09-15 18:36:49', '2007-08-09 11:14:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1975-12-06 17:58:59', '2003-12-31 07:01:22', '2007-06-13 12:38:54', '2012-04-19 22:11:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1993-11-10 03:45:31', '1974-05-08 09:27:56', '1985-08-08 09:56:37', '2003-09-01 12:02:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2017-02-19 15:33:38', '2007-01-30 19:22:22', '1994-09-06 01:20:46', '2010-01-06 09:49:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1994-12-03 18:38:19', '1980-02-18 16:39:50', '1972-03-22 15:18:25', '2021-05-23 02:50:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1987-01-28 16:36:31', '2012-09-12 01:21:51', '1979-07-28 10:57:52', '1992-11-10 13:43:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2014-11-14 23:07:38', '2006-08-28 04:35:55', '2012-03-18 04:49:29', '2020-04-08 06:32:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1989-05-16 04:35:56', '2002-08-15 08:58:44', '2012-07-16 17:39:02', '1978-04-11 15:09:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1983-02-20 01:55:25', '1975-06-05 06:42:37', '2012-12-25 09:37:23', '2017-08-31 10:15:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2001-08-28 12:25:10', '2003-07-25 19:25:40', '2021-04-05 12:16:01', '1976-05-15 13:48:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1978-05-16 23:31:01', '2022-01-17 05:22:07', '2011-06-20 02:54:20', '2018-10-22 17:21:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1981-12-26 02:01:23', '1989-10-15 16:30:07', '2021-09-09 19:59:13', '1978-07-15 03:46:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1994-09-14 11:48:43', '1991-09-26 00:08:01', '1988-07-17 02:26:12', '2007-02-06 02:48:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2014-04-01 12:26:48', '1987-04-25 06:00:19', '1977-05-13 12:18:25', '1977-03-20 18:06:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2006-06-23 03:37:54', '2004-11-09 07:28:34', '2019-05-23 15:28:54', '1976-05-16 14:53:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1992-12-02 20:42:21', '1976-01-14 17:25:43', '2015-07-22 16:55:48', '2006-04-22 18:38:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2006-06-15 00:38:49', '2000-06-07 15:58:40', '2007-11-09 07:22:59', '2006-11-18 16:16:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1981-11-29 00:45:51', '2001-10-05 02:26:03', '2010-01-10 08:50:59', '2004-12-17 03:03:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2012-10-20 11:05:06', '1989-03-26 14:56:04', '1976-06-18 20:25:02', '2008-11-09 05:23:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1995-07-05 13:55:39', '1982-02-14 09:40:19', '1983-10-06 11:03:01', '1980-09-29 00:01:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1974-07-15 23:37:32', '2005-05-13 01:01:57', '1970-03-19 13:07:43', '2015-02-19 07:52:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2021-12-06 20:45:44', '1982-03-03 21:37:39', '1984-11-15 10:01:53', '1973-03-14 15:30:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2022-01-26 02:10:37', '1975-07-01 01:06:43', '1978-08-28 03:41:12', '2001-09-14 17:33:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1985-03-15 17:53:24', '2016-09-12 06:36:06', '1978-02-24 19:46:25', '2008-02-16 20:51:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1976-10-16 07:00:49', '1998-01-23 16:33:09', '1988-05-21 01:58:41', '2012-10-22 16:19:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2021-05-13 15:38:43', '1978-05-19 18:54:27', '2005-08-17 17:29:38', '1999-05-30 21:34:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1979-12-18 16:57:00', '1976-02-16 17:16:51', '2001-04-13 22:24:05', '2012-05-26 15:07:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2020-06-13 07:54:29', '2003-03-01 08:14:24', '1981-02-21 20:03:35', '2021-05-14 06:21:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2008-03-25 08:02:34', '2018-01-04 14:52:08', '2002-02-02 20:31:42', '1972-09-26 05:41:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1978-04-07 15:11:41', '1978-01-29 17:49:10', '1976-11-28 14:29:40', '1994-06-25 00:16:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1971-07-02 15:03:23', '2018-11-19 21:43:29', '2012-06-15 05:33:42', '2007-12-13 18:56:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1992-11-24 17:33:18', '2016-06-01 21:30:18', '2010-10-17 05:56:52', '1988-12-26 11:47:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1983-07-16 07:29:30', '2019-08-10 08:33:29', '2004-03-04 02:39:05', '2010-08-29 05:54:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1991-02-06 07:09:09', '1977-07-13 06:43:34', '2020-03-02 02:56:45', '2007-06-13 23:56:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1989-06-09 06:47:08', '2002-08-15 06:34:23', '1998-04-07 10:24:26', '2015-08-21 06:18:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1998-09-20 11:23:54', '2003-04-28 12:31:43', '2011-09-20 21:53:13', '1995-04-07 23:02:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1973-03-06 16:45:54', '2007-10-27 01:53:30', '1975-08-29 08:47:36', '2020-10-29 15:34:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2010-05-23 04:13:36', '1993-07-09 17:33:37', '2008-12-02 13:42:14', '2003-05-05 11:24:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1999-10-09 02:55:40', '2020-09-10 02:30:10', '2011-12-26 10:28:54', '1992-11-03 01:02:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1978-12-21 18:25:36', '2010-03-01 13:07:55', '1994-03-16 13:57:47', '1972-04-30 15:06:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1995-12-18 09:24:51', '1994-04-06 05:12:40', '2015-02-03 05:21:27', '2020-12-02 18:45:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1988-02-11 16:57:36', '1985-05-13 11:26:23', '1996-07-20 07:26:24', '1981-09-27 00:31:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1979-01-12 11:55:56', '1988-10-02 18:15:53', '2012-04-21 03:07:56', '2021-01-02 09:25:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1990-10-12 11:57:48', '2012-02-16 13:54:13', '1987-12-09 20:08:03', '2000-01-04 05:47:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1979-05-25 19:53:06', '1973-03-04 12:20:23', '2004-12-18 19:44:34', '1991-10-17 11:02:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1997-01-16 19:42:19', '1992-04-30 11:59:01', '1972-03-01 17:02:06', '1979-05-15 15:05:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2010-01-08 07:17:17', '1974-06-29 15:10:37', '2012-05-25 08:07:39', '1989-01-19 02:51:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2017-08-03 07:59:33', '1984-03-14 02:26:59', '1998-01-12 04:17:17', '1976-05-30 01:22:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2002-06-03 08:50:43', '1973-06-03 14:25:57', '1994-03-15 11:52:35', '1979-10-11 15:29:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2004-02-12 14:20:54', '2012-08-25 02:13:47', '1994-10-06 08:47:01', '1970-11-30 22:00:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2021-10-23 19:33:23', '2018-12-10 01:27:34', '2010-04-25 07:43:21', '1975-09-23 15:35:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2002-04-14 11:21:19', '2004-08-01 11:18:35', '1972-12-24 05:37:08', '1992-10-06 07:10:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2009-02-17 11:36:48', '2000-02-07 11:33:50', '2003-06-03 05:14:46', '1990-04-14 07:17:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2015-04-09 09:38:54', '1971-12-21 05:37:49', '2019-01-20 17:29:41', '2019-09-03 01:35:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1975-10-12 12:22:27', '1990-11-24 07:08:41', '1976-10-15 04:05:40', '2000-08-16 14:45:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1990-06-11 09:14:28', '1986-08-21 15:13:09', '1972-09-16 09:29:04', '1996-10-16 08:53:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1974-08-18 02:04:00', '1998-08-11 03:01:23', '2006-12-29 23:36:41', '2022-01-03 04:26:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2013-01-23 11:31:40', '2013-07-24 10:02:22', '2019-10-15 02:17:56', '2008-08-15 08:01:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2011-10-06 01:27:06', '1972-06-24 09:03:02', '1986-02-13 04:02:47', '1996-06-17 04:45:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1984-03-18 13:10:18', '2018-09-30 16:49:47', '2005-04-11 14:46:45', '1985-03-30 11:11:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1987-03-24 08:40:17', '1994-12-06 10:47:02', '2006-09-06 21:35:21', '2014-04-18 00:22:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2012-10-16 04:22:05', '2009-02-23 17:09:02', '1987-09-03 04:32:25', '2005-02-21 14:45:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1993-09-12 09:22:40', '1970-09-29 17:29:15', '2007-12-22 02:01:50', '1995-04-14 17:06:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2007-02-07 20:18:24', '2010-04-07 03:25:54', '2004-04-27 04:56:26', '2000-03-23 21:00:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1991-08-12 19:27:48', '1974-05-02 03:15:16', '1991-07-15 07:20:47', '1971-09-28 04:47:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2002-06-25 23:12:00', '2015-02-07 03:55:05', '1972-12-15 06:06:15', '1996-08-02 18:12:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1987-07-07 14:19:34', '2006-08-08 13:26:27', '1997-09-20 19:11:57', '2019-10-08 08:38:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2006-06-20 06:42:31', '2012-07-28 12:03:11', '1993-09-13 17:21:00', '2016-01-28 08:05:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2010-06-05 05:04:13', '1983-10-27 00:47:23', '1982-01-12 07:27:02', '1984-01-12 15:13:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1975-06-20 04:12:32', '2007-01-20 12:13:42', '2019-07-04 18:06:31', '1976-12-07 15:03:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1984-02-13 09:24:18', '2011-08-02 23:29:31', '1998-12-04 15:53:14', '1972-11-26 22:31:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2016-05-10 02:49:54', '1973-09-10 08:18:09', '1982-04-09 16:03:38', '2002-09-14 14:04:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1993-10-02 18:07:36', '1990-11-17 11:46:03', '2003-11-11 16:54:03', '1984-03-18 23:33:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1978-02-02 06:56:07', '1993-07-07 08:37:07', '1990-09-04 00:08:37', '1988-07-29 23:46:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1980-11-06 19:36:37', '2000-01-12 09:18:40', '1986-01-14 06:23:27', '1999-07-08 06:13:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1980-07-15 12:34:54', '1995-05-17 05:35:39', '2006-12-21 21:57:10', '1999-05-30 21:50:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1989-03-22 17:55:12', '2008-02-23 21:40:04', '1985-08-28 05:03:30', '2014-07-10 15:15:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1984-04-17 02:16:48', '2003-10-21 12:06:47', '2005-05-31 02:48:06', '1971-04-20 03:22:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1991-05-15 07:02:31', '2000-06-09 01:46:11', '1971-09-12 19:22:06', '1980-12-27 07:15:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2020-04-05 06:23:26', '1998-11-12 02:10:05', '2004-07-08 03:31:23', '1984-07-13 17:05:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1989-12-07 02:13:50', '1991-09-20 05:50:21', '2000-01-19 17:26:44', '1994-02-16 19:28:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1989-12-10 22:39:03', '1988-01-09 09:45:20', '2005-03-28 22:08:19', '2014-09-27 02:05:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2013-06-25 19:52:41', '2018-06-09 08:05:57', '2014-10-13 23:19:38', '1997-07-15 13:40:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1997-04-03 07:29:50', '2014-12-21 06:20:06', '1986-03-15 13:30:31', '2004-01-26 08:29:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2002-10-30 18:42:53', '1978-01-29 19:38:55', '2011-11-15 06:40:13', '2019-09-08 20:30:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1977-12-13 19:15:08', '2003-11-10 09:24:27', '1992-09-21 11:44:05', '1992-12-07 17:50:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2007-12-17 21:01:52', '1981-10-09 01:05:29', '2020-03-06 18:22:20', '1983-03-12 12:26:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1974-08-06 09:42:16', '1970-01-21 19:07:37', '1978-01-17 23:28:04', '1988-04-09 05:49:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1986-07-03 04:12:15', '2017-03-22 14:29:06', '2019-02-20 23:01:22', '1995-01-26 21:43:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2013-09-09 02:57:16', '1995-06-17 11:15:30', '1989-06-15 14:40:10', '1982-12-20 08:14:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1992-08-12 03:27:27', '1995-08-13 15:43:08', '2008-09-04 21:17:14', '2013-08-12 17:29:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1993-06-25 23:26:03', '2003-05-17 20:59:56', '2000-10-18 16:46:08', '2021-12-05 05:25:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2006-11-15 23:01:13', '1998-05-04 01:42:24', '1970-03-24 20:54:17', '2016-01-07 00:27:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1993-09-02 00:26:39', '1986-03-19 07:17:59', '1979-04-10 08:02:09', '2004-03-02 12:22:05');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sequi', '2000-06-24 06:12:22', '2003-08-09 16:29:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'at', '1999-01-13 14:25:43', '2013-12-21 18:28:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '2004-03-15 06:44:13', '2022-06-10 21:21:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'id', '1985-04-03 07:19:26', '1976-03-31 22:13:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'consequatur', '1994-06-04 01:03:50', '2015-04-01 09:21:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'placeat', '1988-10-07 16:53:51', '2009-05-02 17:35:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'rerum', '2005-06-17 05:21:55', '1986-02-28 22:19:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'eum', '1999-10-11 23:22:34', '1971-01-02 00:46:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'neque', '2009-05-09 21:19:42', '1972-04-28 07:53:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'harum', '2022-01-14 20:54:45', '2008-09-28 21:53:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ducimus', '1994-12-27 14:38:29', '1977-04-01 03:06:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'quisquam', '2010-03-22 09:33:43', '1973-12-10 00:45:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'sapiente', '2016-06-11 07:17:48', '2009-05-28 17:37:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'dolorum', '1976-05-28 20:59:57', '2004-11-12 07:02:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'impedit', '1982-02-02 09:34:04', '1996-09-09 21:15:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'odit', '1999-12-27 15:46:22', '1998-03-09 23:15:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'labore', '1989-01-26 05:48:35', '1982-09-26 07:11:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'enim', '1997-11-18 13:19:38', '1996-11-03 10:47:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'exercitationem', '1974-10-02 02:09:40', '1994-01-20 09:02:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'suscipit', '2018-01-21 12:01:26', '2001-12-08 00:55:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'corporis', '1975-08-15 02:30:32', '1981-08-19 20:52:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'est', '2005-08-06 12:19:29', '1970-07-08 23:53:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'magnam', '1985-06-27 08:14:55', '2012-09-13 03:18:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'sed', '2018-07-01 19:57:07', '1992-04-16 04:16:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'error', '2002-12-24 15:29:40', '1972-11-01 05:41:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ad', '1990-10-27 17:21:22', '2001-08-12 12:14:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'distinctio', '2014-04-18 22:04:30', '1989-01-14 14:02:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sit', '1995-12-03 10:01:02', '1989-06-09 12:45:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'deserunt', '2003-11-20 08:08:51', '2022-04-05 21:12:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'totam', '2000-04-17 05:38:45', '1982-09-02 07:28:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sint', '1998-01-10 19:58:27', '1970-07-22 11:30:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'fugit', '1973-05-03 02:28:19', '2008-05-23 06:31:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ipsum', '2004-10-20 20:24:58', '1971-05-20 08:34:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quasi', '2001-01-10 10:22:12', '1982-02-25 19:03:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'expedita', '2000-12-26 09:35:31', '2014-10-30 13:26:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'omnis', '2004-05-06 08:22:27', '2005-04-30 22:30:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quia', '1998-08-14 15:53:17', '2019-11-06 00:07:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'qui', '2022-04-05 18:06:59', '2001-05-04 15:55:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quis', '1999-04-09 20:45:44', '2018-05-02 04:15:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ipsam', '1996-12-04 22:49:33', '2020-06-27 08:16:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'saepe', '2004-11-07 20:06:09', '2018-03-22 10:55:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'facilis', '1989-04-03 02:29:42', '1984-07-27 22:11:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'aperiam', '1995-11-22 03:57:06', '2002-02-12 00:13:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'deleniti', '2015-10-05 22:15:28', '2005-07-16 19:06:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nam', '1998-03-31 04:57:34', '2012-12-02 06:09:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quod', '2011-02-17 03:35:54', '2009-01-29 00:21:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quibusdam', '2019-11-21 03:24:06', '1997-07-10 20:04:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'aut', '1980-11-20 13:19:51', '1999-09-13 01:35:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'itaque', '2009-02-19 19:27:47', '2006-04-09 08:43:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'non', '1975-04-17 19:20:21', '1976-03-07 08:55:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'accusantium', '1978-07-22 21:43:13', '2022-01-20 06:42:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'perspiciatis', '1993-02-01 08:21:11', '1981-02-24 02:32:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ab', '1984-04-01 11:54:12', '2017-02-06 08:08:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'nostrum', '2016-03-01 13:44:34', '2013-03-17 15:58:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'iure', '2004-11-09 21:01:45', '2018-07-28 02:10:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'earum', '1971-03-05 19:34:58', '2010-03-06 07:31:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ipsa', '1991-08-16 18:03:29', '1982-03-17 10:08:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'corrupti', '1984-06-05 18:25:30', '2021-08-26 17:49:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'velit', '2009-09-29 18:03:56', '1987-04-07 00:48:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'optio', '2014-02-13 07:02:42', '1991-09-14 09:52:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'dolore', '1997-07-11 17:30:43', '2010-05-25 22:54:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'eaque', '2008-08-07 19:49:03', '1977-06-29 12:05:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'cum', '1970-04-04 18:21:25', '2010-04-17 18:54:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quam', '2017-11-01 04:31:05', '2012-12-06 11:40:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'in', '2022-04-14 13:53:15', '2018-04-07 23:30:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'tempora', '2021-01-08 00:32:23', '1988-08-18 17:49:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'architecto', '1979-09-07 17:28:05', '1999-11-21 13:57:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'iusto', '1973-02-16 18:41:57', '2012-05-19 23:35:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'molestiae', '1982-07-27 15:01:10', '1995-07-20 19:14:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'ut', '1979-02-09 18:52:45', '2002-03-06 10:52:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'laudantium', '2019-06-11 18:25:37', '2019-06-22 21:22:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'veritatis', '1993-02-20 13:38:58', '1978-07-20 01:18:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ullam', '1994-07-10 19:33:22', '1987-05-03 04:41:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'facere', '2020-10-13 12:48:19', '2008-08-05 01:47:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eligendi', '2018-04-12 06:37:03', '1970-08-19 17:46:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'dolor', '2018-12-23 07:53:48', '1990-03-14 12:09:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ea', '1993-11-06 18:37:34', '2013-07-02 00:39:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'officiis', '1990-01-27 04:18:04', '1978-04-16 19:13:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'unde', '2017-09-18 03:11:01', '1970-03-26 18:30:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'minima', '1985-06-09 18:24:24', '2004-04-26 18:13:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'animi', '2006-06-05 22:46:29', '1998-12-24 09:03:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'aliquam', '2001-01-02 06:32:03', '2009-04-01 07:19:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'eius', '1981-12-27 15:26:02', '2016-07-17 06:58:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'praesentium', '2022-08-08 17:19:22', '2011-12-22 02:27:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'beatae', '1973-12-15 12:59:04', '2017-11-25 21:11:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quos', '1992-10-27 22:56:55', '1995-09-08 07:31:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'quae', '2012-01-31 04:39:26', '2013-12-03 21:11:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'aspernatur', '2001-12-29 23:34:22', '1976-02-04 00:00:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'voluptas', '2016-06-24 18:31:05', '2009-09-04 14:33:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quo', '1974-06-16 13:54:26', '2020-01-01 18:43:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'consectetur', '2018-02-18 19:50:36', '2015-07-07 16:23:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'accusamus', '2021-07-12 06:41:02', '1988-06-17 14:32:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'voluptatem', '2015-11-02 10:04:11', '2018-09-13 12:06:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'aliquid', '1977-07-07 20:45:26', '1994-01-30 06:11:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'porro', '2005-09-02 23:14:03', '1975-05-25 01:38:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'autem', '1979-02-20 08:55:47', '2011-11-26 03:38:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'commodi', '1972-06-14 07:41:33', '2022-03-28 05:59:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'mollitia', '2022-06-11 18:17:41', '2021-10-14 05:02:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'maxime', '2017-12-09 00:27:58', '2018-10-31 09:18:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'necessitatibus', '2007-05-10 16:07:49', '1978-12-29 16:07:47');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который поставил лайк',
  `object_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на объект, которому поставили лайк',
  `object_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Тип события, которому постаивли лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`from_user_id`,`object_id`,`object_type`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки';

#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'exercitationem', 105, NULL, 1, '1992-05-29 05:27:39', '2016-02-16 20:17:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'mollitia', 200305620, NULL, 2, '1984-07-09 02:05:45', '2004-07-24 11:07:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'aut', 80572406, NULL, 3, '1983-10-14 03:28:42', '2003-12-27 14:29:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'maxime', 1405908, NULL, 4, '1995-07-08 17:59:42', '2014-03-23 10:48:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'vel', 443821, NULL, 5, '1977-04-09 10:08:32', '2018-03-20 00:36:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'modi', 46, NULL, 6, '1994-12-24 10:14:32', '2018-04-03 08:40:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'est', 44121, NULL, 7, '1972-09-13 10:10:35', '1991-03-26 02:01:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'libero', 27, NULL, 8, '1996-10-25 08:18:09', '2003-08-05 13:32:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'ex', 613, NULL, 9, '1984-02-15 00:29:58', '1987-08-15 14:55:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'aliquam', 500831, NULL, 10, '1986-08-15 07:07:36', '2018-03-02 10:45:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'quia', 109355, NULL, 11, '1989-09-01 05:56:00', '2007-01-06 21:11:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'voluptas', 755, NULL, 12, '2004-10-08 11:06:47', '2019-11-18 21:52:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'autem', 828261116, NULL, 13, '2009-10-15 17:18:47', '1997-11-23 18:01:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'ut', 726, NULL, 14, '1999-11-17 21:51:30', '1996-09-19 21:18:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'iusto', 414, NULL, 15, '2018-07-25 00:39:09', '1998-02-23 08:27:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'sequi', 0, NULL, 16, '1977-08-04 16:44:56', '1977-04-09 15:27:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'aut', 0, NULL, 17, '1974-08-04 13:02:45', '1982-01-02 21:44:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'libero', 553090, NULL, 18, '2000-12-18 17:19:24', '2010-10-23 06:18:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'quisquam', 372, NULL, 19, '2001-05-31 06:53:59', '1991-11-13 00:04:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'velit', 135130841, NULL, 20, '2014-07-14 09:46:08', '2017-12-30 23:50:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'rerum', 0, NULL, 21, '1987-05-29 03:27:13', '1971-04-26 21:07:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'atque', 18, NULL, 22, '2010-09-10 06:24:01', '1985-02-23 06:03:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'ratione', 45098, NULL, 23, '2019-06-27 00:21:47', '1991-05-15 13:47:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'illo', 3, NULL, 24, '1996-01-31 23:06:32', '1971-11-24 08:22:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'delectus', 7337, NULL, 25, '1998-05-26 01:11:48', '2010-02-11 02:59:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'sed', 107, NULL, 26, '1995-02-28 04:48:59', '2004-07-16 03:33:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'ipsa', 0, NULL, 27, '1984-05-03 23:00:53', '1994-10-14 23:19:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'maiores', 123999400, NULL, 28, '2021-12-15 06:55:58', '2020-05-08 01:15:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'repellat', 9, NULL, 29, '1973-04-24 13:33:55', '1992-03-22 21:48:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'rerum', 50740560, NULL, 30, '1975-06-14 08:31:59', '2001-10-25 21:35:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'sint', 4527, NULL, 31, '2013-10-06 21:59:44', '1983-11-20 00:24:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'tempore', 54, NULL, 32, '1999-10-02 20:58:47', '2012-04-28 15:52:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'perferendis', 7618, NULL, 33, '2001-09-20 15:37:44', '2013-11-29 07:05:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'cum', 0, NULL, 34, '1998-11-02 11:46:43', '2011-05-03 01:04:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'earum', 68409635, NULL, 35, '2001-11-16 14:52:43', '1989-03-02 08:33:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'consequatur', 78, NULL, 36, '2017-01-03 06:27:25', '2016-10-27 23:54:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'at', 0, NULL, 37, '2006-12-03 09:34:36', '1973-08-05 01:21:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'labore', 1919113, NULL, 38, '1974-03-05 03:10:11', '1995-09-09 07:45:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'omnis', 2832, NULL, 39, '1988-12-22 06:54:46', '1978-07-10 14:28:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'sapiente', 2437, NULL, 40, '2012-04-06 16:05:14', '1984-09-29 13:41:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'impedit', 0, NULL, 41, '1992-12-10 10:28:02', '1976-11-27 04:54:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'hic', 6, NULL, 42, '2002-02-09 13:03:13', '1985-02-02 04:03:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'voluptas', 8185018, NULL, 43, '2021-02-23 12:51:03', '1997-06-17 11:54:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'ipsam', 49391, NULL, 44, '1990-10-31 12:30:33', '1988-11-05 01:16:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'in', 467990874, NULL, 45, '2007-05-28 03:15:17', '2000-07-15 00:44:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'maiores', 437421008, NULL, 46, '2012-03-29 22:57:25', '2012-02-17 04:13:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'doloribus', 15174, NULL, 47, '2003-10-13 17:33:57', '1998-02-23 19:23:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'adipisci', 372, NULL, 48, '2005-09-20 04:57:06', '2003-08-26 11:36:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'consequatur', 6284, NULL, 49, '1989-04-19 14:21:04', '1999-02-03 14:20:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'deserunt', 210095727, NULL, 50, '2003-06-12 17:21:46', '1989-04-14 01:52:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'qui', 8, NULL, 51, '1981-08-05 05:19:20', '2013-10-28 10:19:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'corporis', 570, NULL, 52, '2018-11-14 18:59:07', '2020-10-30 16:17:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'est', 277326, NULL, 53, '1970-08-02 21:01:49', '2003-01-05 22:05:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'officiis', 24046, NULL, 54, '1998-07-06 12:19:37', '2013-06-23 00:17:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'dolorem', 53334, NULL, 55, '2012-02-15 19:08:44', '1979-02-03 19:22:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'numquam', 6777809, NULL, 56, '1986-05-15 17:40:45', '2011-08-29 04:16:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'fugit', 28794082, NULL, 57, '1982-09-11 23:38:55', '1982-04-12 09:24:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'dolores', 73308, NULL, 58, '1972-09-02 12:02:05', '1977-07-12 09:47:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'possimus', 746935, NULL, 59, '2013-06-12 14:17:30', '1997-09-12 00:02:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'voluptatum', 51537, NULL, 60, '2003-08-08 05:16:31', '2006-04-28 23:07:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'pariatur', 269, NULL, 61, '1976-10-05 19:26:26', '1998-06-07 00:12:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'mollitia', 0, NULL, 62, '2011-10-13 14:16:10', '1986-11-17 13:22:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'sed', 0, NULL, 63, '1974-05-07 19:08:23', '2003-10-04 20:17:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'qui', 4, NULL, 64, '1975-03-30 18:17:30', '1997-08-12 04:59:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'rerum', 495883428, NULL, 65, '1996-09-27 10:22:53', '2016-09-06 16:01:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'harum', 428151358, NULL, 66, '1998-08-16 11:58:51', '1997-03-07 08:34:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'eos', 281850, NULL, 67, '1997-02-27 21:01:34', '2004-06-02 19:33:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'velit', 79133903, NULL, 68, '1995-02-06 17:22:45', '1997-10-06 16:04:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'qui', 7434, NULL, 69, '1996-09-08 03:17:18', '2001-12-13 15:55:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'culpa', 0, NULL, 70, '2006-01-28 15:04:45', '1973-08-29 19:12:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'illo', 888, NULL, 71, '1997-06-17 01:16:31', '1989-09-18 01:22:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'non', 421, NULL, 72, '2021-01-09 10:51:22', '2014-01-27 09:44:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'cupiditate', 2, NULL, 73, '2021-09-10 07:05:35', '2016-11-04 21:39:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'aut', 1957, NULL, 74, '1997-04-13 22:21:27', '2004-01-30 05:32:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'in', 76968510, NULL, 75, '2007-07-14 01:29:03', '1985-10-23 19:53:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'aspernatur', 2, NULL, 76, '1981-10-24 07:14:11', '1981-02-07 05:46:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'sapiente', 7786564, NULL, 77, '1982-03-07 20:42:11', '1983-05-09 00:33:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'minima', 479, NULL, 78, '2007-12-11 17:04:00', '1983-08-22 16:45:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'omnis', 823859, NULL, 79, '1971-05-13 14:59:46', '2004-04-12 13:12:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'sapiente', 0, NULL, 80, '1998-04-03 15:49:07', '1973-02-15 20:41:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'repellendus', 77, NULL, 81, '1994-07-26 23:02:03', '1984-07-12 06:20:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'ipsam', 30, NULL, 82, '1989-10-29 21:57:51', '2010-11-03 21:12:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'ratione', 0, NULL, 83, '1973-09-15 20:47:25', '2002-09-11 14:35:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'aspernatur', 87792, NULL, 84, '2011-06-03 21:48:35', '2008-12-06 08:51:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'doloribus', 20, NULL, 85, '1993-02-20 03:54:43', '2014-03-12 01:46:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'qui', 891535, NULL, 86, '1988-01-18 08:32:35', '2019-06-29 16:44:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'ut', 2, NULL, 87, '1990-05-26 18:49:46', '2000-08-16 16:25:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'et', 10455, NULL, 88, '2015-04-25 17:14:42', '2002-08-25 09:32:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'et', 3861, NULL, 89, '1984-05-03 05:33:17', '2003-11-01 08:48:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'in', 1027, NULL, 90, '1986-11-05 15:54:00', '1980-01-31 16:38:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'omnis', 62325370, NULL, 91, '1978-08-25 02:25:51', '2015-07-21 02:41:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'aliquam', 0, NULL, 92, '1975-04-23 08:27:34', '1988-10-29 18:44:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'itaque', 81, NULL, 93, '2012-04-10 21:47:18', '1990-07-14 00:11:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'ducimus', 4971, NULL, 94, '2003-03-22 05:37:26', '1995-05-15 01:18:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'quibusdam', 10146, NULL, 95, '2018-10-18 08:34:10', '1994-11-10 23:26:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'deleniti', 456538, NULL, 96, '1986-02-03 07:07:44', '2019-04-12 01:50:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'facilis', 20628120, NULL, 97, '1983-07-06 10:11:51', '1997-11-09 06:12:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'accusantium', 360644748, NULL, 98, '1970-11-06 03:21:35', '1982-10-16 03:55:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'necessitatibus', 4084, NULL, 99, '2016-06-22 07:43:48', '1976-01-08 22:33:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'et', 664245, NULL, 100, '2015-05-20 20:20:03', '1998-02-02 13:37:23');


#
# TABLE STRUCTURE FOR: media_likes
#

DROP TABLE IF EXISTS `media_likes`;

CREATE TABLE `media_likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который поставил лайк',
  `media_id` int(11) NOT NULL COMMENT 'Ссылка на медиафайл, которому поставили лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки медиафайлов';

INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2003-06-07 09:18:07', '1986-08-26 23:59:20');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1983-06-14 02:23:53', '1974-08-11 14:51:40');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1981-07-03 18:30:49', '1973-08-11 18:03:49');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2006-05-08 13:13:09', '1975-12-19 00:06:28');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2006-04-20 21:34:26', '2008-06-18 05:19:57');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1996-01-30 13:43:50', '1992-10-31 00:59:38');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1974-03-21 21:36:03', '1995-01-09 08:23:56');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2003-11-22 01:13:25', '2006-02-14 16:59:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1985-05-02 18:48:51', '1975-05-17 11:18:21');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2009-02-23 19:51:18', '2007-09-16 15:01:40');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1989-12-25 07:58:08', '2017-04-28 22:39:47');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1973-02-04 21:48:21', '1994-05-27 00:04:14');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2022-04-09 01:34:00', '1983-06-11 16:26:10');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1990-05-28 22:06:25', '1999-10-05 09:24:39');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2021-12-02 13:03:47', '2021-09-17 22:17:06');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2011-07-26 19:06:04', '1970-12-10 16:01:45');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1970-06-23 17:45:21', '2005-02-13 06:34:01');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1997-08-24 09:00:58', '1995-07-19 00:25:57');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2014-11-21 18:32:56', '1996-08-11 22:28:22');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2020-05-14 12:08:26', '1989-11-04 13:40:05');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2011-10-01 05:04:53', '2008-08-12 23:59:36');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1973-12-09 03:43:39', '1982-06-10 18:14:37');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2018-06-05 00:46:49', '1982-12-08 21:30:58');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1982-02-07 23:52:37', '1970-02-03 20:11:58');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1991-10-17 00:32:03', '2014-11-19 05:53:54');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1988-10-12 15:17:38', '2020-05-21 01:09:48');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2019-06-23 17:28:09', '1978-01-26 05:17:53');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2010-04-07 11:23:11', '2004-11-24 20:15:38');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2007-02-17 02:46:27', '1982-06-15 13:34:17');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1984-03-12 00:21:17', '1977-01-16 05:10:02');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2004-10-16 08:11:33', '1983-11-21 05:16:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2000-11-14 07:33:49', '2021-05-13 07:51:04');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1995-02-17 10:02:27', '1981-11-09 05:35:10');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1989-02-19 07:43:38', '2002-07-27 08:55:06');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2006-01-22 00:04:12', '2000-12-27 15:05:04');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1997-10-12 02:42:20', '1973-03-21 15:24:47');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2005-03-09 13:26:07', '2002-10-08 21:01:56');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1993-06-11 13:02:14', '2003-07-23 14:00:43');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1972-01-06 09:52:19', '2003-04-03 06:00:48');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1972-12-25 12:11:59', '1984-12-09 22:50:19');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2003-07-21 04:23:28', '1997-01-09 18:43:34');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2016-01-05 03:17:11', '1993-01-03 02:56:44');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1985-03-31 01:30:24', '2020-01-27 08:17:38');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2022-01-25 13:33:52', '1993-05-06 16:31:06');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1999-08-21 02:04:32', '1980-03-03 11:37:01');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2010-06-06 11:56:42', '1989-05-01 00:55:24');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1987-06-09 00:06:51', '2002-07-08 07:09:28');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2012-12-02 03:10:05', '2017-01-30 08:31:18');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2006-09-17 09:01:41', '1994-10-10 09:05:27');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1970-08-11 15:48:24', '1981-05-30 10:48:09');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1973-10-03 17:21:22', '1989-11-05 09:17:53');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1979-12-07 02:30:01', '2016-06-26 05:23:13');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1999-04-25 08:51:36', '1996-07-08 23:31:37');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1987-05-10 14:15:16', '1989-02-24 00:19:42');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1998-07-18 21:43:57', '2010-01-01 17:01:46');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2018-11-25 14:26:46', '2007-07-05 18:31:24');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2016-06-26 18:03:54', '1979-03-03 09:19:26');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1986-03-18 02:23:19', '2019-06-02 19:53:32');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1998-05-29 12:31:38', '1972-04-05 01:05:57');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1985-03-04 22:15:03', '2007-10-03 12:10:46');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1983-11-11 14:37:56', '2000-11-10 08:15:11');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1985-04-10 05:01:46', '1970-10-22 17:45:45');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1975-11-18 18:04:10', '1977-12-18 22:15:40');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1996-04-02 01:12:29', '1973-03-18 15:29:45');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1994-01-03 04:04:50', '1994-08-01 11:46:41');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2019-05-14 00:09:08', '1989-05-20 17:08:49');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1993-04-12 21:14:24', '1993-02-14 10:17:06');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1986-03-02 14:14:55', '1975-10-03 12:44:05');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2011-10-30 23:27:35', '1992-06-13 23:34:05');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1976-11-15 21:36:42', '1976-08-20 18:59:22');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1985-10-18 05:52:50', '1988-09-21 01:25:25');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2006-11-15 10:23:48', '2007-10-23 15:33:21');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1987-03-22 01:13:41', '1988-03-22 07:04:13');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1994-01-18 19:51:26', '2007-07-18 14:29:53');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2008-12-02 10:06:34', '1988-03-24 12:38:21');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1993-09-01 08:47:22', '2011-07-25 23:23:05');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1998-03-14 12:13:45', '1972-01-11 01:30:56');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1970-02-01 21:22:16', '1992-09-22 01:50:56');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1992-04-20 12:44:22', '2000-03-14 10:04:45');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1973-04-19 05:39:08', '2016-09-04 07:55:29');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2019-03-28 05:24:39', '2021-08-04 00:28:35');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1992-03-23 18:54:39', '2014-09-23 09:46:46');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2004-04-22 06:06:40', '2018-11-24 23:22:55');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1990-03-02 20:48:40', '1982-01-08 20:23:01');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2008-09-18 21:22:33', '2000-02-27 10:22:30');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1996-02-27 23:43:12', '1974-01-23 06:50:30');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2019-10-08 12:56:22', '2007-07-03 00:04:12');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1988-02-26 09:27:51', '1990-06-24 14:49:44');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1973-10-12 07:37:21', '1976-08-24 13:06:27');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1995-10-17 03:30:43', '1987-03-18 17:09:53');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2015-09-22 08:05:49', '2004-07-10 18:56:30');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1971-09-06 10:44:59', '2016-03-13 03:53:49');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2004-05-03 06:43:49', '1998-01-07 21:39:09');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2000-11-14 07:59:07', '1993-12-08 00:49:25');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2005-11-25 17:42:41', '1982-08-17 15:20:25');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2007-11-10 11:28:18', '2009-11-13 22:27:50');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2017-08-13 15:04:03', '1995-01-22 03:53:42');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1999-11-05 06:19:35', '1987-09-14 20:39:05');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2000-07-30 14:58:45', '2021-06-14 07:31:56');
INSERT INTO `media_likes` (`id`, `from_user_id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2020-05-17 17:20:01', '1994-09-18 09:35:19');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eius', '1977-04-27 14:56:24', '1983-10-15 21:02:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sed', '1991-09-16 00:53:04', '2015-07-31 07:54:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quisquam', '1975-02-14 00:29:12', '1983-02-23 17:29:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '2003-10-20 16:46:16', '1999-07-27 15:36:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quas', '2017-12-06 15:55:00', '2005-11-10 11:39:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quae', '2020-10-12 08:52:15', '2010-05-11 13:54:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ex', '1997-02-11 02:41:38', '1982-10-15 09:13:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'explicabo', '1979-12-02 14:19:45', '2016-07-14 19:17:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptas', '1978-11-04 16:35:58', '1996-04-09 15:36:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quaerat', '2019-12-26 03:00:49', '2004-08-04 00:45:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sapiente', '1988-04-20 05:27:43', '1996-11-29 21:27:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'pariatur', '2021-07-23 12:08:15', '1982-10-03 20:57:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ab', '2006-03-19 12:09:36', '2005-08-11 06:10:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'maxime', '2001-11-02 04:39:10', '1997-12-11 11:35:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quo', '1970-08-10 04:47:35', '1982-09-29 14:02:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'doloribus', '2018-03-23 12:10:22', '2022-02-11 19:26:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quia', '1992-02-10 03:56:01', '2005-03-21 22:15:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'laborum', '1986-10-06 21:17:19', '1970-08-17 04:09:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'asperiores', '1972-07-05 08:03:39', '1981-07-22 07:03:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'dolor', '2004-05-25 15:50:22', '2004-08-08 22:22:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'suscipit', '1973-12-24 19:44:27', '2016-04-19 16:19:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'iusto', '2021-04-19 19:36:31', '1970-09-27 20:25:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'iste', '2022-05-24 20:32:02', '1988-08-31 09:24:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'minus', '1993-09-17 18:37:37', '2017-04-27 18:12:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'laudantium', '1974-06-16 12:09:29', '2005-04-25 08:04:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'saepe', '1999-01-17 10:32:09', '1985-03-04 15:31:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'rem', '1974-09-30 01:33:51', '1999-04-04 20:32:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'velit', '1996-03-09 19:29:08', '1984-01-20 23:23:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'neque', '1995-06-15 12:28:06', '1996-11-02 20:18:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'aspernatur', '2016-10-24 21:04:49', '2020-04-13 23:36:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'possimus', '1970-05-14 07:18:29', '1983-03-23 11:33:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quam', '2004-06-04 04:38:33', '1985-08-04 01:04:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nihil', '1972-06-13 15:04:59', '1989-03-02 17:48:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'est', '2008-01-28 19:07:19', '1970-07-10 07:54:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'vel', '1985-10-24 01:21:50', '2002-01-07 02:33:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'accusantium', '1985-06-16 01:59:21', '1981-05-11 13:42:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'nam', '2003-03-07 10:58:09', '2013-09-03 15:12:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'repellat', '2002-12-16 22:07:38', '2021-10-28 16:25:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dolorem', '1979-05-24 21:12:20', '1999-03-19 19:33:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'voluptatem', '2013-05-28 20:00:17', '2019-09-22 23:41:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quod', '2000-06-06 05:50:29', '2002-07-25 03:46:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'magnam', '2011-12-07 11:07:49', '2010-04-23 20:34:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'nobis', '1971-01-06 22:32:28', '2008-08-26 18:55:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'et', '2004-07-04 19:56:15', '1978-04-05 07:47:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'deserunt', '1995-10-20 17:26:29', '1994-08-14 12:04:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'eveniet', '1985-02-22 02:04:02', '1975-12-20 04:59:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quibusdam', '2007-02-11 16:14:44', '2010-07-16 11:07:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'ut', '1996-05-20 18:10:11', '2015-08-09 15:34:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quasi', '1989-09-05 13:16:41', '2006-06-13 16:11:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'autem', '1975-12-09 13:36:57', '2005-03-02 08:05:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolores', '1985-01-22 19:51:29', '1973-08-17 09:51:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ad', '2021-05-04 17:29:04', '2013-01-12 14:44:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'numquam', '2004-12-08 02:33:51', '1992-04-21 14:29:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'minima', '1998-11-21 20:42:23', '1974-10-22 09:09:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'necessitatibus', '2017-09-19 01:35:55', '2020-08-25 17:11:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'architecto', '1970-07-09 21:43:14', '2019-03-17 01:34:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'eos', '1973-04-04 06:58:37', '1984-05-09 12:05:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'exercitationem', '1993-03-20 03:42:23', '2004-08-13 18:16:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'distinctio', '1992-12-13 18:35:22', '2013-06-29 01:59:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'doloremque', '1979-03-04 18:38:07', '2002-05-23 21:55:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'optio', '1998-08-25 00:11:28', '2016-04-08 06:27:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'deleniti', '2009-04-05 11:47:04', '2006-07-22 04:43:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'tempore', '1996-04-04 11:45:13', '1994-04-20 02:56:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'natus', '1994-07-11 20:47:54', '1991-03-23 06:35:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'sit', '2021-08-01 12:17:03', '2011-12-13 13:04:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'cumque', '1988-01-02 08:48:19', '2008-06-06 06:04:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'adipisci', '2004-11-09 10:18:14', '2004-03-21 18:10:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'assumenda', '2004-01-31 06:49:21', '2009-08-14 01:35:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ea', '2014-07-20 19:20:47', '2017-02-18 06:49:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'ipsa', '2003-07-07 12:53:57', '1998-12-11 21:05:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'dolorum', '2002-06-18 09:39:26', '1973-04-04 13:37:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'incidunt', '1990-07-16 03:49:26', '2000-04-13 10:18:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'eligendi', '1979-06-09 22:09:20', '2011-06-21 17:31:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'facere', '1998-05-17 00:19:15', '1998-08-19 06:07:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'molestias', '1995-03-28 01:52:43', '2018-08-11 10:26:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'impedit', '1972-01-15 00:57:18', '2005-02-22 22:03:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'aperiam', '1989-09-14 04:16:44', '1980-11-24 17:28:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'veritatis', '1985-04-20 07:55:10', '2011-04-05 17:34:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'harum', '1972-12-29 03:12:54', '2015-09-11 01:20:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quis', '1999-10-23 23:24:45', '1972-12-27 17:28:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'in', '1977-08-02 08:57:20', '2017-09-03 07:58:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'reiciendis', '1991-11-04 21:47:39', '2020-03-08 06:04:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'at', '2009-02-07 22:22:02', '2003-01-11 15:31:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'non', '2016-08-16 09:41:10', '2002-02-18 07:51:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'qui', '2004-08-29 18:23:13', '2001-10-29 10:33:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'debitis', '1973-06-18 18:37:56', '1988-07-03 04:23:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'perferendis', '1991-05-02 10:22:42', '1987-11-26 19:48:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'totam', '2019-05-22 15:43:17', '1986-06-10 01:32:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'enim', '1980-06-20 12:50:16', '2022-06-28 16:46:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'magni', '1982-03-25 19:09:55', '2006-03-26 21:21:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'maiores', '1978-07-27 22:50:08', '2015-01-11 03:48:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'fugiat', '1994-04-24 12:05:04', '2016-08-15 23:10:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'fugit', '1987-12-22 13:33:51', '2001-01-22 15:48:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'id', '2004-10-14 23:03:02', '1977-10-07 12:30:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'molestiae', '2003-09-03 15:14:44', '1997-03-06 13:40:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'odit', '1973-08-31 13:13:13', '1985-12-20 10:41:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'alias', '1972-12-15 16:37:13', '2008-03-06 13:11:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'sint', '1990-01-04 03:11:40', '2010-05-29 17:34:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'fuga', '1989-06-23 21:59:54', '1979-10-25 09:07:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptates', '2019-05-03 13:28:10', '1971-01-22 16:40:50');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Laborum voluptatem voluptatem hic. Recusandae voluptatum debitis architecto unde rerum adipisci. Totam impedit rerum saepe voluptas.', 0, 1, '1981-03-30 12:41:32', '1993-10-03 01:55:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Impedit est rerum quibusdam et. Omnis aut quisquam cumque fugiat. Omnis minima qui praesentium est porro provident. Ut neque incidunt eos.', 0, 1, '2011-03-14 10:13:21', '1997-07-17 08:25:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Sit qui cumque nesciunt et. Magni ut aperiam laudantium ut dolor. Cum id id quod vero optio illum rerum. Veniam quia porro eveniet fugit ex ducimus ea similique.', 1, 1, '2020-01-22 23:32:47', '1995-03-09 15:06:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Dolor pariatur neque sed magnam optio. Est ab eum esse non. Vero vero ut accusantium odio.', 1, 1, '2011-10-12 00:20:44', '2013-10-08 12:33:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Quisquam et totam voluptatum deleniti qui. Voluptatem sed non ducimus odit dolorem et perspiciatis. Et unde ut dolores soluta est. Eum officia expedita vel minus dolorem.', 0, 0, '2005-03-26 19:23:38', '2006-02-06 21:37:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Quibusdam incidunt expedita dolorum culpa hic aut corrupti sit. Assumenda praesentium totam ut distinctio eaque delectus qui. Earum aut perspiciatis et laudantium repellendus.', 0, 0, '2017-02-10 16:25:10', '1996-01-16 17:47:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Non sit reprehenderit a accusantium aliquam optio repellat. Laboriosam aliquid quas nulla amet quaerat molestiae quia et. Eaque magni ut temporibus eius rerum.', 0, 0, '1970-05-30 11:05:36', '1982-03-07 11:31:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Saepe omnis dolor rerum deserunt. Consequatur tempore dolores eaque ut aut animi exercitationem atque. Explicabo et sapiente molestiae eveniet hic.', 1, 1, '1979-12-06 04:38:49', '2010-10-24 16:31:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Eos dolores beatae tempora cumque et est quis. Expedita est corrupti voluptatum quam quod. Quo molestias ut mollitia adipisci praesentium et aut. Molestiae adipisci quaerat ullam atque aut neque necessitatibus.', 0, 0, '1970-02-07 03:00:17', '1979-06-05 02:58:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Officia dolorem nihil dolores suscipit sint ipsa sunt. Vero sapiente reprehenderit aperiam occaecati. Nesciunt omnis ut illo aut itaque similique est.', 1, 1, '2009-03-04 00:38:40', '2018-04-18 22:19:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Officiis officia doloribus est sint labore quis. Atque quia aut enim molestiae tenetur veniam dicta. Sint consequuntur pariatur est magnam voluptatibus dicta deleniti.', 1, 1, '2020-06-30 03:22:30', '2009-05-11 00:24:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Officiis inventore similique officia. Consequuntur mollitia unde repellendus vero dicta. Aspernatur at sed suscipit eum.', 1, 1, '1970-01-25 19:35:44', '1979-05-24 15:11:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Ut iusto rem voluptas repudiandae iure. Beatae ullam vel et officia. Inventore ut voluptatibus qui et veniam a cupiditate.', 1, 0, '1984-09-05 18:01:00', '1978-08-31 19:37:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'At in deleniti voluptatum. Amet omnis est voluptatibus in rerum iusto eos. Laborum at nihil rerum reprehenderit sequi consequuntur id. Nisi totam molestiae pariatur est.', 1, 1, '1994-05-08 22:16:22', '2008-03-12 22:24:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Explicabo mollitia nam voluptas dolores. Nostrum doloremque et eum quis vero aperiam. Itaque voluptatem sed est ut laboriosam debitis ratione quibusdam.', 0, 1, '1999-12-13 08:07:50', '1981-05-20 13:22:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Placeat error voluptate recusandae eos consequatur et voluptatem. Sed corrupti velit quia tempora beatae accusantium. Maxime sed nihil neque et.', 0, 0, '1977-06-26 21:37:10', '2020-01-21 20:36:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Laborum rerum saepe totam. Laborum aliquam neque officia repudiandae perferendis ut. Sit temporibus mollitia natus aut.', 1, 1, '1997-01-11 20:19:00', '2020-07-12 04:10:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Ab beatae exercitationem hic et id voluptas. Nihil et ea odit quos eum tempora eum. Reiciendis consectetur ducimus est.', 0, 1, '1984-01-31 22:55:14', '1998-05-19 15:13:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Similique ut aut facere corporis. Voluptate est laborum qui quis ducimus qui facilis. Et totam libero excepturi et quisquam et. Eos quod in nihil velit magnam et officiis doloribus.', 1, 1, '1985-07-11 12:37:36', '2003-05-10 10:37:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Dolorem illum vitae et voluptatem atque atque quo. Maxime magnam dolorem est voluptates. Hic ut aliquid a et expedita. Tenetur aut iusto autem fugiat ea ipsam.', 0, 0, '2017-03-23 13:22:26', '1995-03-15 00:01:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Eum aliquid est et quo. Veritatis velit ut maiores ullam. Iste ducimus sed suscipit quis beatae vel. Aut amet libero deleniti ea animi magni.', 1, 0, '2015-02-15 09:23:10', '2001-12-24 19:15:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Nobis voluptatibus ut laboriosam possimus. Et voluptas suscipit praesentium quo similique fuga provident. Aliquam quis perferendis laudantium et eos eaque laborum qui.', 1, 0, '1995-01-29 16:07:16', '1987-10-14 16:28:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Eligendi in voluptas incidunt. Quod autem consequatur similique ut quasi. Ad veritatis consectetur et voluptas itaque.', 0, 0, '1979-03-19 12:51:54', '1991-02-25 10:22:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Et sequi necessitatibus ut incidunt qui cupiditate saepe. Eum et delectus iure et consequatur ipsa. Autem dolorem ex omnis aut velit ea sit. Eius aut unde velit nisi corporis fugiat.', 1, 1, '1991-09-14 20:45:24', '2006-06-24 05:59:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Laudantium incidunt dolore odit. Sint occaecati commodi dolorem quis temporibus. Quisquam nobis quae totam quos. Et accusamus perferendis aliquam error dicta quas aut.', 1, 0, '2008-04-02 02:31:19', '1976-10-10 09:12:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Est sunt deserunt laborum eos. Ratione qui hic eum nemo ad nesciunt. Molestiae ab odio explicabo quis.', 1, 0, '1979-12-18 15:19:21', '1996-02-14 13:50:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Quam rem quod consequatur architecto ullam id voluptatem. Rerum molestias doloribus omnis accusantium ut ipsa. Sit maxime nesciunt eius sapiente consequuntur repellendus doloremque.', 0, 0, '2009-10-28 19:59:12', '1982-02-20 12:14:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Nihil ipsum ut quo eos eligendi doloremque. Explicabo at voluptate placeat tempore atque. Eos non itaque voluptas excepturi. Est similique non modi et.', 1, 0, '2016-03-10 11:53:58', '2003-03-12 18:00:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Vitae nobis quis quia aut nemo tenetur. Maxime est numquam ea atque necessitatibus aut et dolore. Esse laboriosam earum exercitationem facere.', 0, 1, '2006-04-21 17:42:05', '2010-07-26 04:28:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Aliquid quisquam excepturi quia enim vero. Quidem vel in molestias inventore. Beatae repellendus mollitia cum illo tempora nam.', 0, 1, '2021-11-13 03:56:22', '1987-02-04 15:28:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Ut repudiandae consequatur dolorum voluptatem. Nihil natus et magni.', 1, 1, '1995-11-09 00:59:21', '1971-10-20 13:15:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Et vero earum ut iusto unde ipsum neque. Eos incidunt provident natus nihil eaque sequi. Corporis non incidunt veniam quis est voluptas et occaecati. Porro dolores enim vero.', 0, 0, '2010-11-09 03:10:19', '2015-08-10 16:21:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Nisi quia dolorem blanditiis optio molestiae debitis. Voluptates odio velit delectus provident sed voluptate. Ut reiciendis corporis in. Adipisci vitae voluptas consequatur.', 1, 0, '2014-01-30 07:31:53', '2012-05-15 23:18:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Cupiditate quae voluptate sint tenetur. Voluptatum vel voluptas sunt ex. Mollitia aperiam veritatis quasi perferendis dolorum. Est nesciunt quos ut autem explicabo ab voluptate.', 0, 1, '2013-05-23 08:56:33', '2021-05-15 04:43:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Accusamus ad ut nemo qui. Dignissimos corrupti dolorem optio quos.', 1, 1, '1995-11-14 03:27:26', '1986-03-14 14:11:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Molestiae voluptas saepe aut quisquam ut id veniam quis. Repellat inventore officia omnis iste cupiditate dolorum nisi. Eum exercitationem cupiditate et atque repellat quae ipsum.', 1, 1, '1978-10-21 01:00:39', '1970-11-30 08:36:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Magnam sit unde sit voluptates voluptatibus minima assumenda. Incidunt tempore sit optio exercitationem excepturi architecto. Deleniti at et voluptates praesentium corporis quam.', 0, 0, '2020-04-02 07:11:36', '2004-11-16 22:21:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Et quos necessitatibus ipsum. Eos consequatur a nulla eveniet. Qui facere qui odio omnis consequuntur veritatis ducimus placeat. Earum vel incidunt voluptas est rerum quisquam veniam. Voluptate dolor qui quod voluptatem dignissimos.', 1, 1, '1995-09-13 01:03:40', '1977-04-14 08:02:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Deserunt nemo sequi et cum rerum qui ut aliquam. Quia ut repudiandae mollitia placeat in iste tempore molestiae.', 0, 1, '1989-10-03 23:37:28', '1995-07-20 13:12:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Rerum commodi delectus et nihil consequatur. Iusto qui similique consequuntur omnis. Suscipit sit accusantium voluptatem itaque. Voluptas rerum voluptate aliquam explicabo culpa ut.', 0, 1, '2000-03-17 12:05:47', '2009-07-05 17:12:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Voluptatem nisi qui nihil voluptas perspiciatis fugit quis. Ratione dignissimos occaecati autem est ut non tenetur. Perferendis eum itaque aut in. Doloremque expedita hic distinctio optio quaerat perspiciatis eos.', 0, 0, '2000-07-06 15:55:13', '2019-11-24 19:12:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Quis cum est voluptatum recusandae. Rerum sed temporibus quo perspiciatis occaecati adipisci sit cum. Exercitationem architecto adipisci harum earum tempora. Libero consectetur omnis praesentium aspernatur sit.', 1, 1, '1985-09-19 01:00:03', '1980-07-20 10:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Earum cum hic accusantium magni. Sint omnis enim sed esse quos. Deleniti qui iure ea.', 1, 1, '2008-12-05 03:27:49', '1990-01-04 03:36:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Maiores facere voluptas a exercitationem dolores. Non libero sunt quia amet autem.', 0, 1, '2007-01-14 16:03:27', '1976-03-04 07:59:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Voluptas et sint perferendis. Dicta perspiciatis sint velit aliquam.', 1, 1, '1979-06-06 03:59:40', '2008-10-22 14:38:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Assumenda sequi in distinctio ut ut similique. Optio consequatur fugit sit quasi. Sed ut amet maiores ducimus et quo nihil. Labore doloremque rem vel assumenda non laboriosam odio asperiores.', 1, 0, '2011-08-04 08:31:37', '2005-04-22 20:47:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Quaerat ducimus nesciunt ut ipsum ducimus repudiandae dolorem. Cupiditate velit fugit ipsum sunt laborum libero. Earum quod eius at possimus ullam. Sapiente natus voluptatem ipsum omnis aut dolorem.', 1, 0, '1993-01-27 00:28:43', '1998-06-11 09:51:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Consequuntur non rerum sint sunt ut et earum harum. Blanditiis dolore dolorem veniam non aliquam consequatur. Voluptatum voluptates nulla ut inventore doloremque quae voluptatem voluptatem. Recusandae voluptatum est autem reiciendis veritatis dolorum voluptatem.', 0, 0, '2010-04-28 16:13:09', '1981-12-05 13:58:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Aut consequuntur ea modi sit et doloribus. Ea impedit error id nesciunt. Qui voluptate ratione et corporis eum omnis harum. Aut dicta sunt ex repellat nihil aperiam autem. Laboriosam praesentium tenetur rerum esse.', 0, 0, '1974-12-30 21:35:30', '1985-09-09 16:35:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Quod a ut praesentium ipsam consequatur numquam. Possimus et voluptatum nisi non accusamus facilis soluta cumque. Eos cum officia et et. Nam nulla et quia ad non ut.', 1, 0, '1983-11-03 22:18:31', '1984-04-20 08:31:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Accusantium vitae placeat veniam. Quasi hic maxime ea sed totam ipsa.', 0, 1, '1970-09-23 21:09:38', '2013-10-21 01:21:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Voluptas aspernatur dicta sed voluptas cupiditate in dolorum. Perferendis omnis non nostrum tenetur pariatur ut.', 0, 1, '2011-06-22 20:45:33', '1972-11-12 23:25:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Similique nesciunt molestiae dignissimos dolor. Unde assumenda eum dicta et sunt. Sit illum at ab expedita consequatur reiciendis. Adipisci eligendi quod reiciendis harum quos aliquam.', 1, 0, '2008-08-10 07:08:59', '1998-04-02 17:58:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Quaerat incidunt ab voluptas natus aut reiciendis voluptas quasi. Est assumenda eos voluptatem ipsum distinctio molestias rem. Explicabo sapiente accusamus praesentium aut accusamus facere pariatur. Maxime consequatur eum nisi voluptatem quis. Ut quo magni quis labore deleniti neque.', 1, 1, '1984-11-08 17:35:05', '2017-04-30 05:51:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Iure enim excepturi hic fuga quo. Doloremque quia nihil laudantium ratione. Facilis facere ad natus dolorum voluptatum vero. Unde et magni dicta.', 1, 0, '2011-08-14 17:37:03', '1992-11-13 02:43:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Temporibus occaecati et consequuntur quis quae assumenda. Quia aut quaerat repudiandae rerum recusandae beatae. Voluptas ut enim consequuntur quod excepturi dolor reprehenderit.', 1, 1, '2016-09-20 14:09:19', '2018-01-27 11:34:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Doloribus modi est velit aliquid laboriosam. Quisquam dolorem nihil vitae dolor numquam quis quia. Quod est quis qui alias enim animi. Aut nemo ab praesentium quo quo aut minus. Dolor id minima eos aut saepe sed.', 0, 1, '2000-03-21 10:22:25', '1975-01-25 13:24:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Blanditiis maxime quo et asperiores dolore aut hic. Assumenda mollitia corrupti aperiam ut repellat debitis. Distinctio facere numquam inventore eum dolor aut vel. Incidunt corrupti neque repudiandae ullam explicabo dignissimos eum.', 0, 0, '2014-09-27 01:27:44', '1985-11-05 04:30:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Architecto voluptates velit nam non. Quam autem eum rerum deserunt veritatis tempora. Aut soluta ut totam. Et quos amet saepe enim cum sit est.', 0, 0, '1971-09-28 05:38:02', '2006-10-16 18:43:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Est labore suscipit inventore aspernatur. Dolor et a expedita illum. Sit voluptas praesentium doloribus sapiente repudiandae laborum.', 1, 1, '1976-11-08 05:41:44', '1983-12-09 06:29:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Totam est sit rem expedita voluptatem doloremque tempora non. Ut excepturi est mollitia delectus consequuntur veniam tempore. Laboriosam ea nihil natus ut voluptatem. Voluptates ipsa tempore quos dolor incidunt.', 0, 0, '1973-08-13 00:45:25', '1988-06-08 13:54:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Dolores eius tempore placeat reprehenderit eum et et ut. Voluptatibus beatae quia repudiandae numquam. Voluptates neque assumenda ad quia tenetur assumenda corrupti. Pariatur aspernatur dignissimos voluptatem excepturi quo.', 0, 0, '2009-10-09 00:18:50', '2000-10-26 00:57:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Consequuntur mollitia vitae quibusdam qui. Qui vel facilis aliquid. Est dignissimos ut magni et porro.', 0, 0, '1987-03-28 16:35:56', '2015-09-14 21:27:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Minus voluptatem distinctio molestiae et placeat at voluptatem. Adipisci itaque consequatur enim dolor. Velit corporis accusamus laudantium molestiae dolorem accusantium doloremque. Qui aut similique id neque autem omnis dolor a.', 0, 1, '1994-10-19 16:16:26', '2014-11-06 19:35:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Quibusdam necessitatibus voluptas eum impedit dolore aut non. Vitae assumenda repellat dolorum ut excepturi possimus sequi. Aut velit nam voluptas vitae. Sint placeat autem ad ab.', 0, 1, '1998-11-17 23:32:55', '2018-10-02 18:29:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Sunt explicabo nihil libero. Cupiditate qui officiis a aut. Voluptates nemo necessitatibus accusamus id iste id.', 0, 0, '2007-11-08 10:26:48', '1989-09-13 22:58:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Quaerat consequuntur dolores quia eligendi itaque eum hic. Sed aut reprehenderit iusto veritatis illo ut.', 1, 1, '1997-04-13 05:20:25', '2018-10-17 15:03:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Rerum fuga deserunt mollitia nulla nisi. Necessitatibus modi et tenetur numquam. Aliquam adipisci vel tenetur molestiae sed.', 1, 1, '2001-12-22 17:19:54', '2017-03-23 22:05:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Sit et sit possimus quasi. Perferendis consectetur autem eos quos deleniti minima. Occaecati ex occaecati quaerat aliquid totam sint. Fugit aspernatur quos perspiciatis doloremque molestiae.', 1, 0, '1980-02-06 17:50:34', '1993-08-18 10:38:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Dolor repellat quasi et natus et beatae itaque. Quod temporibus ut dignissimos quis ducimus. Praesentium pariatur voluptatum quam aut. Ratione est consequatur ut autem.', 0, 0, '2007-08-06 05:47:56', '1989-01-24 07:06:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Saepe iusto consequuntur quia ipsa. Esse accusamus totam quia nesciunt. Et optio in sunt tenetur nesciunt.', 1, 0, '2014-10-15 12:07:45', '1971-06-02 17:02:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Voluptas est optio non. Illum eligendi doloremque voluptatem alias voluptas commodi. Nostrum quia est non quo aut numquam.', 1, 1, '2000-08-21 15:48:04', '2018-07-11 22:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Ad libero excepturi officiis blanditiis itaque et quia. Cum quibusdam quia molestiae voluptas. Provident quo eos quia exercitationem quia. Animi aut veniam quis libero distinctio vero. Sed quo sapiente nesciunt necessitatibus blanditiis.', 0, 0, '2004-01-03 09:49:21', '1983-12-07 19:13:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Recusandae accusamus et qui nam. Expedita excepturi nostrum magni magnam. Non magni quos ullam optio accusamus totam. Autem molestiae molestiae ea omnis architecto quos provident.', 0, 0, '1975-08-21 12:44:42', '1989-05-12 00:12:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Voluptatibus reprehenderit ex laboriosam aut. Perspiciatis qui doloremque minus aut culpa earum at. Perspiciatis beatae nihil deleniti temporibus.', 1, 1, '1986-08-31 03:56:08', '1983-04-15 21:40:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Blanditiis distinctio voluptas et suscipit modi sed saepe. Commodi laudantium odit facilis rem molestiae ut. Nostrum quasi aut sequi dolorem consequatur qui. Assumenda sint necessitatibus nemo suscipit nesciunt voluptas corrupti.', 1, 1, '1990-02-11 00:53:24', '1988-09-17 10:53:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Repellat est quidem ea illum aut. Nihil ducimus ut sunt. Esse nam quibusdam natus eos in quas dolor.', 1, 1, '1977-07-06 01:32:45', '2013-11-15 20:09:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Officiis voluptatem soluta porro quos non et eligendi veritatis. Facere quam at doloremque sunt. Non perspiciatis neque ab sit sit vel aliquam.', 1, 0, '2012-09-03 23:46:46', '1978-05-07 11:16:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Ex occaecati nesciunt distinctio. Sequi voluptatum eos quia aut ipsam sed. Quia ut at et facere voluptatem. Eos sit occaecati corporis ad.', 1, 1, '1993-08-23 21:01:50', '1975-07-13 00:10:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Labore reiciendis eum sed explicabo fugit magni. Exercitationem et est blanditiis et aperiam. Voluptas ut enim autem deleniti harum. Voluptatibus molestiae dolores asperiores minima quam.', 1, 0, '1992-09-24 17:26:18', '1994-03-10 13:53:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Sed minus culpa tempora. Aut ipsum omnis quia vitae sed quas. Omnis laborum facilis recusandae harum. Eveniet voluptates placeat beatae quae amet.', 0, 1, '2012-07-04 00:22:20', '1988-07-01 13:15:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Molestiae quia exercitationem reprehenderit quia nostrum unde voluptas. Quo dolorum sapiente at quia. Sint et id id nostrum.', 0, 0, '1999-03-08 18:20:09', '1989-05-18 05:09:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Sint autem ad aut corporis quaerat occaecati. Tenetur iure esse accusantium illo ab aut. In aut quis nostrum ratione fugiat. Ducimus rerum aliquam iure impedit atque rerum.', 1, 1, '2021-12-05 10:07:47', '1977-11-06 20:35:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Vero et voluptate similique rerum ad. Quam sed voluptatem maxime occaecati sit suscipit culpa. Sed temporibus quia deleniti maxime quod voluptatum enim deserunt. Quia necessitatibus consequatur ipsum aperiam.', 1, 0, '1998-08-26 12:10:12', '1986-11-15 16:28:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Adipisci et provident et aut quia voluptatem. Ab et id quam nulla nemo dignissimos eos. Aut dolorum magni commodi molestias.', 1, 0, '2022-03-01 07:38:06', '2012-07-23 19:17:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Expedita laudantium est et doloremque sequi. Fuga minus pariatur maiores eaque non eum enim. Dolores ducimus voluptatem omnis. Laudantium aliquid et omnis ipsum.', 0, 1, '1998-06-03 03:04:53', '2016-02-24 19:18:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Ut ut consequatur minus labore neque. In atque commodi voluptates magni. Quisquam perspiciatis veniam at unde dicta. Incidunt sequi nulla dolorem tempora possimus est minima.', 1, 1, '2007-07-13 07:24:37', '2012-08-12 06:30:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Voluptatum placeat est ut dolores eaque consequuntur aliquam. Ut sed inventore cumque enim quae. Odit quo rerum dolore eos dolores saepe.', 0, 0, '2009-03-12 19:33:44', '2007-05-14 21:28:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Inventore magnam fugiat eos nam. Doloribus doloremque dolorum corrupti et exercitationem dolorem. Vel minus consequatur asperiores distinctio in est rerum.', 0, 0, '2001-07-24 12:06:03', '1997-06-16 13:31:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Dolorem excepturi esse architecto eos. Qui nulla aut odit odit. Sit vero dolores qui ducimus vero natus occaecati.', 1, 1, '1973-08-08 21:13:14', '2012-10-06 21:24:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Commodi ipsum non et eum eos tempore autem sequi. Sunt qui ipsa aut ipsum facilis quae. Consequatur molestias dignissimos explicabo eius quis blanditiis.', 1, 1, '1982-03-11 09:07:09', '1990-06-18 17:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Soluta nobis qui voluptates veniam. Ut dolorem eos sint doloribus quia nisi quasi. Quia recusandae eum quisquam provident sapiente atque velit.', 1, 1, '2010-02-19 20:06:30', '2014-07-21 22:07:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Explicabo dolor quaerat cum itaque laboriosam sit nihil. Voluptatem officiis cumque architecto et beatae distinctio dolorum nobis. Sed at ipsum error nesciunt nam cupiditate voluptatem. Sint quia rerum iure et iusto cupiditate expedita.', 1, 0, '1993-10-10 19:33:28', '2015-08-05 02:50:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Ut neque repellat est iure. Itaque et tenetur corrupti corrupti illo illo omnis ratione. Distinctio qui voluptas autem ut quae. Voluptate qui eligendi dicta fugiat excepturi eum earum quia.', 0, 1, '1990-10-25 12:13:39', '1989-12-30 12:30:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Et inventore nihil ut ea facere consequatur. Voluptate reiciendis vitae cumque consequatur neque.', 1, 1, '1982-06-29 23:34:25', '1974-04-06 22:40:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Culpa voluptatem provident explicabo dolorem ut at. Sit repellat accusantium nihil aut dignissimos quod. Quos veritatis omnis molestias cupiditate eum veritatis doloremque. Illum molestiae qui cupiditate exercitationem molestiae error labore.', 1, 0, '1999-08-26 03:03:11', '1980-02-24 03:51:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Ipsa atque doloribus temporibus consequuntur blanditiis. Quis repellendus rerum sint molestiae. Velit accusantium rem voluptatem odit incidunt iusto perspiciatis.', 1, 1, '2018-06-15 08:00:59', '2018-01-02 09:22:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Fugiat eius dignissimos fugit enim provident minus voluptatem. Sit maiores ad qui quas quia consequuntur. Doloremque omnis reiciendis qui nam necessitatibus repellendus quam. Quibusdam facilis cupiditate nemo natus aspernatur.', 1, 0, '2011-05-27 09:00:33', '2006-06-10 04:38:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Neque est porro ratione autem. Necessitatibus minima sint fugit enim dolorem qui. Laudantium eligendi accusantium aut. Occaecati eveniet adipisci ut ex aut hic asperiores.', 1, 0, '2009-07-22 15:15:07', '2001-08-31 01:21:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Eum qui exercitationem veritatis omnis magni eaque. Dolor neque fugiat praesentium voluptatem tenetur. Est facilis sed perferendis unde rem. Alias doloribus quas quo.', 1, 1, '2004-05-22 17:55:42', '2015-03-05 01:17:41');


#
# TABLE STRUCTURE FOR: messages_likes
#

DROP TABLE IF EXISTS `messages_likes`;

CREATE TABLE `messages_likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который поставил лайк',
  `messages_id` int(11) NOT NULL COMMENT 'Ссылка на сообщение, которому поставили  лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки сообщений';

INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1990-10-11 23:11:04', '2006-06-18 04:51:01');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1975-10-22 16:27:36', '1971-11-05 08:52:04');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1976-07-24 13:12:41', '2003-07-29 07:05:41');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2008-07-04 23:14:09', '2017-10-03 08:57:43');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2006-09-13 12:48:34', '1981-01-11 05:51:00');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1988-03-01 15:30:04', '1987-11-17 17:04:27');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1988-04-03 09:27:52', '2019-11-13 18:03:21');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1987-04-24 04:36:31', '1970-06-17 06:43:28');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1979-12-14 09:06:56', '1988-03-03 11:24:02');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1974-02-04 11:51:11', '1975-10-30 17:10:33');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1991-02-01 19:12:31', '1981-11-07 16:43:04');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1974-11-22 10:38:04', '1983-01-11 04:57:02');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1974-06-13 15:11:54', '1995-08-01 19:26:48');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1971-06-10 01:18:52', '1985-01-18 13:30:57');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1995-03-14 08:37:34', '2000-03-03 11:57:28');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1982-06-27 09:50:41', '1994-12-01 08:10:49');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2004-08-08 13:46:38', '1994-11-24 05:46:53');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2017-09-24 17:05:03', '2016-04-23 17:25:31');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1978-10-25 08:27:19', '2001-09-29 10:40:18');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1993-05-25 07:33:12', '1993-10-28 15:07:18');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1984-11-20 15:24:18', '1979-06-07 10:41:04');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1987-11-15 14:57:40', '2009-01-27 16:44:15');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2012-09-06 09:47:36', '1994-05-29 15:05:36');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1992-07-16 21:42:58', '2002-02-18 19:57:04');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2011-07-26 13:01:38', '2019-10-13 22:21:49');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1995-04-16 08:01:19', '1970-07-19 16:39:44');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1986-11-01 20:24:37', '1974-10-04 22:52:50');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2016-10-09 12:51:31', '1975-05-11 13:08:45');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1984-10-22 19:15:06', '2019-04-29 06:42:23');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1999-12-16 20:03:41', '2011-09-08 04:51:33');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2007-03-28 17:03:33', '2020-07-25 14:59:59');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1994-08-23 00:14:09', '1972-11-17 17:37:58');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1974-09-17 05:51:03', '1973-10-12 19:34:03');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2018-05-21 07:10:36', '1996-01-30 03:42:58');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1980-09-26 17:48:54', '1997-06-26 14:15:48');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1971-01-11 12:43:34', '1989-12-29 16:16:16');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2020-12-04 00:20:37', '1977-05-08 10:17:19');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1982-02-01 07:34:21', '1988-08-25 10:21:15');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2008-07-30 13:19:36', '1986-04-24 13:47:19');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1985-01-04 20:16:38', '2004-03-23 21:24:56');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1972-05-28 10:01:15', '1986-05-04 08:12:19');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1988-04-28 11:39:09', '1988-01-22 23:38:30');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1987-07-07 14:54:48', '1999-05-12 18:26:21');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2018-04-03 02:31:28', '2019-12-19 00:46:29');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1992-02-27 13:18:46', '1971-07-26 06:26:49');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1983-06-25 00:46:41', '1979-04-12 14:45:22');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1983-07-25 05:46:15', '2019-01-05 10:11:22');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1975-06-12 00:59:47', '2004-09-03 21:55:43');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2003-09-05 12:32:46', '1996-11-11 12:25:59');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2006-07-10 00:08:03', '2000-04-19 06:14:24');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1987-09-24 23:29:17', '2011-10-14 23:35:52');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1998-05-19 05:07:11', '1985-05-10 08:02:08');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2017-07-06 07:01:11', '2005-01-14 00:44:11');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2005-03-21 12:25:06', '2013-08-29 06:49:32');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1991-12-23 12:49:12', '2014-11-25 11:55:04');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1979-11-11 21:04:02', '2005-10-16 00:11:05');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1994-01-18 20:04:07', '1973-05-09 18:06:13');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2009-10-27 21:02:50', '1991-05-13 05:05:04');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1978-06-21 22:51:36', '2008-10-04 17:26:03');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1981-06-07 21:32:20', '1974-06-14 19:48:17');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1994-06-01 05:35:09', '1984-08-24 06:20:47');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2018-08-16 06:13:38', '2015-04-06 19:33:27');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2012-02-18 10:49:21', '1990-12-13 02:48:57');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2007-10-26 16:43:17', '2008-11-16 01:02:29');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2015-06-28 12:28:34', '2007-03-23 18:20:20');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1987-12-08 22:41:43', '2006-08-11 07:26:53');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1999-03-13 14:58:05', '1981-08-06 02:47:22');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1979-04-17 16:53:06', '1988-07-04 17:21:40');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1981-05-11 10:31:39', '2003-06-21 21:53:09');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2011-11-08 10:28:29', '2017-03-05 06:25:15');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2003-08-18 08:31:33', '1972-06-28 10:04:08');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2007-09-12 12:29:51', '1987-11-19 09:25:31');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2005-12-06 16:42:31', '2012-09-05 04:55:00');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2004-10-04 16:08:48', '1986-05-17 00:25:28');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1989-08-30 11:14:46', '1978-08-17 21:01:42');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1979-10-19 19:14:38', '1994-08-21 06:42:17');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2015-10-08 20:12:58', '2020-05-02 16:08:36');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2015-03-21 19:30:04', '1994-04-21 12:37:26');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2021-03-12 17:18:27', '1990-07-25 14:46:02');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2015-09-05 16:27:35', '1999-02-23 20:11:39');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1974-09-09 17:31:09', '2005-07-15 20:10:12');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1975-05-28 05:32:31', '2002-07-17 00:34:52');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1971-03-23 05:16:13', '1974-03-08 03:29:06');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1993-12-22 09:17:19', '2007-12-11 02:36:00');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1998-01-30 16:16:15', '2014-07-01 15:09:49');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1974-12-26 19:35:07', '1971-10-10 05:10:59');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1973-10-29 17:35:13', '1984-09-27 08:45:57');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1982-06-19 18:17:55', '2005-06-14 06:32:45');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1990-03-01 19:42:23', '2008-10-21 07:03:12');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1990-03-21 00:52:36', '2002-09-19 02:20:27');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1987-09-13 23:23:53', '2008-02-16 05:15:30');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2018-08-20 18:15:21', '1984-09-12 08:20:18');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1991-07-26 06:31:12', '2011-02-08 10:35:38');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1997-08-13 09:33:34', '2008-07-05 13:32:14');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2019-05-05 19:50:49', '2012-08-28 16:50:56');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1997-12-11 07:23:38', '1999-01-24 21:04:51');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2008-09-26 16:11:54', '1995-03-06 19:32:25');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1982-04-25 20:36:29', '1975-05-12 17:09:17');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2022-01-07 07:23:17', '2016-09-10 20:41:23');
INSERT INTO `messages_likes` (`id`, `from_user_id`, `messages_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1979-12-15 00:09:02', '1996-07-20 15:38:35');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1971-08-01', 818, 'Nemo deleniti et voluptate duc', 'New Ramon', '46', '1986-11-17 20:55:00', '1989-06-10 06:45:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '2021-04-10', 638, 'Saepe ex animi facilis aut vol', 'Rodgerbury', '495410796', '1999-09-18 20:43:55', '1977-09-04 16:02:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1994-04-23', 978, 'Modi iste est ut explicabo. Ma', 'Jonathanberg', '', '2017-02-21 12:53:35', '1974-09-19 13:46:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1998-10-01', 115, 'Ut pariatur eveniet rerum. Imp', 'New Andrewview', '425098', '2016-07-02 04:10:28', '2000-06-12 05:12:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2001-10-21', 712, 'Et pariatur quos omnis minima.', 'Port Alfredo', '73', '2012-12-14 03:31:05', '2013-06-19 00:01:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1974-01-23', 518, 'Sit veritatis provident dolore', 'Helenahaven', '1044', '1976-08-16 03:08:54', '1976-07-26 08:58:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '2010-09-17', 937, 'Fugiat molestiae libero necess', 'Port Augusta', '506', '2004-08-04 01:01:02', '1980-02-04 01:41:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1989-07-24', 466, 'Hic in cupiditate officia dele', 'Port Loriville', '98904', '1982-01-22 21:22:37', '2019-09-08 15:36:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '2016-10-08', 474, 'Nisi in odio quod facere saepe', 'South Mafaldafort', '248', '1999-10-25 14:39:16', '1983-11-18 13:22:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1990-02-15', 46, 'Vero aut eum sint. Non cupidit', 'Port Monty', '93177149', '2011-01-17 13:38:23', '2004-03-02 09:46:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '2004-05-10', 927, 'Quis quaerat minus sunt ducimu', 'Petraton', '4247934', '2017-07-01 22:07:30', '2010-04-01 07:09:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2015-01-04', 843, 'Sapiente eveniet consequatur t', 'Schulistbury', '2113', '1975-06-14 22:31:10', '2020-05-16 14:31:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '2005-08-17', 97, 'Et non soluta in consequatur i', 'Gloriahaven', '222178', '1990-02-13 03:45:25', '1975-06-03 05:48:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '1971-11-01', 622, 'Optio veniam libero sequi nost', 'Edythville', '', '1973-02-10 12:21:51', '2005-06-12 16:14:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '1982-04-30', 849, 'Dolore animi fugit aspernatur ', 'Port Oralton', '31', '2009-11-02 15:51:38', '1994-07-04 11:44:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '2014-03-30', 193, 'Ex in sint qui omnis. Alias re', 'North Eladiohaven', '64', '1982-11-01 03:15:21', '2015-10-14 04:57:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '2010-12-09', 248, 'Et debitis et quod rerum ad qu', 'East Christop', '384814', '2013-01-15 00:34:38', '2021-10-25 03:06:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '2003-05-01', 228, 'Possimus praesentium voluptas ', 'Sanfordmouth', '6298547', '1996-03-13 14:40:09', '1974-03-25 17:21:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1982-12-24', 248, 'Nulla quidem aut dicta exceptu', 'South Alvinaborough', '8', '1988-03-02 02:35:08', '1986-09-18 06:50:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1976-02-16', 317, 'Praesentium ipsam quo ratione ', 'New Zachariah', '491', '2010-01-25 16:44:33', '2006-03-10 14:05:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '2007-11-09', 967, 'Deleniti ex adipisci perferend', 'Farrellchester', '432', '1999-08-22 11:16:55', '2003-02-15 14:07:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '1983-05-18', 409, 'Labore voluptatum optio eligen', 'North Oscartown', '777973', '1984-04-15 05:34:46', '1998-11-15 23:10:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '1981-02-14', 744, 'Est impedit quia distinctio mo', 'O\'Keefebury', '', '1993-05-24 06:49:33', '1985-01-16 13:56:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1975-03-28', 553, 'Optio unde natus repudiandae. ', 'North Calistaburgh', '85', '2014-02-19 07:33:45', '1975-02-07 23:55:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '2011-02-24', 804, 'Eos rerum eveniet dolor maxime', 'South Bria', '134', '2014-02-11 01:53:29', '1992-03-28 19:43:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1999-06-06', 977, 'Quibusdam sit omnis ut possimu', 'North Myrticechester', '36', '2002-04-19 00:17:38', '2011-04-14 04:52:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '2012-07-27', 833, 'Optio neque quas et quia at fu', 'Vicentafort', '77', '2011-07-18 01:06:15', '1991-06-21 20:28:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '2004-10-02', 37, 'Quo molestiae totam culpa fugi', 'East Maehaven', '742490', '1983-09-17 12:08:39', '1973-09-15 04:07:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '1981-10-20', 377, 'Excepturi laboriosam ex reicie', 'West Oma', '', '1984-03-21 02:17:18', '2007-06-28 14:45:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '2011-04-10', 10, 'Voluptatem voluptatibus qui re', 'Lake Devinshire', '174135', '1990-05-14 16:21:44', '1977-10-10 00:24:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1991-11-30', 856, 'Autem dolores a consequuntur m', 'East Kaylee', '37169596', '2011-04-13 00:28:19', '1996-09-24 03:48:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1973-12-07', 496, 'Reprehenderit vel iste ad cons', 'Lubowitzton', '206989128', '2007-02-26 09:45:08', '1987-03-11 14:44:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1972-09-28', 776, 'Aut voluptate autem sit repell', 'Lake Bradly', '348', '2002-10-21 10:52:40', '1977-02-26 07:51:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2014-04-24', 957, 'Quisquam nihil aliquid asperio', 'Sheldonmouth', '', '2008-07-11 15:05:31', '1996-02-12 19:22:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '2013-07-19', 776, 'Minima quaerat voluptatem ipsu', 'Chaddhaven', '6', '2010-10-16 06:17:30', '2016-12-18 18:00:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '2017-10-02', 965, 'Vel aspernatur eos occaecati a', 'Paytonville', '9', '1987-01-04 02:07:01', '1982-05-02 11:04:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1982-03-24', 939, 'Vero suscipit earum tenetur ma', 'North Gerhardmouth', '105239537', '1971-08-05 18:12:14', '1976-05-05 11:52:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '2005-10-29', 499, 'Et voluptatem eum dolorum in n', 'Daughertyville', '665190', '1991-07-31 11:44:55', '1987-03-13 08:56:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1975-01-01', 882, 'Nesciunt cumque iure sint. Nob', 'Port Justenberg', '6190', '2001-05-18 00:05:35', '1996-06-18 08:29:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1976-04-03', 677, 'Maxime pariatur autem velit vo', 'West Santiago', '75129', '1974-06-22 23:23:58', '1989-02-03 03:02:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1997-01-09', 798, 'Explicabo nihil aut iusto mole', 'East Rocky', '', '1985-05-12 09:16:24', '2011-08-16 08:11:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2007-10-13', 119, 'Odit nobis voluptatum rerum es', 'Port Rosanna', '949', '1973-10-24 16:49:37', '1983-11-20 12:27:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1984-07-24', 885, 'Expedita et dolor placeat non.', 'Denesikmouth', '3713923', '2021-02-10 22:40:00', '1973-08-04 19:34:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1992-01-27', 809, 'Voluptatem temporibus sunt vol', 'North Bulahmouth', '597316', '1979-10-15 07:37:23', '2003-05-05 20:17:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1998-11-10', 73, 'Molestiae ex repudiandae et qu', 'Jacobiberg', '539536', '2017-07-31 07:41:09', '2006-08-12 18:10:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '2020-11-07', 942, 'Reprehenderit id eligendi iure', 'East Arnaldoview', '92301', '2016-02-14 06:28:16', '1973-12-17 17:16:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '1993-09-09', 93, 'Sint quo nihil voluptatibus no', 'New Andreane', '2', '1974-08-02 06:15:55', '1977-07-26 22:03:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1986-03-25', 972, 'Laborum maxime sed error fugia', 'Port Yoshikomouth', '318', '1984-10-01 12:34:27', '2017-02-28 19:59:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1996-10-16', 388, 'Et sunt rerum ut distinctio ve', 'Auerfort', '59', '1999-11-22 16:14:36', '1985-09-17 06:46:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1989-10-20', 944, 'Cumque expedita ut cupiditate ', 'Ebertfort', '98', '1970-01-07 11:27:39', '1973-09-30 11:11:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1982-06-04', 45, 'Sed velit repudiandae et non s', 'Narcisostad', '4593', '1980-10-13 20:20:31', '1989-12-24 00:31:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '1986-01-04', 303, 'Ea alias tenetur ipsam repelle', 'Carmelside', '8', '1993-02-06 18:17:18', '1980-12-27 17:07:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1990-08-02', 351, 'Corrupti rerum sunt quaerat si', 'Brucechester', '562634', '1977-01-06 04:20:12', '2016-10-11 12:18:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '1989-02-13', 886, 'Quia culpa officia sit necessi', 'Lake Alanisside', '', '2019-11-15 12:54:26', '1994-09-25 00:28:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1991-09-17', 992, 'Aut soluta est fuga veniam rei', 'North Sonnyside', '371', '2006-04-13 19:04:48', '1995-12-05 05:56:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '2022-06-17', 520, 'Commodi omnis quis quibusdam e', 'South Evertstad', '751243', '2022-04-20 07:21:34', '2015-02-16 21:50:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '1970-03-05', 246, 'Odit consequuntur ex et ipsam ', 'Wymanburgh', '981631555', '1970-11-21 18:23:54', '2015-06-29 12:55:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1972-01-12', 218, 'Laudantium aut minima velit ni', 'North Viviannehaven', '78946', '1994-05-09 13:39:55', '1975-01-13 20:09:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '2001-12-27', 135, 'Reprehenderit numquam aut et p', 'Lake Roy', '6959', '1986-04-27 13:21:32', '1985-11-11 04:42:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1986-09-29', 400, 'Aut maxime sed accusamus corpo', 'West Merlbury', '371291', '1991-08-11 04:48:50', '2001-05-02 14:15:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1978-01-22', 716, 'At incidunt est sunt nam asper', 'East Caitlyntown', '', '2004-11-10 21:15:40', '2021-02-02 06:29:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1997-07-19', 712, 'Aut officia eveniet ullam ut c', 'Gloverton', '53091', '2017-07-22 20:54:26', '1995-10-29 15:47:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '2002-05-15', 40, 'Sunt necessitatibus ea rem exp', 'South Juliannemouth', '661264996', '1973-06-04 00:06:55', '1990-01-14 22:19:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1983-08-31', 533, 'Natus tempore inventore corpor', 'Runolfssonburgh', '998114', '2015-10-18 01:53:53', '1980-11-09 12:00:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2018-05-09', 139, 'Deleniti possimus inventore id', 'West Nestorberg', '', '2018-12-25 05:21:26', '1972-12-28 11:44:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '2011-06-17', 669, 'Iste ratione tempore suscipit ', 'South Omari', '', '2003-07-07 00:52:13', '1998-08-10 15:11:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1987-03-27', 489, 'Ab quod dolores veritatis volu', 'Wardmouth', '6395', '2002-03-27 03:40:14', '1978-04-23 13:08:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1992-05-01', 82, 'Natus est ut nobis quia fugit ', 'Websterville', '4095748', '1983-07-24 07:08:00', '2008-10-17 01:11:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1993-11-25', 709, 'Unde officia et aut voluptate.', 'Lake Anne', '7373684', '2005-05-10 03:11:18', '2019-03-17 20:09:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '2007-09-06', 58, 'Sapiente debitis dolores quia ', 'Jonesville', '6363537', '2015-07-16 06:28:06', '2004-10-22 12:44:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '2011-11-25', 346, 'Autem in aut facere corrupti. ', 'West Mason', '', '1987-05-16 08:03:57', '1992-02-20 18:19:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1975-11-12', 718, 'Voluptates sit non id. Rerum n', 'Faheyfort', '698595765', '1985-10-28 00:38:57', '1987-03-23 13:50:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '2000-06-06', 465, 'Quaerat natus perspiciatis dol', 'Lake Hildaborough', '392', '1989-03-23 01:33:47', '1973-12-21 01:58:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '2019-12-06', 603, 'Quidem est dolores labore labo', 'Sebastianhaven', '56596876', '2005-09-15 16:36:01', '1988-01-24 05:35:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1978-11-15', 524, 'Esse excepturi dolore qui nost', 'New Cristianchester', '1628720', '2002-10-17 07:45:07', '2005-02-19 23:32:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1986-04-22', 736, 'Et autem nihil minima. Cupidit', 'Claudeport', '690883996', '1988-03-20 23:09:09', '1979-10-22 13:55:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '2001-11-09', 324, 'Sed ut eos est illo inventore.', 'Aniyashire', '24933', '1996-01-17 09:21:09', '2000-05-23 11:40:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '2022-06-03', 455, 'Est labore architecto et. Blan', 'Catherinemouth', '389', '1975-04-08 07:18:29', '2018-04-19 08:04:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '2002-08-05', 328, 'Harum porro rerum aliquid odio', 'Reynoldshaven', '738220', '1971-06-05 16:59:03', '1993-03-12 05:59:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1978-12-29', 799, 'Odio accusamus aut atque aut v', 'West Kamren', '35', '1991-08-11 06:08:49', '1971-05-02 07:14:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '2021-10-24', 456, 'Ipsum molestiae earum quam vel', 'East Ernestina', '25959545', '2019-02-23 04:44:55', '1988-10-20 03:57:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1997-05-17', 923, 'Nihil accusamus et ea tempore ', 'Port Ronmouth', '8297', '1986-10-10 13:30:44', '1996-03-21 16:07:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2009-12-28', 528, 'Iure nihil nostrum dolorum tem', 'Lake Marshallstad', '', '1971-12-08 03:07:58', '2001-02-05 00:01:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '2001-06-22', 634, 'Nemo nihil minus eligendi labo', 'South Ethelshire', '284', '1983-10-08 00:45:05', '1973-08-25 12:35:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2004-06-04', 819, 'Aut possimus iusto fugiat iste', 'Gabeberg', '1584629', '1991-10-19 07:46:39', '1973-12-02 02:48:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '2003-08-22', 508, 'Doloremque labore accusantium ', 'East Leif', '343', '1985-03-14 17:49:55', '1997-05-13 19:05:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1987-07-30', 594, 'Nemo quisquam voluptatem disti', 'Isabelstad', '3684', '1972-02-20 17:01:54', '1981-08-19 04:22:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '2007-07-20', 382, 'Consequatur nam natus a volupt', 'South Skylarhaven', '17766', '2001-08-19 17:57:50', '1991-05-26 09:46:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '2015-05-13', 267, 'Magni sint et ut ratione esse.', 'Port Angus', '33910746', '1992-10-25 02:49:53', '1972-06-03 16:41:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2000-04-05', 418, 'Sed aut quos voluptas. Qui qui', 'South Meggiefurt', '1169479', '2022-03-08 23:29:08', '1991-07-14 12:13:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1997-08-03', 631, 'Rerum delectus tempora aut nec', 'New Napoleon', '', '1985-10-18 03:11:34', '1998-04-14 15:51:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '1993-06-05', 238, 'Et delectus accusamus harum li', 'South Dallas', '28487', '1970-01-06 06:59:46', '1977-04-17 15:50:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '1980-05-06', 51, 'Dolor officia repellat volupta', 'South Vito', '3372734', '1976-03-08 01:03:31', '2012-06-17 22:05:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1980-03-07', 705, 'Et quibusdam harum ipsam eum d', 'New Demarcus', '', '2015-09-02 21:47:56', '2014-06-21 22:18:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2008-03-08', 649, 'Odit mollitia sapiente volupta', 'Jonathonburgh', '627864348', '2016-05-22 19:05:18', '2001-07-23 19:38:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1971-01-16', 56, 'A ut a debitis repellendus. Es', 'North Ada', '26467', '1995-02-02 16:44:52', '2010-06-17 12:57:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1986-02-08', 571, 'Ullam laudantium beatae asperi', 'West Arianeborough', '9', '1971-07-08 22:16:37', '1989-10-29 01:58:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2007-12-26', 260, 'Sunt facilis quaerat rerum sed', 'Naderville', '484', '1981-09-21 07:01:33', '1996-12-16 13:15:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '2015-09-05', 287, 'Modi sed debitis odit autem co', 'Klinghaven', '340', '2005-03-22 14:39:34', '1978-10-03 08:05:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1983-01-30', 4, 'Facere alias ipsa omnis perfer', 'Ritchieport', '39960401', '2002-04-30 08:11:23', '1990-02-21 17:07:34');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Alba', 'Mayer', 'yessenia46@example.net', '1-388-986-18', '2016-07-18 18:29:18', '2006-08-07 22:40:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Jarod', 'Leannon', 'cade.bosco@example.org', '1-797-524-08', '2004-10-21 20:55:36', '1997-08-11 14:01:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Kimberly', 'Stracke', 'gprice@example.com', '176-009-0014', '1981-11-08 03:15:41', '1990-10-18 06:02:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Brannon', 'Sawayn', 'julius.stokes@example.com', '06614025340', '2007-03-04 02:20:26', '1975-10-05 19:05:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Annamarie', 'Turcotte', 'zwolff@example.net', '318.507.1382', '2007-06-27 01:29:26', '2016-03-10 12:02:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Erna', 'Bahringer', 'lesch.jedediah@example.net', '412-884-5255', '1997-09-06 14:02:21', '2011-12-12 20:00:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Ilene', 'Weimann', 'avis.harris@example.com', '190.360.3674', '1995-11-28 08:14:19', '1975-08-02 13:17:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Kelsie', 'Donnelly', 'craig.little@example.org', '1-031-816-31', '1973-04-10 03:05:17', '2000-04-09 09:56:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Austin', 'Rutherford', 'gislason.leann@example.net', '1-864-573-89', '2005-10-27 23:11:46', '1978-02-13 01:17:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Tad', 'Lindgren', 'jbeer@example.com', '(812)255-750', '2013-07-08 13:21:10', '2005-06-22 09:56:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Winfield', 'Stracke', 'karolann83@example.com', '(651)173-139', '2005-03-28 18:28:22', '1976-03-06 17:31:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Jarod', 'Olson', 'jones.giuseppe@example.com', '592-151-8453', '2021-05-14 18:17:56', '1998-05-13 17:04:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Isobel', 'Nitzsche', 'jarret72@example.net', '844.614.6121', '2000-01-12 00:19:28', '2000-08-13 15:59:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Emmie', 'Volkman', 'wintheiser.steve@example.org', '(479)484-099', '2005-12-21 02:33:05', '1980-09-28 17:41:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Damian', 'Rohan', 'rollin57@example.net', '08641350752', '2005-07-26 06:58:01', '1974-02-26 23:21:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Verla', 'Moen', 'tad.sawayn@example.com', '1-537-422-26', '1972-09-28 08:38:45', '2012-05-31 02:42:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Gregoria', 'Willms', 'grady.eloise@example.net', '01768102960', '1982-04-14 00:53:10', '2019-03-12 03:13:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Everardo', 'Nolan', 'moore.kamren@example.com', '+54(8)309855', '2010-07-29 07:17:28', '1998-12-12 19:08:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Gertrude', 'VonRueden', 'marquardt.jana@example.org', '00670275895', '2013-11-03 10:47:06', '2019-01-11 16:27:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Hiram', 'Baumbach', 'cheller@example.org', '922.806.9954', '2000-04-21 01:58:14', '1998-01-25 09:43:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Velva', 'O\'Conner', 'wintheiser.gerda@example.net', '+33(7)373915', '1987-07-24 16:44:08', '2002-09-17 20:25:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Kaylin', 'Wisoky', 'jacobs.rosanna@example.net', '046-331-7692', '1973-02-02 18:27:22', '2008-04-02 10:15:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Macey', 'Fahey', 'kristopher.king@example.com', '+61(4)369280', '2003-04-28 06:53:02', '1999-05-18 14:32:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Jan', 'Schuppe', 'howe.hollie@example.org', '346-614-1301', '1971-10-24 07:01:39', '2017-02-24 21:44:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Mariane', 'Pfannerstill', 'cschimmel@example.org', '+19(3)869540', '1977-11-15 07:27:46', '1981-06-24 17:51:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Susanna', 'Davis', 'preston67@example.com', '1-160-751-09', '2014-11-17 08:09:58', '1978-01-26 06:06:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Seth', 'Bailey', 'ylubowitz@example.net', '415.319.2541', '1976-08-22 08:45:04', '2002-07-04 06:01:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Trystan', 'Labadie', 'precious21@example.net', '104.972.9592', '2015-11-11 13:37:09', '2008-10-18 08:51:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Filomena', 'Wilderman', 'sadie.graham@example.net', '+96(4)114714', '2009-05-13 17:09:06', '1978-04-30 01:08:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Jamal', 'Harvey', 'zechariah.bradtke@example.net', '(942)949-172', '1992-02-27 16:09:36', '2002-08-02 13:46:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Marlen', 'Wunsch', 'xlindgren@example.net', '053-734-1233', '2018-03-06 01:38:18', '2006-06-23 16:13:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Lorenza', 'Barton', 'keira.schmidt@example.com', '899.889.4669', '2020-04-05 22:03:23', '1981-06-09 12:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Hollie', 'Halvorson', 'ppouros@example.com', '309-664-8344', '1975-05-05 22:35:37', '2002-08-28 18:53:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Opal', 'Ryan', 'gerlach.granville@example.com', '+97(6)330433', '2005-03-29 01:25:00', '2017-11-29 23:01:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Marina', 'Hoppe', 'purdy.kaylie@example.com', '1-956-142-95', '2004-02-03 09:47:12', '1971-01-14 15:06:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Cordie', 'Rippin', 'nora.sauer@example.com', '1-106-747-44', '1978-12-05 01:21:49', '2020-10-09 20:55:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Kaci', 'Johnson', 'micheal13@example.org', '255.332.5740', '2011-12-02 12:44:58', '1991-12-08 21:09:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Chauncey', 'Gerlach', 'lbailey@example.net', '(224)244-018', '2020-10-21 13:42:39', '1974-11-29 19:30:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Eileen', 'Mosciski', 'jreinger@example.net', '03933493092', '1996-06-25 18:46:16', '2018-06-13 00:26:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Myrna', 'Powlowski', 'dante11@example.org', '1-713-913-52', '2016-10-09 08:07:26', '1990-10-27 05:01:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Orpha', 'Schaden', 'no\'conner@example.com', '308-285-7285', '2016-03-26 13:27:33', '2010-04-23 03:24:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Abagail', 'Turcotte', 'tpurdy@example.com', '111-356-1655', '1993-05-02 19:14:55', '1997-02-23 04:14:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Reva', 'Cartwright', 'brooke31@example.org', '646-162-7351', '1982-08-16 23:23:35', '1988-08-22 20:56:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Grace', 'Green', 'rgislason@example.org', '378.361.4931', '1981-06-18 20:22:35', '2021-02-04 11:54:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Madalyn', 'Schmeler', 'fheidenreich@example.com', '1-415-781-18', '1978-07-06 05:30:22', '1990-12-22 18:49:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Axel', 'Nader', 'bins.aisha@example.com', '1-602-442-25', '2005-11-29 23:49:55', '1970-05-22 02:51:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Leopold', 'Ferry', 'imckenzie@example.com', '(109)592-168', '1984-07-27 06:05:56', '2013-04-10 19:00:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Chyna', 'Hettinger', 'dewayne89@example.net', '+44(7)596774', '1982-01-07 15:48:21', '2001-12-30 08:35:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Anna', 'Champlin', 'hermann.kristina@example.org', '586.837.1108', '1973-12-15 12:51:29', '2002-02-18 19:27:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Kody', 'Bauch', 'wisoky.dessie@example.org', '1-750-196-18', '1988-06-05 23:51:50', '2019-06-16 06:38:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Kenya', 'Yost', 'parker.wunsch@example.net', '744-134-7987', '1982-02-25 09:27:39', '1999-05-30 00:53:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Newton', 'Barton', 'jkeeling@example.com', '762-295-2577', '1988-11-20 17:29:32', '1984-01-31 17:57:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Andres', 'Zulauf', 'kasandra.botsford@example.com', '486.719.3598', '1999-08-31 10:06:15', '1970-05-04 03:28:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Hazel', 'Ruecker', 'ana39@example.org', '+55(6)233900', '2005-01-17 01:06:04', '1985-01-06 14:02:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Alize', 'Corkery', 'richard.gislason@example.net', '648-641-3694', '1976-04-08 09:07:21', '1991-03-14 16:39:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Mercedes', 'Greenfelder', 'emiliano.crist@example.com', '1-223-687-91', '2004-01-02 00:59:39', '1971-03-26 22:40:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Claudie', 'Nader', 'terence.morar@example.net', '771-805-6750', '1992-04-15 03:56:22', '1992-07-16 05:17:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Domenica', 'Fisher', 'xhermann@example.com', '1-080-741-21', '1986-11-11 14:19:40', '2013-02-03 16:23:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Reynold', 'Ratke', 'casper.jailyn@example.org', '1-985-272-13', '1996-10-11 08:29:58', '1978-05-04 10:15:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Unique', 'Rosenbaum', 'ebert.osborne@example.com', '095-231-1397', '1980-08-09 05:42:49', '1982-01-29 21:29:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ona', 'Purdy', 'elissa.pagac@example.com', '(336)949-952', '1979-08-25 08:46:02', '2008-04-18 11:39:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Uriel', 'Runte', 'chelsey.gibson@example.net', '585-827-1317', '2004-02-15 20:21:20', '2018-04-18 06:22:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Gino', 'Crooks', 'kelli.bernier@example.net', '229.145.1692', '2008-12-25 20:47:45', '2002-09-18 15:42:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Montana', 'Braun', 'jbeer@example.org', '(797)825-100', '1995-10-15 02:33:20', '1995-11-15 23:57:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Anabelle', 'Jacobs', 'feest.rylee@example.net', '(815)307-293', '1976-03-22 12:26:10', '1973-10-26 08:37:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Travis', 'Barrows', 'runolfsdottir.napoleon@example.net', '171.286.9690', '2013-03-09 05:40:45', '2020-01-18 17:49:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Jordyn', 'Walsh', 'schultz.mattie@example.com', '217-659-8725', '1980-03-12 12:33:13', '1978-11-01 18:21:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Russell', 'McLaughlin', 'clinton11@example.org', '827.544.3166', '1997-01-19 22:15:01', '2003-03-30 14:19:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Katelynn', 'Schaden', 'katrine.kassulke@example.net', '1-692-645-13', '1998-08-11 13:28:48', '1978-10-26 14:00:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Dario', 'Haag', 'rpaucek@example.com', '03627211725', '1998-01-29 06:27:54', '1991-11-18 12:40:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Victoria', 'Kuvalis', 'audie13@example.org', '911.692.9871', '1973-12-20 08:25:36', '2011-04-29 19:48:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Lue', 'Pfeffer', 'darren01@example.org', '184.971.5789', '1986-03-08 17:20:52', '1989-05-31 11:39:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Hellen', 'Bernhard', 'christian52@example.org', '+43(5)307824', '2019-06-12 00:11:49', '1993-06-25 06:57:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Alexandrea', 'O\'Reilly', 'virgie.wisoky@example.org', '1-149-947-99', '1985-04-07 12:01:26', '1976-08-12 17:05:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Sandra', 'Dickinson', 'osinski.stanton@example.net', '06158876441', '2004-11-30 14:29:58', '2006-04-27 07:32:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Willy', 'Ankunding', 'kayley.willms@example.net', '328.766.8239', '1977-09-15 18:36:00', '2009-12-04 08:55:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Axel', 'Mraz', 'katrina52@example.com', '353-022-1618', '2013-07-29 14:21:29', '2006-03-13 01:16:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Amya', 'Grady', 'domenica.lang@example.com', '1-877-772-44', '1971-12-02 00:57:53', '1988-04-20 04:57:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Julius', 'Jenkins', 'jlittle@example.net', '(892)858-374', '2005-04-29 16:23:13', '2017-07-17 18:03:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Vicente', 'Schoen', 'crystal.bruen@example.com', '(864)253-780', '2001-08-16 16:05:32', '2021-08-07 05:56:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Walter', 'Moore', 'kroob@example.org', '781.427.0869', '2017-09-12 19:11:38', '2004-04-04 20:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Osvaldo', 'Ruecker', 'dquigley@example.org', '1-165-810-40', '2003-04-14 23:26:55', '2017-03-01 20:54:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Amparo', 'Bode', 'sjones@example.com', '554.260.1102', '1982-04-26 22:52:23', '1981-07-20 05:04:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Kathlyn', 'DuBuque', 'francisca.dach@example.net', '1-384-090-70', '1985-12-18 08:46:53', '2016-02-02 11:26:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Marguerite', 'Howell', 'gilda.kertzmann@example.org', '(237)819-152', '2001-02-03 10:17:26', '2012-01-02 15:54:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Angie', 'Bins', 'dibbert.jacinthe@example.org', '1-237-812-75', '1978-06-23 22:41:13', '1996-08-31 21:12:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Jana', 'Tillman', 'olson.amara@example.com', '675.629.3378', '1978-09-13 16:00:19', '2015-10-25 21:07:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Sadie', 'Braun', 'ggerhold@example.net', '505-021-4874', '2010-12-01 01:34:38', '1974-12-11 18:05:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Mitchel', 'Sipes', 'dwilkinson@example.org', '1-853-382-55', '1978-04-12 17:31:40', '1994-04-25 05:18:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Kolby', 'Bergnaum', 'tanner.gibson@example.com', '270.249.4392', '1991-03-07 21:32:36', '1980-05-31 10:36:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Garrett', 'Langworth', 'quigley.jorge@example.net', '(956)575-606', '1983-07-23 12:30:39', '1999-06-01 03:53:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Destini', 'Mohr', 'cordie.von@example.com', '06393561248', '1999-04-04 20:45:53', '1982-09-07 23:11:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Marian', 'Doyle', 'qberge@example.net', '915-599-8851', '1977-04-04 20:01:19', '2015-11-18 07:21:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Caroline', 'Pollich', 'judah78@example.com', '217.790.9204', '2007-05-06 20:32:41', '2012-09-16 13:54:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Stefan', 'Strosin', 'rath.jevon@example.net', '1-154-605-37', '1982-10-07 22:24:43', '1993-11-23 02:36:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Ephraim', 'Bogisich', 'manley56@example.net', '09415063168', '1978-12-25 16:59:30', '1972-10-05 08:24:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Dortha', 'Okuneva', 'jerrod.schuster@example.net', '(519)878-403', '1988-01-03 07:11:08', '1988-07-29 15:56:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Freddie', 'Hegmann', 'owisoky@example.org', '07087523843', '1979-11-18 22:41:20', '1986-02-18 20:24:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Joshua', 'Ryan', 'tatyana.johnston@example.net', '(844)126-882', '1993-03-16 04:01:54', '2005-06-03 00:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Hal', 'Kling', 'lemke.magali@example.org', '618.750.4292', '2001-11-10 18:39:02', '1993-03-13 09:56:37');


#
# TABLE STRUCTURE FOR: users_likes
#

DROP TABLE IF EXISTS `users_likes`;

CREATE TABLE `users_likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который поставил лайк',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, которому поставили лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Лайки пользователей';

INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1980-05-01 20:36:10', '2013-09-19 14:56:16');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1986-11-01 05:40:55', '2002-02-11 05:07:22');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1975-09-28 17:55:38', '1999-04-23 05:43:28');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2009-08-25 13:50:02', '1993-07-29 23:33:59');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1976-09-14 16:25:47', '2013-09-28 06:32:59');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1970-07-06 22:01:20', '2019-09-29 09:55:28');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2003-05-08 04:24:18', '1982-05-26 07:54:53');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1981-11-19 22:30:02', '2022-04-03 23:24:26');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1977-04-01 22:24:11', '1976-07-26 19:31:00');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1970-03-30 10:56:02', '2020-03-01 17:58:33');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1988-06-26 03:10:45', '1992-09-23 16:34:08');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1976-05-23 05:29:40', '1996-07-22 11:13:32');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1976-10-30 10:28:27', '2009-05-09 19:09:48');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2004-10-21 17:55:39', '2013-11-29 20:37:15');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1995-08-08 00:00:48', '1975-11-28 22:39:14');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1972-03-16 01:19:44', '1995-11-13 10:08:56');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2015-12-20 08:43:30', '2011-04-15 13:48:27');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1983-03-22 01:52:05', '2011-06-25 14:05:42');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2011-05-01 12:12:12', '2006-12-04 16:29:47');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2014-11-18 01:27:23', '2006-05-23 02:41:50');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1989-08-07 09:23:21', '1989-05-08 07:32:20');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2000-04-16 21:20:32', '1998-03-12 20:56:25');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1993-03-14 08:21:15', '2016-07-21 04:54:32');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2017-12-22 08:34:35', '1971-08-03 08:34:56');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2011-05-09 10:04:54', '2018-11-10 03:40:56');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1974-08-05 11:46:58', '1972-05-07 00:45:20');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2011-03-04 19:02:17', '1988-09-24 01:53:52');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1999-03-29 16:18:11', '2014-09-23 07:24:37');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1972-05-27 17:34:16', '2021-08-26 09:22:33');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2021-04-07 07:46:09', '1996-04-18 09:25:16');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2005-11-19 03:57:14', '1981-11-13 14:07:49');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2018-04-04 20:49:14', '1998-04-04 10:55:33');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1995-10-23 01:10:23', '2003-06-27 12:46:15');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2002-05-31 21:50:25', '2002-12-09 08:56:43');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1987-10-08 22:56:14', '1971-01-26 09:09:42');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1990-03-03 13:40:54', '1981-02-27 17:49:06');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1976-01-17 03:13:41', '1992-02-21 13:05:26');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1992-08-28 07:21:08', '2017-11-22 01:09:03');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2019-12-02 18:19:24', '2004-06-07 02:40:01');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1983-12-15 10:04:59', '1999-02-10 00:32:34');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1987-08-14 15:07:05', '1991-05-23 20:15:09');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2002-06-04 08:05:10', '1978-07-17 09:25:08');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2011-03-24 01:07:51', '1996-08-13 11:53:04');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2016-05-30 18:45:36', '2017-03-10 17:54:09');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1979-08-10 19:27:57', '1982-04-09 04:56:22');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2009-12-10 07:17:07', '2011-12-17 16:17:01');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1976-08-20 15:34:39', '1995-04-20 08:25:06');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2010-05-15 14:14:00', '1987-03-28 05:46:52');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2018-07-02 20:35:56', '2014-06-21 02:37:09');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1976-10-23 04:58:14', '2006-08-26 10:24:57');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2018-12-02 05:19:15', '1993-09-05 00:10:04');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2016-02-15 05:23:52', '2005-06-08 15:01:51');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2019-06-18 07:21:44', '2011-08-11 16:11:51');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2013-05-10 06:09:30', '2014-06-16 10:17:26');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, 55, '1972-07-27 01:39:35', '1972-03-21 08:09:27');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1979-10-07 19:57:00', '2004-08-03 19:34:09');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2002-06-30 23:01:28', '2018-10-08 03:59:06');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2002-09-20 10:26:45', '1978-04-30 08:42:57');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2009-02-22 18:30:37', '1971-03-01 16:39:45');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2010-01-11 04:33:01', '1995-02-23 09:29:34');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2016-05-26 03:11:37', '2020-07-04 12:11:10');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1998-06-03 11:12:06', '2007-07-05 10:54:22');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2013-10-29 07:42:11', '2006-04-10 19:10:24');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1994-06-29 15:49:25', '1983-01-01 20:54:33');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1990-07-12 20:29:50', '2005-07-27 06:51:11');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2010-01-09 22:52:49', '1985-07-13 17:00:43');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1999-06-09 14:08:57', '1989-10-15 16:33:50');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1987-06-12 13:51:10', '1995-09-06 22:14:05');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1982-02-09 22:11:42', '1993-11-21 11:23:58');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1997-08-23 06:27:29', '1993-09-11 17:29:45');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2000-02-05 05:50:09', '2003-12-14 07:33:36');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1997-07-17 21:54:29', '1981-05-15 09:12:22');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2015-12-04 03:36:47', '2011-07-11 16:52:15');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1982-01-16 16:57:05', '2009-06-23 19:51:58');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1970-11-13 07:14:19', '1985-04-15 02:34:39');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1981-11-06 09:52:37', '1996-08-21 10:35:11');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1972-01-11 11:51:05', '2017-01-12 02:26:34');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2015-10-26 16:19:27', '2014-05-21 07:47:18');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2018-05-20 11:07:00', '1980-02-04 08:27:42');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2020-06-06 08:12:27', '2011-07-10 11:19:08');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1976-05-30 11:03:08', '1998-07-11 21:44:19');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1984-05-09 23:50:37', '1985-09-19 04:23:35');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (83, 83, 83, '1991-10-13 03:03:28', '1983-01-18 13:11:43');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1975-02-04 02:03:29', '2006-11-21 18:58:27');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2003-01-20 10:18:44', '2019-12-16 00:47:28');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2016-04-13 07:48:59', '2013-11-13 18:11:50');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2009-08-25 11:16:44', '2017-01-28 02:03:23');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1998-03-07 10:16:56', '1987-10-09 12:09:36');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1993-11-14 09:43:22', '2011-01-21 02:54:56');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 90, 90, '1989-10-14 20:59:38', '1992-09-07 16:35:17');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2000-04-14 06:37:32', '1979-01-14 20:40:49');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2015-11-06 03:55:00', '2021-09-16 22:52:44');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2019-08-08 22:14:25', '1980-11-13 11:52:53');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 94, 94, '1977-02-19 12:03:01', '1988-04-10 19:21:52');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1988-05-11 02:11:28', '2002-01-14 19:57:30');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1989-03-25 20:51:02', '2002-05-24 10:49:31');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1996-10-13 08:39:28', '1986-07-12 01:52:00');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1991-02-17 03:18:57', '2002-05-31 16:47:15');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1976-01-18 04:42:18', '1986-10-15 20:27:11');
INSERT INTO `users_likes` (`id`, `from_user_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2001-09-30 06:46:45', '2018-09-21 16:45:35');


