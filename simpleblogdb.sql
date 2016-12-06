-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2016 at 06:08 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `simpleblogdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `activations`
--

CREATE TABLE IF NOT EXISTS `activations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=33 ;

--
-- Dumping data for table `activations`
--

INSERT INTO `activations` (`id`, `user_id`, `code`, `completed`, `completed_at`, `created_at`, `updated_at`) VALUES
(3, 4, '396tor5tbzuuSeZOQuFOa8yXkR4iX0Ft', 1, '2015-12-17 21:09:30', '2015-12-17 21:09:30', '2015-12-17 21:09:30'),
(13, 14, 'hJ7sX0yL5zHY1EStHU931X35sQ4jkyUh', 1, '2016-02-23 16:21:48', '2016-02-23 16:21:48', '2016-02-23 16:21:48'),
(14, 15, 'WQ9l9OCeVZrUNhW6iSReiM2jzc4otKFB', 1, '2016-02-23 16:23:26', '2016-02-23 16:23:26', '2016-02-23 16:23:26'),
(15, 16, 'glF02pjFsi1ChGBITQN2yOQuyTPNWvpL', 1, '2016-02-24 14:45:37', '2016-02-24 14:45:37', '2016-02-24 14:45:37'),
(16, 17, 'u7K27OgtIYw2ujCZruOLEQMscqGBYmkG', 1, '2016-02-24 17:14:15', '2016-02-24 17:14:15', '2016-02-24 17:14:15'),
(17, 18, '1bQTkUO7CB1eO5BfOSTDj22zGI9jJDkB', 1, '2016-02-25 12:01:04', '2016-02-25 12:01:04', '2016-02-25 12:01:04'),
(18, 19, 'EmmyH7h9YVzYIOcBwUqLRIrRUniDzd3R', 1, '2016-02-26 17:18:19', '2016-02-26 17:18:19', '2016-02-26 17:18:19'),
(19, 20, 'Vt5bANn9t3s16PjpJZeAB7FeilU7tyrh', 1, '2016-02-26 17:23:05', '2016-02-26 17:23:05', '2016-02-26 17:23:05'),
(20, 21, 'U3dBviPSTBTOi1Gh8rwqJiE5aCjYHcNg', 1, '2016-03-03 02:12:34', '2016-03-03 02:12:34', '2016-03-03 02:12:34'),
(21, 22, 'vNkntz9PJdsmE4yO5JouA6wXLwdgj6jo', 1, '2016-03-08 18:30:42', '2016-03-08 18:30:42', '2016-03-08 18:30:42'),
(22, 23, 'yuI7EHtMdc35SbaQSDGrQb4SQhTS6tbw', 1, '2016-03-31 01:48:29', '2016-03-31 01:48:29', '2016-03-31 01:48:29'),
(23, 26, 'MfgkNg5WpiV85p4GGJ5PRZ6gnbfixonc', 1, '2016-04-15 00:03:41', '2016-04-15 00:03:41', '2016-04-15 00:03:41'),
(24, 28, 'qzr7cvSUiXfbkNHBL6VBgmbmkuEB2UZz', 1, '2016-04-15 00:05:15', '2016-04-15 00:05:15', '2016-04-15 00:05:15'),
(25, 29, 't5rlS8uy0SsuUVwQho8KxBxJaoFYYHur', 1, '2016-04-15 00:07:18', '2016-04-15 00:07:18', '2016-04-15 00:07:18'),
(26, 30, 'SWqMMbFDUM86DfePj35JLVCZhxOUDPoZ', 1, '2016-04-15 00:08:17', '2016-04-15 00:08:17', '2016-04-15 00:08:17'),
(27, 33, '2Q4uYLb159WZ9EHpF6EsVeSs8N3fiRUE', 1, '2016-04-15 00:10:26', '2016-04-15 00:10:25', '2016-04-15 00:10:26'),
(28, 35, 'hSj9Vhd1OZ6YFEXuNgaODTKdNLaH1xag', 1, '2016-04-15 00:30:38', '2016-04-15 00:30:37', '2016-04-15 00:30:38'),
(29, 36, 'wW6gKrKV7AX1HNg7N8dRKzawe2J9BEpk', 1, '2016-04-21 13:21:27', '2016-04-21 13:21:27', '2016-04-21 13:21:27'),
(30, 38, 'OlGoKPwub4yOqoxtSDAkFLRUf2sagccq', 1, '2016-12-05 21:25:15', '2016-12-05 21:25:15', '2016-12-05 21:25:15'),
(31, 39, '8vXDsaNNY0htIt0yjEpcHbs5CiNxO79K', 1, '2016-12-05 21:52:46', '2016-12-05 21:52:46', '2016-12-05 21:52:46'),
(32, 40, 'SGmenfRx388MRCf4ja3Amwh3KTZeZycW', 1, '2016-12-06 03:44:04', '2016-12-06 03:44:04', '2016-12-06 03:44:04');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE IF NOT EXISTS `blogs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `blogs_title_unique` (`title`),
  UNIQUE KEY `blogs_slug_unique` (`slug`),
  KEY `blogs_author_id_foreign` (`author_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `author_id`, `title`, `body`, `slug`, `active`, `created_at`, `updated_at`) VALUES
(1, 16, 'Gangster', '<p style="font-weight: 100; font-size: 17px; line-height: 32px; color: #727578; margin: 30px 0px; clear: both; font-family: ''Open Sans'', Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;">The controllers are standard in&nbsp;almost&nbsp;every part. Just two diffrent things that will be usefull when interfacing with <strong style="font-weight: 600; margin-top: 0px;">AngularJS</strong> app. The <strong style="font-weight: 600;">index</strong> method and the <strong style="font-weight: 600;">show</strong> method of the Pool controller will query the DB adding also the options for the retrieved&nbsp;pool. That&rsquo;s avoid us to make more then an <strong style="font-weight: 600;">HTTP</strong>call when invoking&nbsp;from the AngularJS service.</p>\r\n<p style="font-weight: 100; font-size: 17px; line-height: 32px; color: #727578; margin: 30px 0px; clear: both; font-family: ''Open Sans'', Arial, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;">In the pooloptions controller we added a method just for sum one to the vote field of&nbsp;a pool options. We don&rsquo;t want to pass every time all the info about the voted option, with a single <strong style="font-weight: 600; margin-top: 0px;">GET</strong> call we can sum up the&nbsp;vote. You will undestand it better now that we modify the routes.php file like below .</p>', 'qwdqdwqd', 1, '2016-12-05 20:07:52', '2016-12-05 20:22:46'),
(2, 16, 'test blog2', '<p>blog test 123</p>', 'test-blog', 1, '2016-12-05 20:38:41', '2016-12-06 03:18:20'),
(4, 16, 'test post', '<p>post 123</p>', 'test-post', 1, '2016-12-05 21:01:16', '2016-12-05 21:01:16'),
(5, 38, 'Forever Alone', '<p>odnqwdqd qdwn wqd wqjd wqjdn wqjdn qdnwjdn wqd qwd qd wq</p>', 'forever-alone', 1, '2016-12-05 21:26:04', '2016-12-05 21:26:04'),
(8, 39, 'qwdwqdwqd', '<p>qwdqdwqd</p>', 'qwdwqdwqd', 1, '2016-12-05 21:55:51', '2016-12-05 21:55:51');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2015_12_17_034207_create_todo_table', 2),
('2014_07_02_230147_migration_cartalyst_sentinel', 3),
('2016_04_11_023031_create_game_categories_table', 4),
('2016_04_12_022121_platforms', 5),
('2016_04_12_023047_platforms', 6),
('2016_04_12_024859_game_list', 7),
('2016_04_12_025227_operators', 8),
('2016_04_12_093822_mpg_list', 9),
('2016_06_12_00000_blogs', 10);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission`
--

CREATE TABLE IF NOT EXISTS `permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permission_name` varchar(255) NOT NULL,
  `guest` enum('1','0') NOT NULL DEFAULT '0',
  `editor` enum('1','0') NOT NULL DEFAULT '0',
  `admin` enum('1','0') NOT NULL DEFAULT '0',
  `superadmin` enum('1','0') NOT NULL DEFAULT '0',
  `order` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `permission`
--

INSERT INTO `permission` (`id`, `permission_name`, `guest`, `editor`, `admin`, `superadmin`, `order`) VALUES
(1, 'add_new_customer', '0', '1', '1', '1', 1),
(2, 'edit_customer', '0', '1', '1', '1', 2),
(3, 'delete_customer', '0', '1', '1', '1', 3),
(4, 'add_blacklist', '0', '0', '1', '1', 4),
(5, 'edit_blacklist', '0', '0', '1', '1', 5),
(6, 'delete_blacklist', '0', '0', '1', '1', 6),
(7, 'add_transaction', '0', '1', '1', '1', 7),
(8, 'edit_transaction', '0', '1', '1', '1', 8),
(9, 'delete_transaction', '0', '1', '1', '1', 9);

-- --------------------------------------------------------

--
-- Table structure for table `persistences`
--

CREATE TABLE IF NOT EXISTS `persistences` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `persistences_code_unique` (`code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=368 ;

--
-- Dumping data for table `persistences`
--

INSERT INTO `persistences` (`id`, `user_id`, `code`, `created_at`, `updated_at`) VALUES
(83, 17, 'cS44XFl9UQ8somKlFm67E1iqnQwmGPEx', '2016-02-24 17:14:45', '2016-02-24 17:14:45'),
(84, 14, 'TS6KqObTrVVLVtiAGryXlfonMsCzNzub', '2016-02-24 18:52:49', '2016-02-24 18:52:49'),
(87, 14, 'z6cUWXBRStJvAmdbJqRBNj3fO1f0vfuN', '2016-02-25 10:11:02', '2016-02-25 10:11:02'),
(91, 14, 'e478hjJArIKFnBC1RVevz2sFVjFCI1oH', '2016-02-25 12:19:16', '2016-02-25 12:19:16'),
(94, 14, '72o993sedD3QbhWpE8YY4vttQiF0nOFs', '2016-02-26 15:51:13', '2016-02-26 15:51:13'),
(95, 14, 'lAVawOpKOvNNks76Z81FahzGB3aUxP5O', '2016-02-26 16:53:29', '2016-02-26 16:53:29'),
(97, 19, '4SjgCLV8DIEXVJ3CBlPyMTOpykweUv3t', '2016-02-26 17:19:00', '2016-02-26 17:19:00'),
(101, 16, '0vsdidUojKGI0PZPGtvtOJY65GoZpxdQ', '2016-02-26 21:05:50', '2016-02-26 21:05:50'),
(102, 14, 'yWt6EiBG8rqdMKUUlaNqj8Q6NdGnVWvk', '2016-02-27 14:02:40', '2016-02-27 14:02:40'),
(103, 14, 'MZ6PD7stNJd9wdm16p51Gr5bM57IFcXn', '2016-02-27 15:33:34', '2016-02-27 15:33:34'),
(104, 16, 'hMh5Q24CxTlhhH058V32s3GFBT8d7PKy', '2016-02-28 12:57:29', '2016-02-28 12:57:29'),
(105, 16, 'ed8tkTGFQPaIczlVaOdyJoqFbjXNHpa2', '2016-02-29 01:12:16', '2016-02-29 01:12:16'),
(106, 17, 'pWNWldfnYCS7zTLMrWXQP8oOUe4Ka0fk', '2016-02-29 13:36:48', '2016-02-29 13:36:48'),
(109, 17, 'EHZHOlElT5qcAIlja8ThgJ7duQOarmNk', '2016-02-29 16:44:01', '2016-02-29 16:44:01'),
(110, 14, '54OQuWX8a25eeRdra7EEcm8xVEeHwGaH', '2016-02-29 17:24:36', '2016-02-29 17:24:36'),
(113, 15, 'NDa0NEwqsGwJot58SSD9FTBfm9QNghLG', '2016-03-01 07:47:57', '2016-03-01 07:47:57'),
(114, 15, 'UmGvmU6TIV3M8YfFq6d79FVWSKCsFrG8', '2016-03-01 10:13:36', '2016-03-01 10:13:36'),
(116, 19, 'D0WfIX5zYqSB3B3Wgz3O2sbbAmbOab3U', '2016-03-01 13:50:53', '2016-03-01 13:50:53'),
(117, 15, 'hQUifw564hPvcCPA1NVKSVEp0LMDby5Q', '2016-03-01 15:18:10', '2016-03-01 15:18:10'),
(118, 19, 'ibbM8NHwucmG5iRW5mQchPLflDhNZy4x', '2016-03-01 15:20:08', '2016-03-01 15:20:08'),
(119, 14, 'Au2thAmMqSMuU7s0G5A2dxX8AGm5eYPG', '2016-03-01 15:46:12', '2016-03-01 15:46:12'),
(120, 16, 'gbxdsPidmhXLv5Fj7vJegMhdhasRmtmM', '2016-03-01 16:37:40', '2016-03-01 16:37:40'),
(121, 16, '7kPTmuAO6FN5vZkQcrLemJEFKCkB84Ce', '2016-03-01 19:09:10', '2016-03-01 19:09:10'),
(123, 16, 'q4zehjarrMuM7c3JMsTIhNS45RdTlpVs', '2016-03-01 22:19:18', '2016-03-01 22:19:18'),
(124, 17, 'Efbl7ybAtclUyFQ234ExJn2rxyfx02eh', '2016-03-02 10:31:47', '2016-03-02 10:31:47'),
(125, 19, 'Y9JV4ZH2DJY5PILAdDMHt0IcJc06Dtr5', '2016-03-02 11:05:01', '2016-03-02 11:05:01'),
(126, 17, 'Jp9kSOSGnKDahDF0TO17DViPzawtW7Yu', '2016-03-02 11:23:15', '2016-03-02 11:23:15'),
(127, 19, '5Dain6mwkLfwzsqFg9uGMagEOh7CSAV3', '2016-03-02 12:09:19', '2016-03-02 12:09:19'),
(128, 16, 'noWeGAvvJ5lmhmyg7iwHFNgypnBUgQCV', '2016-03-02 13:16:30', '2016-03-02 13:16:30'),
(130, 15, 'pUEbRLnStNBvQgcfNU74rJ9NG0C0fSZ8', '2016-03-02 16:01:55', '2016-03-02 16:01:55'),
(131, 15, 'xMRqUuc0JvLIhNQPlrIXQgUMAY7JII4T', '2016-03-02 16:51:45', '2016-03-02 16:51:45'),
(132, 19, 'tgSBU0IpT84OhDkjO4DqQPUw5ju9uJxj', '2016-03-02 16:59:15', '2016-03-02 16:59:15'),
(133, 14, 'oWqiur4tCEQSctIPeyJERbL6WPxkm6qk', '2016-03-02 17:04:10', '2016-03-02 17:04:10'),
(139, 21, 'wDJ5EupkPXR1XaN2JHCa4eTaowF3TNeX', '2016-03-03 02:13:52', '2016-03-03 02:13:52'),
(140, 17, '379z7Y9OdZa4NZPp90wBg2mpgkNBaEMO', '2016-03-03 12:00:53', '2016-03-03 12:00:53'),
(141, 15, 'PHRkBZOuv4AMudtJ3616baiLDLr2yr5p', '2016-03-03 12:24:48', '2016-03-03 12:24:48'),
(142, 15, '6j0ybDK2NnKdWNwRNM1qCwi3cb97sDu5', '2016-03-03 14:32:08', '2016-03-03 14:32:08'),
(143, 16, 'slADBm2dPVfr1eILoOzReBX64lbhRLnL', '2016-03-03 14:40:44', '2016-03-03 14:40:44'),
(144, 14, 'DJrsCyGqvdYTizEmOPBAD4dcm74KpLlF', '2016-03-03 15:01:23', '2016-03-03 15:01:23'),
(145, 15, 'bNRkfJqzx15o4Dj5K2QsMxlj0L9qUzeU', '2016-03-03 15:35:33', '2016-03-03 15:35:33'),
(148, 14, 'lKT2QCzIUapdn8ib3N9J09qhjtX46gaw', '2016-03-03 16:16:14', '2016-03-03 16:16:14'),
(149, 15, 'QOW2tDuVfYwseVMtLt5onnUkALQtoslA', '2016-03-03 16:40:35', '2016-03-03 16:40:35'),
(150, 14, 'C6w0faoC6tJ6tzXfjbUw4dsG4AURNf6A', '2016-03-04 14:31:03', '2016-03-04 14:31:03'),
(152, 15, 'ahmcSXysGOZG6JvuI1DZvuoANK3I8jrN', '2016-03-05 10:43:30', '2016-03-05 10:43:30'),
(153, 16, 'gTr2wOpPw6lZzy2ProYU5rP3CzPxeAQf', '2016-03-05 21:23:26', '2016-03-05 21:23:26'),
(154, 16, 'gw9e7igug8FzQmi2Y4yCEtKdErvGfn1c', '2016-03-06 13:52:46', '2016-03-06 13:52:46'),
(155, 16, 'ak4FK4B3cr7TPc1w7x61BLsNg3RhXGHa', '2016-03-06 14:44:05', '2016-03-06 14:44:05'),
(156, 16, 'Zgrjrp9UEmHzfxx6Mtzlp0g17oUqjQVu', '2016-03-06 17:02:49', '2016-03-06 17:02:49'),
(157, 16, 'C5pnrj7bQqMey1iYxRSezaoqe99FXLWz', '2016-03-06 19:56:47', '2016-03-06 19:56:47'),
(159, 16, 'WkAflkQB6AnWcR9YrXxZBQcKEvZeH6mw', '2016-03-06 21:55:50', '2016-03-06 21:55:50'),
(160, 14, 'hvTc4igU4B0mPeMAWqpkljRSLECFywdB', '2016-03-07 08:47:20', '2016-03-07 08:47:20'),
(161, 19, 'sP0tDqUj7RB3EFd31z8lvTvp1Xw6xmM5', '2016-03-07 09:39:51', '2016-03-07 09:39:51'),
(162, 16, 'HTOMe5qljTB9XNZfd1fVISwiQKCb4mIH', '2016-03-07 10:11:58', '2016-03-07 10:11:58'),
(163, 14, '15b0WtMuGuSx9TAmu9veaDNUW6egmxei', '2016-03-07 10:17:41', '2016-03-07 10:17:41'),
(165, 19, 'KRE0BfBXonnSjo4LLSXwg9OAQD6hZuqg', '2016-03-07 15:37:13', '2016-03-07 15:37:13'),
(166, 14, 'xlwzo6JPqGmvwKUjBjLCSPpKqZa37Xgn', '2016-03-07 15:44:41', '2016-03-07 15:44:41'),
(170, 14, 'rRfLZQRUBOFoGCRTmFyCDTcCZaARadlf', '2016-03-07 18:40:05', '2016-03-07 18:40:05'),
(171, 19, 'Ku0px94jVpezytzqaoWfmcpSHoQAs1MH', '2016-03-07 18:42:08', '2016-03-07 18:42:08'),
(172, 19, 'HONiPfjsJiwuo7yMMNo6Xkf1GL5ff2YF', '2016-03-07 19:21:49', '2016-03-07 19:21:49'),
(173, 14, 'sAjJtUuYs113osnZlrtQsqVXQiLRSVdj', '2016-03-08 17:18:45', '2016-03-08 17:18:45'),
(180, 16, 'WmxHvXDg1IcKO7wO55RKABW8ffIJgvPQ', '2016-03-09 00:48:04', '2016-03-09 00:48:04'),
(183, 21, 'OR8jEFI980B7YyeG5XJDqKOUpk1v0hyK', '2016-03-09 00:48:58', '2016-03-09 00:48:58'),
(184, 14, 'jFJU7ewQwkKRfnELPpcW8KGHW2GdKIk9', '2016-03-09 08:37:01', '2016-03-09 08:37:01'),
(185, 16, 'Une1C592dw3YAWYGlIlMQxunqoYBYLVK', '2016-03-09 15:02:41', '2016-03-09 15:02:41'),
(188, 19, 'YLCVqMmbpW0Wr61zu0GQMjBCH77yVGVE', '2016-03-09 15:54:30', '2016-03-09 15:54:30'),
(190, 14, 'AnUSCkpeSZ2KFd4MbnNdFWlJS5XbkcpX', '2016-03-09 17:22:12', '2016-03-09 17:22:12'),
(191, 15, 'D6ZwmBuCk1M052DuMFOiktZNl8lG1hvd', '2016-03-09 17:48:21', '2016-03-09 17:48:21'),
(192, 19, 'P5jhTHjhJlixxnqV2TTv55FGR7rxyoWe', '2016-03-09 17:49:01', '2016-03-09 17:49:01'),
(193, 14, 'pB81q4mCCfNyYkTSioLJ2eJHiPGW83re', '2016-03-09 18:32:28', '2016-03-09 18:32:28'),
(194, 19, 'tfs4eDf0ZNh11wv4Cl3jQMgOwZ6rttW3', '2016-03-09 19:24:31', '2016-03-09 19:24:31'),
(196, 16, 'zpoYmre0CjvZ0m0LpteVZ9qxQbMQkdM0', '2016-03-09 22:30:35', '2016-03-09 22:30:35'),
(201, 19, 'j7ALuIGAqrEmS6DI8z7Tm1XLfZDQjB4h', '2016-03-10 15:56:55', '2016-03-10 15:56:55'),
(207, 14, '0eJ718UnNKkgiAjPWPSQv12zZrm8kKvw', '2016-03-10 16:50:40', '2016-03-10 16:50:40'),
(213, 16, 'B14OWFU7LbreuxNwkCv5wBRqTIgfwC6Q', '2016-03-11 06:14:19', '2016-03-11 06:14:19'),
(217, 19, 'oH9bUiblpKH6TzbxLUIXaNbIadV5ejtB', '2016-03-11 14:20:06', '2016-03-11 14:20:06'),
(222, 14, '38tnDooXwvyygI6K7wAoi8BFFhq5XI10', '2016-03-14 14:07:15', '2016-03-14 14:07:15'),
(224, 14, 'l3RBhLdQrx7lkTT2g9Csf0gjz4rYVBUq', '2016-03-15 10:08:36', '2016-03-15 10:08:36'),
(227, 22, 'sNGd3en4fV5XDPZQHmAhhLKg3thiVtJR', '2016-03-15 15:02:50', '2016-03-15 15:02:50'),
(228, 19, 'rpAFxtewCKa4nAoODz5n5SIGkBQE8YJP', '2016-03-15 15:08:42', '2016-03-15 15:08:42'),
(230, 19, '2NXb1UFagaRwaEYJuVC8GY2xeQEQwfRF', '2016-03-15 16:24:35', '2016-03-15 16:24:35'),
(232, 16, 'b24dY9OdVHwq5MST6EU4hFVp9mVqDAcK', '2016-03-16 04:11:40', '2016-03-16 04:11:40'),
(236, 19, 'Da3METCQ5LMi4nyeSNanOH70pnb2kJLo', '2016-03-16 13:47:56', '2016-03-16 13:47:56'),
(238, 14, 'XtQoShbynoRgysAs5LOOf9lkexyJPGin', '2016-03-16 13:49:16', '2016-03-16 13:49:16'),
(239, 16, 'dQ1dLBwLsg1lLyHlTEbuX1FCwuYRRhoP', '2016-03-16 14:21:26', '2016-03-16 14:21:26'),
(240, 15, '0Nznt24c2tXR66EJAq6X9pqjh1qVLvSd', '2016-03-16 14:24:01', '2016-03-16 14:24:01'),
(241, 16, 'D8KZyFDRdHMM6MlMUxB6leOsDKxBNc2v', '2016-03-16 02:43:41', '2016-03-16 02:43:41'),
(242, 16, 'kVrAyeYg7ItkmYSe6LP60A7SPakqSusL', '2016-03-21 22:14:38', '2016-03-21 22:14:38'),
(243, 16, 'GMMQ1OEs0eCfGQtm0p06pP0LaxLZHvcC', '2016-03-26 03:23:48', '2016-03-26 03:23:48'),
(246, 21, 'ci6FDbxDtmeOn1R8c9kheZsnzqeRUDE1', '2016-03-28 01:19:10', '2016-03-28 01:19:10'),
(247, 16, 'WVAJ5F2RoDe3bq0Hi25fBDaduLlrUWPm', '2016-03-28 04:48:29', '2016-03-28 04:48:29'),
(248, 16, 'bhJvgIIkKDNRqI42FlsusqaStVlHRZ2w', '2016-03-28 07:30:42', '2016-03-28 07:30:42'),
(249, 16, 'b8dHSCxiKViM8aOqyguWCTv7Jv1dlpz7', '2016-03-28 22:11:45', '2016-03-28 22:11:45'),
(250, 16, 'za7DHeWBkagNpgKjBnIkO49utBw1eTiP', '2016-03-29 09:02:20', '2016-03-29 09:02:20'),
(251, 16, '27Nmz6PpJu8n2J5aPu2grEw7rH9WvhpH', '2016-03-30 01:31:55', '2016-03-30 01:31:55'),
(271, 16, 'NQYSAYyQF1t8DZj8oJxn5cmmXOxJgqBn', '2016-03-31 02:08:58', '2016-03-31 02:08:58'),
(273, 16, 'ss2x9HI8oV8ia53P2bCivivjAJakriUL', '2016-04-06 01:08:28', '2016-04-06 01:08:28'),
(275, 16, 'cqkgSYz5ugScLdugWNjbPVuVgtzQn4vz', '2016-04-10 07:31:08', '2016-04-10 07:31:08'),
(276, 16, 'qdffRh7nNyrgw8MceH38Ee2zzVKZhLSI', '2016-04-10 18:10:40', '2016-04-10 18:10:40'),
(278, 16, 'tPSgX9HcTACeKzxsqxCouAylwkcBqhuw', '2016-04-11 22:19:12', '2016-04-11 22:19:12'),
(279, 16, '920yolcLKEJrqY4g9GBxbLoiMXmIqwf1', '2016-04-12 18:19:38', '2016-04-12 18:19:38'),
(282, 16, 'YFbihg25ZLNOjtbYWGRdgh6ciwx5gkCx', '2016-04-13 01:51:10', '2016-04-13 01:51:10'),
(288, 16, 'EIz0UFVjsauhxEaLueGkYVvtOSXNmTz0', '2016-04-14 22:42:03', '2016-04-14 22:42:03'),
(298, 16, 'QNaMMCY1cLmaxRAqrenJdJsKAdXFVJLv', '2016-04-18 01:36:04', '2016-04-18 01:36:04'),
(299, 16, 'hcbMJ2mTXrPGCoeF8Pfj4MAF9VbXF4SW', '2016-04-18 17:34:02', '2016-04-18 17:34:02'),
(301, 16, 'goTYypSRzNzPjOvg2XSekhCtQjUxjF9U', '2016-04-18 19:25:38', '2016-04-18 19:25:38'),
(308, 36, 'VXIKMD3uTcvQsKrzMYIeeinxQEriXKsX', '2016-04-21 13:25:25', '2016-04-21 13:25:25'),
(313, 36, 'o86oQcU2cLYEPEPwvQhoa8R5zjmGwMzq', '2016-05-23 11:54:35', '2016-05-23 11:54:35'),
(315, 16, 'Sq00I5FA7qPFT6Qeize6BufoNdtMysW2', '2016-05-23 12:27:04', '2016-05-23 12:27:04'),
(316, 36, 'jm8SnSdSiz5ZjqAm3jY0qFE3rr3Y3SZg', '2016-05-24 06:41:00', '2016-05-24 06:41:00'),
(317, 36, 'pk4FtrTNEn6cU6KlDpeURlb0dKGXoXk9', '2016-05-24 18:55:30', '2016-05-24 18:55:30'),
(318, 16, 'qbR7zm6tVyqAHJ0Rx63bLgyWsNqKmZ4B', '2016-05-24 22:50:09', '2016-05-24 22:50:09'),
(319, 36, 'Wb6Nfie06J4C0ZoZ4BKHp4JDE76DTUBU', '2016-06-09 11:08:14', '2016-06-09 11:08:14'),
(320, 16, 'WnMlISHaMczoAgqF1YDqUqf088h87ij5', '2016-07-20 12:17:59', '2016-07-20 12:17:59'),
(321, 36, '4f95v6qM4VXKjyf3RGDq3dVwYXAKcOkx', '2016-07-20 14:02:37', '2016-07-20 14:02:37'),
(322, 36, 'T4I15Ka68koFgeGG3Cx2Si3nAIJBjOJd', '2016-07-25 10:56:41', '2016-07-25 10:56:41'),
(323, 16, 'aaxo15rEeVBsg7CfTH9AjTATyQeR3Nv6', '2016-07-25 12:01:40', '2016-07-25 12:01:40'),
(324, 16, 'K7KmA3t7rUBQi9cAeundE4CpUpfTLbBq', '2016-07-25 10:55:27', '2016-07-25 10:55:27'),
(326, 16, 'Nxz4fDex9xvK8HsLsyrTBeJOxv5XdBxb', '2016-07-25 21:31:21', '2016-07-25 21:31:21'),
(329, 16, 'LfOUuv4iC8yQcCfRlpue6TqYk85am4Gp', '2016-07-28 06:28:36', '2016-07-28 06:28:36'),
(330, 16, 'XMCqPtGaqzqszRtFMheaZPXRyIO5rH4i', '2016-07-28 20:26:33', '2016-07-28 20:26:33'),
(331, 16, 'Y9MIEBX1uAyTzka2NECUoqo7c1PP8DLa', '2016-07-29 15:18:20', '2016-07-29 15:18:20'),
(332, 16, 'AEoKhTX0YhLzj1OSuQMLc7RLWj573ea1', '2016-07-30 15:00:11', '2016-07-30 15:00:11'),
(333, 16, 'QwQu2BZFnum3JMuQqobGY8UOXq8aGHSB', '2016-07-31 10:15:43', '2016-07-31 10:15:43'),
(336, 16, 'aL9eQjWOTSDxfH1UUp35hDEmcWsgmOZP', '2016-07-31 19:02:41', '2016-07-31 19:02:41'),
(337, 16, 'MwVTYbFabNbTqPcj5PJQeFIwpei14V19', '2016-08-01 09:58:23', '2016-08-01 09:58:23'),
(338, 16, 'LMXpCck91g50T8na45FugsLdZKeOok8x', '2016-08-02 18:58:44', '2016-08-02 18:58:44'),
(339, 16, '3O69ZI0JI0qEH1YGrF0KOSEYeTbvEVgG', '2016-08-07 14:05:54', '2016-08-07 14:05:54'),
(341, 16, '2iIpCRZu4XuLIbnjuO4PVoGsehOLkZSp', '2016-08-09 13:31:04', '2016-08-09 13:31:04'),
(342, 16, 'zEr5gj7FX7dkMmBBfe6Y6Myc9vnC651Y', '2016-09-12 19:53:34', '2016-09-12 19:53:34'),
(343, 16, 'j1IJO9MJIo7nyDMzyn4BdeTFe8cFKxFq', '2016-09-21 21:24:42', '2016-09-21 21:24:42'),
(344, 16, 'gEWtcfEHvsgwDGPfnhaRVAuiL6oKih1W', '2016-11-07 08:57:08', '2016-11-07 08:57:08'),
(345, 16, 'SwxcOfYb0WtLBlv6YVbVorX6Z3dxGPNb', '2016-11-08 09:07:30', '2016-11-08 09:07:30'),
(346, 16, 'lOC10FsLM3CrQhyzXW6IOJWR9FMtvgDt', '2016-11-08 16:01:32', '2016-11-08 16:01:32'),
(347, 16, '37BEcXLEbecHBgx5wSeV7Ifq5o5WXBR7', '2016-11-09 11:08:51', '2016-11-09 11:08:51'),
(348, 16, 'e3Xaligw7mpgTFVijzHC9OOGFeXicHxM', '2016-11-10 15:37:04', '2016-11-10 15:37:04'),
(349, 16, 'LT2Hyf4qUImgu7V03QzXpLk3DBtx9gQf', '2016-11-13 19:25:30', '2016-11-13 19:25:30'),
(350, 16, 'gOZa7juYqfzkivTuAyynNgUVbvNGv9R6', '2016-11-14 16:59:09', '2016-11-14 16:59:09'),
(351, 16, 'kVN2ApErpjorBuen44Zw9m3UycPPHgCT', '2016-11-17 19:41:09', '2016-11-17 19:41:09');

-- --------------------------------------------------------

--
-- Table structure for table `platforms`
--

CREATE TABLE IF NOT EXISTS `platforms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `platformCode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `platformName` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gameLaunchURL` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=31 ;

--
-- Dumping data for table `platforms`
--

INSERT INTO `platforms` (`id`, `platformCode`, `platformName`, `gameLaunchURL`, `created_at`, `updated_at`) VALUES
(27, 'NYX_CAS', 'Nyx', 'https://ps.adminfg.com/game/GameContainer.action?platform=NYX_CAS&gameId=', '2016-04-11 19:35:44', '2016-07-25 11:13:10'),
(28, 'QUICKSPIN', 'Quickspin', 'https://ps.adminfg.com/game/GameContainer.action?platform=QUICKSPIN&gameId=', '2016-04-11 19:35:44', '2016-07-25 11:12:46'),
(29, 'PLAYNGO', 'Play''n GO', 'https://ps.adminfg.com/game/GameContainer.action?platform=PLAYNGO&gameId=', '2016-07-25 11:11:53', '2016-07-25 11:12:25'),
(30, 'PLAYSON', 'Playson', 'https://ps.adminfg.com/game/GameContainer.action?platform=PLAYSON&gameId=', '2016-07-25 11:13:35', '2016-07-25 11:13:35');

-- --------------------------------------------------------

--
-- Table structure for table `reminders`
--

CREATE TABLE IF NOT EXISTS `reminders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `requests`
--

CREATE TABLE IF NOT EXISTS `requests` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `request_by` int(11) NOT NULL,
  `type` enum('profile','payment','transaction') NOT NULL,
  `customer_no` varchar(60) NOT NULL,
  `type_id` int(11) NOT NULL,
  `borrower_personal_details` text NOT NULL,
  `borrower_spouse` text NOT NULL,
  `borrower_service` text NOT NULL,
  `borrower_financial` text NOT NULL,
  `borrower_memorial` text NOT NULL,
  `borrower_insurance` text NOT NULL,
  `comaker_personal_details` text NOT NULL,
  `comaker_spouse` text NOT NULL,
  `comaker_service` text NOT NULL,
  `comaker_financial` text NOT NULL,
  `payments` text NOT NULL,
  `transactions` text NOT NULL,
  `status` enum('pending','declined','approved','completed') NOT NULL DEFAULT 'pending',
  `date_requested` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `date_approved` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_declined` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `requests`
--

INSERT INTO `requests` (`id`, `request_by`, `type`, `customer_no`, `type_id`, `borrower_personal_details`, `borrower_spouse`, `borrower_service`, `borrower_financial`, `borrower_memorial`, `borrower_insurance`, `comaker_personal_details`, `comaker_spouse`, `comaker_service`, `comaker_financial`, `payments`, `transactions`, `status`, `date_requested`, `date_approved`, `date_declined`) VALUES
(17, 21, 'profile', '43450832-260822016', 0, '["lastname","cellphone"]', '["spouse_employeraddress","spouse_salary"]', '', '', '', '["insured","spotcash_premium"]', '["age","address"]', '', '', '', '', '', 'completed', '2016-03-02 21:14:05', '2016-03-03 10:13:40', '0000-00-00 00:00:00'),
(18, 14, 'profile', '46551365-290922016', 0, '["firstname","middle_initial","cellphone"]', '["spouse_employeraddress","spouse_salary"]', '["station_no","school_address"]', '["monthly_net_pay"]', '', '', '["middle_initial","age"]', '', '', '', '', '', 'completed', '2016-03-03 11:16:51', '2016-03-04 00:15:45', '0000-00-00 00:00:00'),
(19, 21, 'transaction', '80440633-40932016', 261, '', '', '', '', '', '', '', '', '', '', '', '["remarks"]', 'completed', '2016-03-06 15:15:00', '2016-03-07 04:09:23', '0000-00-00 00:00:00'),
(21, 14, 'transaction', '20886152-40932016', 247, '', '', '', '', '', '', '', '', '', '', '', '["memorial_coop_amount"]', 'declined', '2016-03-07 10:44:25', '0000-00-00 00:00:00', '2016-03-07 23:44:25'),
(22, 14, 'transaction', '46053651-40932016', 251, '', '', '', '', '', '', '', '', '', '', '', '["cash_advance_collected_amount"]', 'declined', '2016-03-07 10:44:30', '0000-00-00 00:00:00', '2016-03-07 23:44:30'),
(23, 21, 'transaction', '88474334-40932016', 245, '', '', '', '', '', '', '', '', '', '', '', '["memorial_coop_amount"]', 'completed', '2016-03-07 10:47:58', '2016-03-07 23:47:35', '0000-00-00 00:00:00'),
(24, 14, 'transaction', '46053651-40932016', 251, '', '', '', '', '', '', '', '', '', '', '', '["cash_advance_collected_amount"]', 'declined', '2016-03-07 14:24:29', '0000-00-00 00:00:00', '2016-03-08 03:24:29'),
(25, 14, 'transaction', '46053651-40932016', 251, '', '', '', '', '', '', '', '', '', '', '', '["cash_advance_collected_amount"]', 'completed', '2016-03-08 12:31:02', '2016-03-08 03:21:24', '0000-00-00 00:00:00'),
(26, 21, 'transaction', '36580939-161132016', 412, '', '', '', '', '', '', '', '', '', '', '', '["transaction_status"]', 'completed', '2016-03-31 09:10:48', '2016-03-31 09:09:30', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_slug_unique` (`slug`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `slug`, `name`, `permissions`, `created_at`, `updated_at`) VALUES
(1, 'guest', 'Guest', NULL, '2016-02-22 05:04:43', '2016-02-22 05:04:43'),
(2, 'editor', 'Editor', NULL, '2016-02-22 05:05:02', '2016-02-22 05:05:02'),
(3, 'admin', 'Administrator', NULL, '2016-02-22 05:05:15', '2016-02-22 05:05:15'),
(4, 'superadmin', 'Super Administrator', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `role_users`
--

CREATE TABLE IF NOT EXISTS `role_users` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `role_users`
--

INSERT INTO `role_users` (`user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(14, 2, '2016-02-23 16:21:48', '2016-02-23 16:21:48'),
(15, 2, '2016-02-23 16:23:26', '2016-02-23 16:23:26'),
(16, 4, '2016-03-31 02:08:46', '2016-03-31 02:08:46'),
(17, 2, '2016-02-24 17:14:15', '2016-02-24 17:14:15'),
(18, 3, '2016-02-25 12:01:04', '2016-02-25 12:01:04'),
(19, 4, '2016-03-31 02:08:27', '2016-03-31 02:08:27'),
(20, 3, '2016-02-26 17:23:05', '2016-02-26 17:23:05'),
(21, 2, '2016-03-03 02:12:34', '2016-03-03 02:12:34'),
(22, 1, '2016-03-08 18:30:42', '2016-03-08 18:30:42'),
(23, 4, '2016-03-31 01:48:29', '2016-03-31 01:48:29');

-- --------------------------------------------------------

--
-- Table structure for table `throttle`
--

CREATE TABLE IF NOT EXISTS `throttle` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `throttle_user_id_index` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=144 ;

--
-- Dumping data for table `throttle`
--

INSERT INTO `throttle` (`id`, `user_id`, `type`, `ip`, `created_at`, `updated_at`) VALUES
(1, NULL, 'global', NULL, '2015-12-17 00:02:26', '2015-12-17 00:02:26'),
(2, NULL, 'ip', '127.0.0.1', '2015-12-17 00:02:26', '2015-12-17 00:02:26'),
(3, NULL, 'global', NULL, '2015-12-17 00:02:38', '2015-12-17 00:02:38'),
(4, NULL, 'ip', '127.0.0.1', '2015-12-17 00:02:38', '2015-12-17 00:02:38'),
(5, NULL, 'global', NULL, '2015-12-17 19:04:02', '2015-12-17 19:04:02'),
(6, NULL, 'ip', '127.0.0.1', '2015-12-17 19:04:03', '2015-12-17 19:04:03'),
(7, NULL, 'global', NULL, '2015-12-17 19:04:22', '2015-12-17 19:04:22'),
(8, NULL, 'ip', '127.0.0.1', '2015-12-17 19:04:22', '2015-12-17 19:04:22'),
(9, NULL, 'global', NULL, '2015-12-17 19:05:24', '2015-12-17 19:05:24'),
(10, NULL, 'ip', '127.0.0.1', '2015-12-17 19:05:24', '2015-12-17 19:05:24'),
(11, NULL, 'global', NULL, '2015-12-17 19:05:41', '2015-12-17 19:05:41'),
(12, NULL, 'ip', '127.0.0.1', '2015-12-17 19:05:41', '2015-12-17 19:05:41'),
(13, NULL, 'global', NULL, '2015-12-17 19:07:26', '2015-12-17 19:07:26'),
(14, NULL, 'ip', '127.0.0.1', '2015-12-17 19:07:26', '2015-12-17 19:07:26'),
(15, NULL, 'global', NULL, '2015-12-17 19:07:51', '2015-12-17 19:07:51'),
(16, NULL, 'ip', '127.0.0.1', '2015-12-17 19:07:51', '2015-12-17 19:07:51'),
(17, NULL, 'global', NULL, '2015-12-17 19:43:59', '2015-12-17 19:43:59'),
(18, NULL, 'ip', '127.0.0.1', '2015-12-17 19:43:59', '2015-12-17 19:43:59'),
(19, NULL, 'global', NULL, '2015-12-17 19:44:12', '2015-12-17 19:44:12'),
(20, NULL, 'ip', '127.0.0.1', '2015-12-17 19:44:12', '2015-12-17 19:44:12'),
(21, NULL, 'global', NULL, '2015-12-17 19:49:09', '2015-12-17 19:49:09'),
(22, NULL, 'ip', '127.0.0.1', '2015-12-17 19:49:09', '2015-12-17 19:49:09'),
(23, NULL, 'global', NULL, '2015-12-17 19:52:27', '2015-12-17 19:52:27'),
(24, NULL, 'ip', '127.0.0.1', '2015-12-17 19:52:27', '2015-12-17 19:52:27'),
(25, NULL, 'global', NULL, '2015-12-17 19:52:38', '2015-12-17 19:52:38'),
(26, NULL, 'ip', '127.0.0.1', '2015-12-17 19:52:38', '2015-12-17 19:52:38'),
(27, NULL, 'global', NULL, '2015-12-17 19:52:48', '2015-12-17 19:52:48'),
(28, NULL, 'global', NULL, '2015-12-20 18:03:52', '2015-12-20 18:03:52'),
(29, NULL, 'ip', '127.0.0.1', '2015-12-20 18:03:53', '2015-12-20 18:03:53'),
(30, NULL, 'global', NULL, '2015-12-20 18:04:03', '2015-12-20 18:04:03'),
(31, NULL, 'ip', '127.0.0.1', '2015-12-20 18:04:03', '2015-12-20 18:04:03'),
(33, NULL, 'global', NULL, '2015-12-20 22:22:19', '2015-12-20 22:22:19'),
(34, NULL, 'ip', '127.0.0.1', '2015-12-20 22:22:19', '2015-12-20 22:22:19'),
(35, NULL, 'global', NULL, '2016-01-05 23:17:22', '2016-01-05 23:17:22'),
(36, NULL, 'ip', '127.0.0.1', '2016-01-05 23:17:22', '2016-01-05 23:17:22'),
(37, NULL, 'global', NULL, '2016-01-11 17:31:31', '2016-01-11 17:31:31'),
(38, NULL, 'ip', '127.0.0.1', '2016-01-11 17:31:31', '2016-01-11 17:31:31'),
(39, NULL, 'global', NULL, '2016-02-17 18:09:20', '2016-02-17 18:09:20'),
(40, NULL, 'ip', '127.0.0.1', '2016-02-17 18:09:20', '2016-02-17 18:09:20'),
(42, NULL, 'global', NULL, '2016-02-19 07:33:55', '2016-02-19 07:33:55'),
(43, NULL, 'ip', '121.127.6.147', '2016-02-19 07:33:55', '2016-02-19 07:33:55'),
(45, NULL, 'global', NULL, '2016-02-19 19:32:37', '2016-02-19 19:32:37'),
(46, NULL, 'ip', '::1', '2016-02-19 19:32:37', '2016-02-19 19:32:37'),
(48, NULL, 'global', NULL, '2016-02-22 03:20:22', '2016-02-22 03:20:22'),
(49, NULL, 'ip', '127.0.0.1', '2016-02-22 03:20:22', '2016-02-22 03:20:22'),
(51, NULL, 'global', NULL, '2016-02-22 05:28:12', '2016-02-22 05:28:12'),
(52, NULL, 'ip', '127.0.0.1', '2016-02-22 05:28:12', '2016-02-22 05:28:12'),
(53, NULL, 'global', NULL, '2016-02-28 12:57:22', '2016-02-28 12:57:22'),
(54, NULL, 'ip', '114.108.222.160', '2016-02-28 12:57:22', '2016-02-28 12:57:22'),
(55, 16, 'user', NULL, '2016-02-28 12:57:22', '2016-02-28 12:57:22'),
(56, NULL, 'global', NULL, '2016-03-01 10:13:11', '2016-03-01 10:13:11'),
(57, NULL, 'ip', '112.198.77.170', '2016-03-01 10:13:11', '2016-03-01 10:13:11'),
(58, 15, 'user', NULL, '2016-03-01 10:13:11', '2016-03-01 10:13:11'),
(59, NULL, 'global', NULL, '2016-03-02 16:51:23', '2016-03-02 16:51:23'),
(60, NULL, 'ip', '112.198.78.60', '2016-03-02 16:51:23', '2016-03-02 16:51:23'),
(61, 15, 'user', NULL, '2016-03-02 16:51:23', '2016-03-02 16:51:23'),
(62, NULL, 'global', NULL, '2016-03-02 16:51:33', '2016-03-02 16:51:33'),
(63, NULL, 'ip', '112.198.78.60', '2016-03-02 16:51:33', '2016-03-02 16:51:33'),
(64, 15, 'user', NULL, '2016-03-02 16:51:33', '2016-03-02 16:51:33'),
(65, NULL, 'global', NULL, '2016-03-03 02:12:02', '2016-03-03 02:12:02'),
(66, NULL, 'ip', '180.191.158.56', '2016-03-03 02:12:02', '2016-03-03 02:12:02'),
(67, NULL, 'global', NULL, '2016-03-07 19:21:39', '2016-03-07 19:21:39'),
(68, NULL, 'ip', '112.198.90.77', '2016-03-07 19:21:39', '2016-03-07 19:21:39'),
(69, 19, 'user', NULL, '2016-03-07 19:21:39', '2016-03-07 19:21:39'),
(70, NULL, 'global', NULL, '2016-03-14 05:40:05', '2016-03-14 05:40:05'),
(71, NULL, 'ip', '180.232.70.122', '2016-03-14 05:40:05', '2016-03-14 05:40:05'),
(72, 14, 'user', NULL, '2016-03-14 05:40:05', '2016-03-14 05:40:05'),
(73, NULL, 'global', NULL, '2016-03-15 16:06:21', '2016-03-15 16:06:21'),
(74, NULL, 'ip', '222.127.46.149', '2016-03-15 16:06:21', '2016-03-15 16:06:21'),
(75, 14, 'user', NULL, '2016-03-15 16:06:21', '2016-03-15 16:06:21'),
(76, NULL, 'global', NULL, '2016-03-15 16:47:31', '2016-03-15 16:47:31'),
(77, NULL, 'ip', '222.127.46.149', '2016-03-15 16:47:31', '2016-03-15 16:47:31'),
(78, NULL, 'global', NULL, '2016-03-16 12:36:51', '2016-03-16 12:36:51'),
(79, NULL, 'ip', '222.127.46.149', '2016-03-16 12:36:51', '2016-03-16 12:36:51'),
(80, 14, 'user', NULL, '2016-03-16 12:36:51', '2016-03-16 12:36:51'),
(81, NULL, 'global', NULL, '2016-03-31 01:50:38', '2016-03-31 01:50:38'),
(82, NULL, 'ip', '127.0.0.1', '2016-03-31 01:50:38', '2016-03-31 01:50:38'),
(83, 23, 'user', NULL, '2016-03-31 01:50:38', '2016-03-31 01:50:38'),
(84, NULL, 'global', NULL, '2016-04-14 23:58:22', '2016-04-14 23:58:22'),
(85, NULL, 'ip', '127.0.0.1', '2016-04-14 23:58:22', '2016-04-14 23:58:22'),
(86, 25, 'user', NULL, '2016-04-14 23:58:22', '2016-04-14 23:58:22'),
(87, NULL, 'global', NULL, '2016-04-15 00:17:26', '2016-04-15 00:17:26'),
(88, NULL, 'ip', '127.0.0.1', '2016-04-15 00:17:26', '2016-04-15 00:17:26'),
(89, 33, 'user', NULL, '2016-04-15 00:17:26', '2016-04-15 00:17:26'),
(90, NULL, 'global', NULL, '2016-04-15 00:35:44', '2016-04-15 00:35:44'),
(91, NULL, 'ip', '127.0.0.1', '2016-04-15 00:35:44', '2016-04-15 00:35:44'),
(92, 35, 'user', NULL, '2016-04-15 00:35:44', '2016-04-15 00:35:44'),
(93, NULL, 'global', NULL, '2016-04-21 13:53:56', '2016-04-21 13:53:56'),
(94, NULL, 'ip', '27.109.89.221', '2016-04-21 13:53:56', '2016-04-21 13:53:56'),
(95, 16, 'user', NULL, '2016-04-21 13:53:56', '2016-04-21 13:53:56'),
(96, NULL, 'global', NULL, '2016-04-21 13:54:15', '2016-04-21 13:54:15'),
(97, NULL, 'ip', '27.109.89.221', '2016-04-21 13:54:15', '2016-04-21 13:54:15'),
(98, 16, 'user', NULL, '2016-04-21 13:54:15', '2016-04-21 13:54:15'),
(99, NULL, 'global', NULL, '2016-04-21 13:56:55', '2016-04-21 13:56:55'),
(100, NULL, 'ip', '27.109.89.221', '2016-04-21 13:56:55', '2016-04-21 13:56:55'),
(101, 16, 'user', NULL, '2016-04-21 13:56:55', '2016-04-21 13:56:55'),
(102, NULL, 'global', NULL, '2016-04-21 13:57:36', '2016-04-21 13:57:36'),
(103, NULL, 'ip', '27.109.89.221', '2016-04-21 13:57:36', '2016-04-21 13:57:36'),
(104, 16, 'user', NULL, '2016-04-21 13:57:36', '2016-04-21 13:57:36'),
(105, NULL, 'global', NULL, '2016-04-21 13:58:32', '2016-04-21 13:58:32'),
(106, NULL, 'ip', '27.109.89.221', '2016-04-21 13:58:32', '2016-04-21 13:58:32'),
(107, 16, 'user', NULL, '2016-04-21 13:58:32', '2016-04-21 13:58:32'),
(108, NULL, 'global', NULL, '2016-04-21 13:58:44', '2016-04-21 13:58:44'),
(109, NULL, 'ip', '27.109.89.221', '2016-04-21 13:58:44', '2016-04-21 13:58:44'),
(110, 16, 'user', NULL, '2016-04-21 13:58:44', '2016-04-21 13:58:44'),
(111, NULL, 'global', NULL, '2016-07-25 11:31:04', '2016-07-25 11:31:04'),
(112, NULL, 'ip', '125.236.130.201', '2016-07-25 11:31:04', '2016-07-25 11:31:04'),
(113, NULL, 'global', NULL, '2016-07-25 11:31:12', '2016-07-25 11:31:12'),
(114, NULL, 'ip', '125.236.130.201', '2016-07-25 11:31:12', '2016-07-25 11:31:12'),
(115, NULL, 'global', NULL, '2016-07-25 11:31:23', '2016-07-25 11:31:23'),
(116, NULL, 'ip', '125.236.130.201', '2016-07-25 11:31:23', '2016-07-25 11:31:23'),
(117, NULL, 'global', NULL, '2016-07-25 11:31:27', '2016-07-25 11:31:27'),
(118, NULL, 'ip', '125.236.130.201', '2016-07-25 11:31:27', '2016-07-25 11:31:27'),
(119, NULL, 'global', NULL, '2016-07-25 11:31:45', '2016-07-25 11:31:45'),
(120, NULL, 'ip', '125.236.130.201', '2016-07-25 11:31:45', '2016-07-25 11:31:45'),
(121, NULL, 'global', NULL, '2016-07-25 11:31:50', '2016-07-25 11:31:50'),
(122, NULL, 'ip', '125.236.130.201', '2016-07-25 11:31:50', '2016-07-25 11:31:50'),
(123, NULL, 'global', NULL, '2016-07-25 10:54:58', '2016-07-25 10:54:58'),
(124, NULL, 'ip', '127.0.0.1', '2016-07-25 10:54:58', '2016-07-25 10:54:58'),
(125, NULL, 'global', NULL, '2016-11-17 19:21:24', '2016-11-17 19:21:24'),
(126, NULL, 'ip', '127.0.0.1', '2016-11-17 19:21:24', '2016-11-17 19:21:24'),
(127, NULL, 'global', NULL, '2016-12-05 18:38:39', '2016-12-05 18:38:39'),
(128, NULL, 'ip', '127.0.0.1', '2016-12-05 18:38:39', '2016-12-05 18:38:39'),
(129, 16, 'user', NULL, '2016-12-05 18:38:39', '2016-12-05 18:38:39'),
(130, NULL, 'global', NULL, '2016-12-05 18:39:16', '2016-12-05 18:39:16'),
(131, NULL, 'ip', '127.0.0.1', '2016-12-05 18:39:16', '2016-12-05 18:39:16'),
(132, NULL, 'global', NULL, '2016-12-06 03:42:15', '2016-12-06 03:42:15'),
(133, NULL, 'ip', '127.0.0.1', '2016-12-06 03:42:15', '2016-12-06 03:42:15'),
(134, 16, 'user', NULL, '2016-12-06 03:42:15', '2016-12-06 03:42:15'),
(135, NULL, 'global', NULL, '2016-12-06 03:42:31', '2016-12-06 03:42:31'),
(136, NULL, 'ip', '127.0.0.1', '2016-12-06 03:42:31', '2016-12-06 03:42:31'),
(137, 16, 'user', NULL, '2016-12-06 03:42:31', '2016-12-06 03:42:31'),
(138, NULL, 'global', NULL, '2016-12-06 03:43:05', '2016-12-06 03:43:05'),
(139, NULL, 'ip', '127.0.0.1', '2016-12-06 03:43:05', '2016-12-06 03:43:05'),
(140, 16, 'user', NULL, '2016-12-06 03:43:05', '2016-12-06 03:43:05'),
(141, NULL, 'global', NULL, '2016-12-06 03:43:12', '2016-12-06 03:43:12'),
(142, NULL, 'ip', '127.0.0.1', '2016-12-06 03:43:12', '2016-12-06 03:43:12'),
(143, 16, 'user', NULL, '2016-12-06 03:43:12', '2016-12-06 03:43:12');

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE IF NOT EXISTS `todos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `done` tinyint(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `title`, `done`, `created_at`, `updated_at`) VALUES
(6, 'luke', 0, '2015-12-16 19:52:10', '2015-12-20 22:54:12'),
(7, 'sfsdfsf', 0, '2015-12-16 21:30:28', '2015-12-16 21:30:28'),
(10, 'adsqw', 1, '2015-12-20 22:00:15', '2015-12-20 22:30:26'),
(11, 'asdadad', 0, '2015-12-20 22:43:09', '2015-12-20 22:43:09'),
(13, 'test', 0, '2016-02-09 19:27:19', '2016-02-09 19:27:19'),
(14, 'test2', 0, '2016-02-09 21:48:24', '2016-02-09 21:48:24'),
(15, 'test', 0, '2016-02-09 21:48:27', '2016-02-09 21:48:27');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `last_login` timestamp NULL DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=41 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `permissions`, `last_login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES
(16, 'jed@test.com', '$2y$10$BKvN5T7zFopbCxfm5Y3uTuFPwqLR4bsuknPI3RjawDG8q0N7GVnZO', NULL, '2016-12-06 03:43:39', '', '', '2016-02-24 14:45:37', '2016-12-06 03:43:39'),
(38, 'test@test.com', '$2y$10$tXiq9OCL.N5zLdr86cZJsuc.R6wyx2oIaSr65qpVArWxXA8RY6J0m', NULL, '2016-12-05 21:32:21', NULL, '', '2016-12-05 21:25:15', '2016-12-05 21:32:21'),
(39, 'test2@test.com', '$2y$10$jLNP0pbsfGTzrS0MSMhp.ONBUuXKHY8KChuUp6psC0GTrxofrdNva', NULL, '2016-12-05 21:52:47', 'Test2', 'Test', '2016-12-05 21:52:46', '2016-12-05 21:52:47'),
(40, 'marlone@test.com', '$2y$10$oXuT9edI9SV/gh7U4CKmC.79KZMMnpGvQCAa4brBj7L3zp59rBpIi', NULL, '2016-12-06 03:44:04', 'Marlone', 'Rubio', '2016-12-06 03:44:04', '2016-12-06 03:44:04');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
