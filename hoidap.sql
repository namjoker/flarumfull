-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 11, 2016 at 03:54 AM
-- Server version: 5.5.50-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hoidap`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_tokens`
--

CREATE TABLE IF NOT EXISTS `access_tokens` (
  `id` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `last_activity` int(11) NOT NULL,
  `lifetime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `access_tokens`
--

INSERT INTO `access_tokens` (`id`, `user_id`, `last_activity`, `lifetime`) VALUES
('1LMQVY0v8PtyjVisAg5vlFzkRxshVci3yVYNqwdK', 17, 1470844744, 1209600),
('67Q2y0ccJgVPYot4IipyKpYZIVquxNjisWNvcNLO', 27, 1470883624, 1209600),
('8S3CEKZz0O3DKpCZXtPUD3QBzcE4bNDL92tkZvD4', 22, 1470851283, 1209600),
('AEVUJFjzJ3DSplS5PUI43M6qq9iaOdkBcfgumxuZ', 12, 1470844760, 1209600),
('f24RPZGkpqEiezXWZKoTL6f0qdoYHBraRyNxf7BP', 19, 1470845043, 1209600),
('FKNR6FpTfvTF8guTIA6fRfQCquicK2Lor1IE4z6O', 18, 1470883637, 1209600),
('HxAVEcNHoMGdKdSVLOYQcjRknGNye80HCMcnSJ5z', 32, 1470885393, 1209600),
('ixmsefUhY8WefMaQrZ2NsgMvFJ6Ci46Qva40aIA9', 25, 1470880638, 1209600),
('Jg6VartMvCjiaPXJxtCo8adHga2psqDGMcvpfPLC', 26, 1470850294, 1209600),
('JSrhNTCPjjbKHQuSfYqtbEr4sAYUx00j7Jz3NZgg', 15, 1470886059, 1209600),
('Ki8sLIUTXegPCnk6STZJFAp5zL3rGF7r0oYuB0fo', 24, 1470845920, 1209600),
('L4c7anH9MeZtkxg7sLmXQBEuYQI08fNdNZYQWoMG', 7, 1470886784, 1209600),
('mvfQpL1xjkfESs1UHnRhYdMf48uLFExdWe2F9PMt', 10, 1470847560, 1209600),
('nJ9LYrKkLJVBwEX1eKMjQS9PBBCda8t2KzghTqeu', 8, 1470745951, 1209600),
('p9qIvpRAbrluhT2gOCXYMH78oqSLDxArKDUQqECn', 25, 1470847517, 1209600),
('Pl86C9YYZ29A9egYXxAF8VzUMvFrhzlJwcl4d2eF', 14, 1470850387, 1209600),
('q29pjJsHwgPDMrG97re8gucSNfyd1ZSh5wn818Uq', 11, 1470844037, 1209600),
('qZtdRUnbN1IfsDBW4kJVUEqDTJH4qKtf3EGN6Hcu', 16, 1470844671, 1209600),
('R911tmriAa9iHd88L2RfMTlDNOHO9ppoP7ZTC0iM', 7, 1470880857, 1209600),
('RIcQXNUW6GHmOzPpVzFU9u6i7KhpaxdIIY2NbPcY', 13, 1470883162, 1209600),
('RlaklCNhy1wHK55hrViKPM34mLjMseQfOXhl28qa', 1, 1470882212, 1209600),
('sAKb5DPGcXQGKJTr2cMjd0zwbJcjHVlXZMC0Xtko', 29, 1470881251, 1209600),
('sgKmh5phhf1P8zykpcZX2kU3kizpmHadnYAvpDF4', 21, 1470845399, 1209600),
('sQmsrA5BGEH59sya4a2PLO8BMKPsXX4FnPA5fmew', 33, 1470887629, 1209600),
('SURLoasH6vqY6HF7iGdtObNCMnM8Tv1Qo2Zfh0PF', 20, 1470845059, 1209600),
('too4Pbl72kuKzrEv22aaeb0LjfBAovc88qNRdxu1', 25, 1470876078, 1209600),
('u26svAe6tkk3YDqmMjSlGNbw3DYc14rObSC31AV4', 30, 1470884660, 1209600),
('vYZZLPn44PlT3aKeQ8eUkuCHWXzM1UTLEvBno3lj', 1, 1470884800, 1209600),
('wQKPgFDbNwfjBPAesq55noX5qhUtEORV4DjwNFiZ', 5, 1470887509, 1209600),
('wyKb3EPAJgqhMgMe8EvU4qquTlMXW03zFg4iGzBh', 25, 1470846568, 1209600),
('yrv5inpV6IcmXY7qTNrOBojrVdKPRvFnwr5kc8X4', 23, 1470845707, 1209600),
('znfPcBlQhPXg5blWydUmIBoz30NyK2Il1wy7tE6N', 28, 1470886457, 1209600);

-- --------------------------------------------------------

--
-- Table structure for table `api_keys`
--

CREATE TABLE IF NOT EXISTS `api_keys` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_tokens`
--

CREATE TABLE IF NOT EXISTS `auth_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `auth_tokens`
--

INSERT INTO `auth_tokens` (`id`, `payload`, `created_at`) VALUES
('7GuBWs6BUb15eTnQsbRSejL5pz90BJhqu5tcvtvF', '{"email":null}', '2016-08-11 03:37:12'),
('BKMOYVjLKe9b50s4W6HSoyBkkr4ybVQjdpU79qTI', '{"email":null}', '2016-08-10 17:26:34'),
('bxKC3KKfHOSdTx8KqiwQqWQrgBe9tO9Mu4QgA4oL', '{"email":null}', '2016-08-10 15:33:15'),
('d3l9FEmGm8PRPPnGnX0rsXC8BqUTQoRXkTGWfMEb', '{"email":null}', '2016-08-11 03:39:07'),
('EX67Stup6yGRZqklyy3PdRXRM1xCtJjYA15ujs8H', '{"email":null}', '2016-08-10 15:35:15'),
('Fwjq0gPt31ct1n5viEPltOTyerwiQ0699Bp2UMne', '{"email":null}', '2016-08-10 14:08:58'),
('GsYJsYeM5Az1cme52LAyUJNlj7OWLlVilAu6i4a1', '{"email":null}', '2016-08-11 03:29:25'),
('hZWDCbqacH2TKNszlpcpC8zm6gZ8Z7LDrqesPVol', '{"email":null}', '2016-08-10 16:23:01'),
('jKrtLfe8CSJcos1KIqCsYGAoah44KKNCQRxTbfIn', '{"email":null}', '2016-08-10 16:23:17'),
('opCtotolQiG9RxXKkLhrBTNTPakMRZ0PEbBMY3jn', '{"email":"leducphong21@gmail.com"}', '2016-08-10 16:40:53'),
('OqqTNnrZAPoznVydN1WLUr3x4uz7gy86KTAijWId', '{"email":null}', '2016-08-10 16:23:33'),
('owcbPuBoYKvXSHCtOFfPg9MlfG8ygUHssqNPw3Rv', '{"email":null}', '2016-08-10 16:05:19'),
('PuW3nk7OMmhm3gcMB0ki33C1XJy3xzUqgb4XoIVH', '{"email":null}', '2016-08-11 03:36:08'),
('Px3WoY9daOlQE10zb4QW7MjvRFXF8RvjwRuNDq6j', '{"email":"ntrungkien.2510@gmail.com"}', '2016-08-10 15:51:04'),
('rWdjWMJKwrfDJbGEAqo0XNZlTTau99QLbT6siAbG', '{"email":"trich.chiuchiu@gmail.com"}', '2016-08-10 15:58:57'),
('TOANIQzJ8MuwDjcYIxOsO5epmBHYtpP58SWna8MJ', '{"email":"leducphong21@gmail.com"}', '2016-08-10 16:41:02'),
('tsgoXxOMvpVvLpk5g856SzlVUaqZ9OQnqcdT9kum', '{"email":null}', '2016-08-10 15:34:18'),
('uU9Tkq20zeTtcrUvwnIaKRqiZ6fPLvFhiNJ6vMr4', '{"email":null}', '2016-08-10 15:34:36'),
('xJaQieDUtI7EAmB5GJogyy8LsdnbOU4SBeH7t2JG', '{"email":"doanvulinh3108@gmail.com"}', '2016-08-10 14:39:46');

-- --------------------------------------------------------

--
-- Table structure for table `discussions`
--

CREATE TABLE IF NOT EXISTS `discussions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comments_count` int(10) unsigned NOT NULL DEFAULT '0',
  `participants_count` int(10) unsigned NOT NULL DEFAULT '0',
  `number_index` int(10) unsigned NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL,
  `start_user_id` int(10) unsigned DEFAULT NULL,
  `start_post_id` int(10) unsigned DEFAULT NULL,
  `last_time` datetime DEFAULT NULL,
  `last_user_id` int(10) unsigned DEFAULT NULL,
  `last_post_id` int(10) unsigned DEFAULT NULL,
  `last_post_number` int(10) unsigned DEFAULT NULL,
  `hide_time` datetime DEFAULT NULL,
  `hide_user_id` int(10) unsigned DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_approved` tinyint(1) NOT NULL DEFAULT '1',
  `is_locked` tinyint(1) NOT NULL DEFAULT '0',
  `is_sticky` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=36 ;

--
-- Dumping data for table `discussions`
--

INSERT INTO `discussions` (`id`, `title`, `comments_count`, `participants_count`, `number_index`, `start_time`, `start_user_id`, `start_post_id`, `last_time`, `last_user_id`, `last_post_id`, `last_post_number`, `hide_time`, `hide_user_id`, `slug`, `is_approved`, `is_locked`, `is_sticky`) VALUES
(27, 'Hướng dẫn chèn code vào forum Toán Tin TLU', 7, 3, 9, '2016-08-10 13:01:43', 7, 60, '2016-08-11 03:30:29', 7, 122, 9, NULL, NULL, 'huong-dan-chen-code-vao-forum-toan-tin-tlu', 1, 0, 1),
(29, '[Tuyển dụng] Công ty STEM Wisdom ', 3, 3, 10, '2016-08-10 14:35:24', 7, 67, '2016-08-10 15:38:53', 1, 83, 6, NULL, NULL, 'tuyen-dung-cong-ty-stem-wisdom', 1, 0, 0),
(32, '[Thông báo] Chuẩn bị cho đăng ký học', 21, 9, 32, '2016-08-10 15:14:25', 13, 74, '2016-08-11 03:47:47', 5, 123, 32, NULL, NULL, 'thong-bao-chuan-bi-cho-dang-ky-hoc', 1, 0, 1),
(34, '[TOÁN TIN K29] Giải đáp thắc mắc!', 2, 1, 2, '2016-08-11 03:11:47', 7, 113, '2016-08-11 03:20:21', 7, 118, 2, NULL, NULL, 'to-n-tin-k29-giai-dap-thac-mac', 1, 0, 0),
(35, 'Hướng dẫn soạn thảo bài viết bằng Markdown ', 1, 1, 1, '2016-08-11 03:13:24', 7, 114, '2016-08-11 03:13:24', 7, 114, 1, NULL, NULL, 'huong-dan-soan-thao-bai-viet-bang-markdown', 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `discussions_tags`
--

CREATE TABLE IF NOT EXISTS `discussions_tags` (
  `discussion_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`discussion_id`,`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `discussions_tags`
--

INSERT INTO `discussions_tags` (`discussion_id`, `tag_id`) VALUES
(3, 1),
(25, 1),
(25, 2),
(25, 3),
(25, 4),
(25, 5),
(25, 6),
(26, 1),
(26, 2),
(26, 3),
(26, 4),
(26, 5),
(26, 6),
(27, 2),
(29, 6),
(29, 7),
(29, 15),
(29, 16),
(29, 17),
(29, 18),
(32, 7),
(34, 1),
(34, 8),
(35, 2);

-- --------------------------------------------------------

--
-- Table structure for table `email_tokens`
--

CREATE TABLE IF NOT EXISTS `email_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_tokens`
--

INSERT INTO `email_tokens` (`id`, `email`, `user_id`, `created_at`) VALUES
('6sx135FL5NMIX7fg9sQ0e3BUYabsVEEUUAOytERI', 'anchimoc.2024@gmail.com', 33, '2016-08-11 03:41:18'),
('i3tSvgYmw1G7ZIw7B0DewWZYQ6zJAumXjM4gOOtk', 'hoanguyen.dbsk@gmail.com', 16, '2016-08-10 15:57:51'),
('Pc0EOsTZHbfSA8h3ZDXtkeK3ai70zBHQvndYjr1t', 'nam0943767fdfdf467@gmail.com', 9, '2016-08-10 04:05:39'),
('U76PINNPF04f9VDTXtvswyBjut7htDgnFz4EJoYl', 'kien@gmail.com', 10, '2016-08-10 10:22:47'),
('YQ6QH9nZEZJKxBT6ms3SVwHC3BB8KqxtPC7Caj0R', 'vietdungnguyen0412@gmail.com', 26, '2016-08-10 17:27:18');

-- --------------------------------------------------------

--
-- Table structure for table `flagrow_images`
--

CREATE TABLE IF NOT EXISTS `flagrow_images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned DEFAULT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upload_method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `file_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_size` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=17 ;

--
-- Dumping data for table `flagrow_images`
--

INSERT INTO `flagrow_images` (`id`, `user_id`, `file_name`, `upload_method`, `created_at`, `file_url`, `file_size`) VALUES
(1, 5, '5-nGiWQSaJ21xd0CLN.jpeg', 'local', '2016-08-09 10:10:07', 'https://forum-ryuzaki95.c9users.io/assets/images/5-nGiWQSaJ21xd0CLN.jpeg', 284499),
(2, 5, '5-EQQeBdzQjox2Hi1q.jpeg', 'local', '2016-08-09 10:10:38', 'https://forum-ryuzaki95.c9users.io/assets/images/5-EQQeBdzQjox2Hi1q.jpeg', 284499),
(3, 1, '1-Kgsv167LIHuWcdjp.png', 'local', '2016-08-09 10:11:25', 'https://forum-ryuzaki95.c9users.io/assets/images/1-Kgsv167LIHuWcdjp.png', 288363),
(4, 1, '1-Rpjfl2jXoiUBOVms.jpeg', 'local', '2016-08-09 10:47:26', 'https://forum-ryuzaki95.c9users.io/assets/images/1-Rpjfl2jXoiUBOVms.jpeg', 32388),
(5, 1, '1-GyVHkBiYo2eFZzq6.png', 'local', '2016-08-09 11:28:15', 'https://forum-ryuzaki95.c9users.io/assets/images/1-GyVHkBiYo2eFZzq6.png', 288363),
(6, 7, '7-Lzxb8LSRj3M6tUMc.jpeg', 'local', '2016-08-09 12:20:51', 'https://forum-ryuzaki95.c9users.io/assets/images/7-Lzxb8LSRj3M6tUMc.jpeg', 1836685),
(7, 3, '3-DHFGVMJsgrLa4RZL.png', 'local', '2016-08-10 04:26:17', 'http://thanglongit.me/assets/images/3-DHFGVMJsgrLa4RZL.png', 33348),
(8, 1, '1-XtYXz5bnXnEdl0sS.jpeg', 'local', '2016-08-10 09:09:13', 'http://thanglongit.me/assets/images/1-XtYXz5bnXnEdl0sS.jpeg', 17939),
(9, 7, '7-OWwBfTp9WGSRVuBj.jpeg', 'local', '2016-08-10 09:20:33', 'http://thanglongit.me/assets/images/7-OWwBfTp9WGSRVuBj.jpeg', 61200),
(10, 7, '7-epDgWKTg7NeAX6oy.png', 'local', '2016-08-10 13:16:39', 'http://thanglongit.me/assets/images/7-epDgWKTg7NeAX6oy.png', 545530),
(11, 7, '7-tYqh9G4iOkzRX0Cu.jpeg', 'local', '2016-08-10 14:51:58', 'http://thanglongit.me/assets/images/7-tYqh9G4iOkzRX0Cu.jpeg', 56940),
(12, 1, '1-VlVSSJA3IjLqhO5w.png', 'local', '2016-08-10 16:40:55', 'http://thanglongit.me/assets/images/1-VlVSSJA3IjLqhO5w.png', 986620),
(13, 1, '1-YRh5QP94GvbXQMxX.png', 'local', '2016-08-10 16:41:47', 'http://thanglongit.me/assets/images/1-YRh5QP94GvbXQMxX.png', 986620),
(14, 25, '25-0kzblyMwFv5Hm37w.jpeg', 'local', '2016-08-10 16:41:55', 'http://thanglongit.me/assets/images/25-0kzblyMwFv5Hm37w.jpeg', 979137),
(15, 7, '7-f0pKw7W8mF996Csy.jpeg', 'local', '2016-08-11 02:39:00', 'http://thanglongit.me/assets/images/7-f0pKw7W8mF996Csy.jpeg', 56940),
(16, 7, '7-E2iH3pwqeUjSgRks.png', 'local', '2016-08-11 03:13:21', 'http://thanglongit.me/assets/images/7-E2iH3pwqeUjSgRks.png', 545530);

-- --------------------------------------------------------

--
-- Table structure for table `flags`
--

CREATE TABLE IF NOT EXISTS `flags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` int(10) unsigned NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reason_detail` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name_singular` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_plural` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name_singular`, `name_plural`, `color`, `icon`) VALUES
(1, 'Quản trị viên', 'Admins', '#0773f9', 'heart'),
(2, 'Guest', 'Guests', NULL, NULL),
(3, 'Member', 'Members', NULL, NULL),
(4, 'Ban điều hành', 'Mods', '#80349E', 'bolt'),
(5, 'Sinh viên', 'Sinh viên', '#aaaa11', 'at'),
(6, 'Giảng viên', 'Giảng viên', '#8407F9', 'female'),
(7, 'TV CLB Tin', 'TV CLB Tin', '', 'cubes');

-- --------------------------------------------------------

--
-- Table structure for table `mentions_posts`
--

CREATE TABLE IF NOT EXISTS `mentions_posts` (
  `post_id` int(10) unsigned NOT NULL,
  `mentions_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`post_id`,`mentions_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mentions_posts`
--

INSERT INTO `mentions_posts` (`post_id`, `mentions_id`) VALUES
(79, 74),
(83, 81),
(86, 85),
(87, 85),
(89, 88),
(91, 90),
(97, 93),
(99, 97),
(110, 98),
(110, 104),
(116, 112),
(117, 115),
(122, 121),
(123, 111);

-- --------------------------------------------------------

--
-- Table structure for table `mentions_users`
--

CREATE TABLE IF NOT EXISTS `mentions_users` (
  `post_id` int(10) unsigned NOT NULL,
  `mentions_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`post_id`,`mentions_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mentions_users`
--

INSERT INTO `mentions_users` (`post_id`, `mentions_id`) VALUES
(81, 4),
(96, 13),
(98, 1),
(118, 15);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `extension`) VALUES
('2015_02_24_000000_create_access_tokens_table', NULL),
('2015_02_24_000000_create_api_keys_table', NULL),
('2015_02_24_000000_create_config_table', NULL),
('2015_02_24_000000_create_discussions_table', NULL),
('2015_02_24_000000_create_email_tokens_table', NULL),
('2015_02_24_000000_create_groups_table', NULL),
('2015_02_24_000000_create_notifications_table', NULL),
('2015_02_24_000000_create_password_tokens_table', NULL),
('2015_02_24_000000_create_permissions_table', NULL),
('2015_02_24_000000_create_posts_table', NULL),
('2015_02_24_000000_create_users_discussions_table', NULL),
('2015_02_24_000000_create_users_groups_table', NULL),
('2015_02_24_000000_create_users_table', NULL),
('2015_09_15_000000_create_auth_tokens_table', NULL),
('2015_09_20_224327_add_hide_to_discussions', NULL),
('2015_09_22_030432_rename_notification_read_time', NULL),
('2015_10_07_130531_rename_config_to_settings', NULL),
('2015_10_24_194000_add_ip_address_to_posts', NULL),
('2015_12_05_042721_change_access_tokens_columns', NULL),
('2015_12_17_194247_change_settings_value_column_to_text', NULL),
('2016_02_04_095452_add_slug_to_discussions', NULL),
('2015_09_21_011527_add_is_approved_to_discussions', 'flarum-approval'),
('2015_09_21_011706_add_is_approved_to_posts', 'flarum-approval'),
('2015_09_02_000000_add_flags_read_time_to_users_table', 'flarum-flags'),
('2015_09_02_000000_create_flags_table', 'flarum-flags'),
('2015_05_11_000000_create_posts_likes_table', 'flarum-likes'),
('2015_09_04_000000_add_default_like_permissions', 'flarum-likes'),
('2015_02_24_000000_add_locked_to_discussions', 'flarum-lock'),
('2015_05_11_000000_create_mentions_posts_table', 'flarum-mentions'),
('2015_05_11_000000_create_mentions_users_table', 'flarum-mentions'),
('2015_02_24_000000_add_sticky_to_discussions', 'flarum-sticky'),
('2015_05_11_000000_add_subscription_to_users_discussions_table', 'flarum-subscriptions'),
('2015_05_11_000000_add_suspended_until_to_users_table', 'flarum-suspend'),
('2015_09_14_000000_rename_suspended_until_column', 'flarum-suspend'),
('2015_02_24_000000_create_discussions_tags_table', 'flarum-tags'),
('2015_02_24_000000_create_tags_table', 'flarum-tags'),
('2015_02_24_000000_create_users_tags_table', 'flarum-tags'),
('2015_02_24_000000_set_default_settings', 'flarum-tags'),
('2015_10_19_061223_make_slug_unique', 'flarum-tags'),
('2016_01_11_000000_create_flagrow_images_table', 'flagrow-image-upload'),
('2016_01_13_000000_alter_flagrow_images_table', 'flagrow-image-upload'),
('2016_04_11_182821__create_pages_table', 'sijad-pages'),
('2015_10_31_040129_add_is_spam_to_posts', 'flarum-akismet');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE IF NOT EXISTS `notifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `sender_id` int(10) unsigned DEFAULT NULL,
  `type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_type` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject_id` int(10) unsigned DEFAULT NULL,
  `data` blob,
  `time` datetime NOT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=103 ;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `user_id`, `sender_id`, `type`, `subject_type`, `subject_id`, `data`, `time`, `is_read`, `is_deleted`) VALUES
(1, 1, 4, 'postLiked', NULL, 1, NULL, '2016-08-09 09:13:27', 1, 0),
(2, 1, 4, 'newPost', NULL, 1, 0x7b22706f73744e756d626572223a327d, '2016-08-09 09:14:46', 1, 0),
(3, 4, 5, 'postMentioned', NULL, 2, 0x7b227265706c794e756d626572223a337d, '2016-08-09 09:18:54', 1, 0),
(4, 1, 4, 'newPost', NULL, 1, 0x7b22706f73744e756d626572223a347d, '2016-08-09 09:19:52', 1, 0),
(5, 5, 4, 'postMentioned', NULL, 3, 0x7b227265706c794e756d626572223a347d, '2016-08-09 09:19:52', 1, 0),
(6, 5, 4, 'postLiked', NULL, 3, NULL, '2016-08-09 09:21:05', 1, 0),
(7, 4, 1, 'postLiked', NULL, 2, NULL, '2016-08-09 09:26:28', 1, 0),
(8, 1, 4, 'newPost', NULL, 5, 0x7b22706f73744e756d626572223a327d, '2016-08-09 09:33:50', 1, 0),
(9, 1, 5, 'newPost', NULL, 1, 0x7b22706f73744e756d626572223a367d, '2016-08-09 09:57:00', 1, 0),
(10, 4, 5, 'newPost', NULL, 1, 0x7b22706f73744e756d626572223a367d, '2016-08-09 09:57:00', 1, 0),
(11, 5, 1, 'newPost', NULL, 6, 0x7b22706f73744e756d626572223a357d, '2016-08-09 10:11:41', 1, 1),
(12, 1, 5, 'postLiked', NULL, 16, NULL, '2016-08-09 10:15:11', 1, 0),
(13, 5, 1, 'postLiked', NULL, 13, NULL, '2016-08-09 10:46:47', 1, 0),
(14, 5, 1, 'postMentioned', NULL, 13, 0x7b227265706c794e756d626572223a367d, '2016-08-09 10:47:00', 1, 0),
(15, 1, 5, 'postLiked', NULL, 22, NULL, '2016-08-09 11:00:41', 1, 0),
(16, 5, 7, 'postLiked', NULL, 13, NULL, '2016-08-09 12:20:21', 1, 0),
(17, 1, 7, 'newPost', NULL, 6, 0x7b22706f73744e756d626572223a387d, '2016-08-09 12:20:59', 1, 0),
(18, 7, 1, 'newPost', NULL, 10, 0x7b22706f73744e756d626572223a327d, '2016-08-09 12:33:34', 1, 0),
(19, 7, 1, 'newPost', NULL, 10, 0x7b22706f73744e756d626572223a337d, '2016-08-09 16:17:27', 1, 0),
(20, 4, 1, 'userMentioned', NULL, 27, NULL, '2016-08-09 16:17:27', 1, 1),
(21, 5, 1, 'newPost', NULL, 8, 0x7b22706f73744e756d626572223a337d, '2016-08-09 16:21:18', 1, 0),
(22, 4, 1, 'userMentioned', NULL, 28, NULL, '2016-08-09 16:21:18', 1, 1),
(23, 1, 5, 'newPost', NULL, 9, 0x7b22706f73744e756d626572223a337d, '2016-08-10 01:10:52', 1, 0),
(24, 5, 1, 'newPost', NULL, 9, 0x7b22706f73744e756d626572223a347d, '2016-08-10 03:21:05', 1, 0),
(25, 1, 3, 'newPost', NULL, 9, 0x7b22706f73744e756d626572223a357d, '2016-08-10 03:51:53', 1, 0),
(26, 1, 3, 'newPost', NULL, 1, 0x7b22706f73744e756d626572223a387d, '2016-08-10 03:52:55', 1, 0),
(27, 4, 3, 'newPost', NULL, 1, 0x7b22706f73744e756d626572223a387d, '2016-08-10 03:52:55', 1, 0),
(28, 5, 3, 'newPost', NULL, 1, 0x7b22706f73744e756d626572223a387d, '2016-08-10 03:52:55', 1, 0),
(29, 3, 1, 'newPost', NULL, 9, 0x7b22706f73744e756d626572223a367d, '2016-08-10 04:00:23', 1, 0),
(30, 3, 1, 'newPost', NULL, 1, 0x7b22706f73744e756d626572223a31307d, '2016-08-10 04:38:00', 1, 0),
(31, 1, 3, 'newPost', NULL, 10, 0x7b22706f73744e756d626572223a347d, '2016-08-10 06:35:46', 1, 0),
(32, 7, 3, 'postMentioned', NULL, 25, 0x7b227265706c794e756d626572223a347d, '2016-08-10 06:35:46', 1, 0),
(33, 1, 3, 'postLiked', NULL, 48, NULL, '2016-08-10 09:13:37', 1, 0),
(34, 7, 1, 'postLiked', NULL, 49, NULL, '2016-08-10 09:22:31', 1, 0),
(35, 7, 1, 'newPost', NULL, 23, 0x7b22706f73744e756d626572223a327d, '2016-08-10 09:23:21', 1, 0),
(36, 1, 3, 'discussionLocked', NULL, 22, 0x7b22706f73744e756d626572223a327d, '2016-08-10 09:57:27', 1, 0),
(37, 1, 3, 'newPost', NULL, 22, 0x7b22706f73744e756d626572223a337d, '2016-08-10 09:57:38', 1, 1),
(38, 7, 1, 'postLiked', NULL, 60, NULL, '2016-08-10 13:10:19', 1, 0),
(39, 1, 7, 'discussionLocked', NULL, 22, 0x7b22706f73744e756d626572223a367d, '2016-08-10 13:20:16', 1, 0),
(40, 7, 1, 'postLiked', NULL, 62, NULL, '2016-08-10 13:20:30', 1, 0),
(41, 7, 1, 'newPost', NULL, 28, 0x7b22706f73744e756d626572223a337d, '2016-08-10 13:21:40', 1, 0),
(42, 1, 5, 'newPost', NULL, 28, 0x7b22706f73744e756d626572223a347d, '2016-08-10 14:36:57', 1, 0),
(43, 7, 5, 'newPost', NULL, 28, 0x7b22706f73744e756d626572223a347d, '2016-08-10 14:36:57', 1, 0),
(44, 7, 5, 'postLiked', NULL, 67, NULL, '2016-08-10 14:45:22', 1, 0),
(45, 7, 1, 'postLiked', NULL, 67, NULL, '2016-08-10 14:48:55', 1, 0),
(46, 5, 1, 'newPost', NULL, 28, 0x7b22706f73744e756d626572223a357d, '2016-08-10 14:49:42', 1, 0),
(47, 7, 1, 'newPost', NULL, 28, 0x7b22706f73744e756d626572223a357d, '2016-08-10 14:49:42', 1, 0),
(48, 1, 5, 'newPost', NULL, 28, 0x7b22706f73744e756d626572223a367d, '2016-08-10 15:14:27', 1, 0),
(49, 13, 5, 'postLiked', NULL, 74, NULL, '2016-08-10 15:15:42', 0, 0),
(50, 13, 1, 'postLiked', NULL, 74, NULL, '2016-08-10 15:16:54', 0, 0),
(51, 13, 7, 'discussionRenamed', NULL, 32, 0x7b22706f73744e756d626572223a327d, '2016-08-10 15:17:10', 0, 0),
(52, 13, 5, 'postMentioned', NULL, 74, 0x7b227265706c794e756d626572223a357d, '2016-08-10 15:21:03', 0, 0),
(53, 4, 10, 'userMentioned', NULL, 81, NULL, '2016-08-10 15:33:59', 1, 0),
(54, 7, 1, 'newPost', NULL, 29, 0x7b22706f73744e756d626572223a367d, '2016-08-10 15:38:53', 1, 0),
(55, 10, 1, 'postMentioned', NULL, 81, 0x7b227265706c794e756d626572223a367d, '2016-08-10 15:38:53', 1, 0),
(56, 13, 7, 'postLiked', NULL, 74, NULL, '2016-08-10 15:39:14', 0, 0),
(57, 15, 7, 'postMentioned', NULL, 85, 0x7b227265706c794e756d626572223a387d, '2016-08-10 15:56:42', 1, 0),
(58, 13, 12, 'postLiked', NULL, 74, NULL, '2016-08-10 15:57:52', 0, 0),
(59, 7, 12, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a397d, '2016-08-10 15:59:20', 1, 0),
(60, 15, 12, 'postMentioned', NULL, 85, 0x7b227265706c794e756d626572223a397d, '2016-08-10 15:59:20', 1, 0),
(61, 5, 7, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a31317d, '2016-08-10 16:07:26', 1, 0),
(62, 18, 7, 'postMentioned', NULL, 88, 0x7b227265706c794e756d626572223a31317d, '2016-08-10 16:07:26', 1, 0),
(63, 13, 21, 'postLiked', NULL, 74, NULL, '2016-08-10 16:09:48', 0, 0),
(64, 5, 22, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a31327d, '2016-08-10 16:11:03', 1, 0),
(65, 7, 22, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a31327d, '2016-08-10 16:11:03', 1, 0),
(66, 5, 7, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a31337d, '2016-08-10 16:19:39', 1, 0),
(67, 22, 7, 'postMentioned', NULL, 90, 0x7b227265706c794e756d626572223a31337d, '2016-08-10 16:19:39', 1, 0),
(68, 25, 7, 'postLiked', NULL, 95, NULL, '2016-08-10 16:40:20', 1, 0),
(69, 13, 1, 'userMentioned', NULL, 100, NULL, '2016-08-10 16:41:18', 0, 1),
(70, 5, 1, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a32327d, '2016-08-10 16:41:53', 1, 1),
(71, 7, 1, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a32327d, '2016-08-10 16:41:53', 1, 1),
(72, 1, 25, 'newPost', NULL, 29, 0x7b22706f73744e756d626572223a387d, '2016-08-10 16:42:05', 1, 1),
(73, 25, 7, 'postLiked', NULL, 102, NULL, '2016-08-10 16:43:07', 1, 0),
(74, 25, 1, 'postLiked', NULL, 102, NULL, '2016-08-10 16:43:23', 1, 0),
(75, 7, 25, 'postLiked', NULL, 99, NULL, '2016-08-10 16:44:39', 1, 0),
(76, 5, 25, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a32337d, '2016-08-10 16:44:57', 1, 1),
(77, 7, 25, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a32337d, '2016-08-10 16:44:57', 1, 1),
(78, 7, 10, 'postLiked', NULL, 99, NULL, '2016-08-10 16:45:15', 1, 0),
(79, 7, 10, 'postLiked', NULL, 93, NULL, '2016-08-10 16:45:20', 1, 0),
(80, 7, 10, 'postLiked', NULL, 91, NULL, '2016-08-10 16:45:26', 1, 0),
(81, 7, 10, 'postLiked', NULL, 89, NULL, '2016-08-10 16:45:28', 1, 0),
(82, 7, 10, 'postLiked', NULL, 86, NULL, '2016-08-10 16:45:32', 1, 0),
(83, 7, 10, 'postLiked', NULL, 67, NULL, '2016-08-10 16:45:40', 1, 0),
(84, 7, 4, 'postLiked', NULL, 99, NULL, '2016-08-10 17:38:40', 1, 0),
(85, 7, 25, 'postLiked', NULL, 93, NULL, '2016-08-11 00:39:45', 1, 0),
(86, 7, 1, 'postMentioned', NULL, 67, 0x7b227265706c794e756d626572223a31307d, '2016-08-11 03:04:25', 1, 0),
(87, 1, 7, 'postMentioned', NULL, 98, 0x7b227265706c794e756d626572223a32387d, '2016-08-11 03:05:17', 1, 0),
(88, 18, 7, 'postMentioned', NULL, 104, 0x7b227265706c794e756d626572223a32387d, '2016-08-11 03:05:17', 0, 0),
(89, 1, 15, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a32397d, '2016-08-11 03:05:52', 1, 0),
(90, 7, 15, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a32397d, '2016-08-11 03:05:52', 1, 0),
(91, 7, 15, 'newPost', NULL, 27, 0x7b22706f73744e756d626572223a347d, '2016-08-11 03:07:43', 1, 0),
(92, 1, 32, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a33307d, '2016-08-11 03:16:33', 0, 0),
(93, 5, 32, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a33307d, '2016-08-11 03:16:33', 0, 0),
(94, 15, 7, 'postMentioned', NULL, 112, 0x7b227265706c794e756d626572223a357d, '2016-08-11 03:17:19', 0, 0),
(95, 32, 7, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a33317d, '2016-08-11 03:19:23', 0, 0),
(96, 15, 7, 'userMentioned', NULL, 118, NULL, '2016-08-11 03:20:21', 0, 0),
(97, 7, 15, 'newPost', NULL, 27, 0x7b22706f73744e756d626572223a367d, '2016-08-11 03:21:17', 1, 0),
(98, 15, 7, 'postLiked', NULL, 121, NULL, '2016-08-11 03:29:30', 0, 0),
(99, 15, 7, 'postMentioned', NULL, 121, 0x7b227265706c794e756d626572223a397d, '2016-08-11 03:30:29', 0, 0),
(100, 7, 5, 'newPost', NULL, 32, 0x7b22706f73744e756d626572223a33327d, '2016-08-11 03:47:47', 0, 0),
(101, 15, 5, 'postMentioned', NULL, 111, 0x7b227265706c794e756d626572223a33327d, '2016-08-11 03:47:47', 0, 0),
(102, 7, 33, 'postLiked', NULL, 122, NULL, '2016-08-11 03:51:19', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` datetime NOT NULL,
  `edit_time` datetime DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=3 ;

-- --------------------------------------------------------

--
-- Table structure for table `password_tokens`
--

CREATE TABLE IF NOT EXISTS `password_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_tokens`
--

INSERT INTO `password_tokens` (`id`, `user_id`, `created_at`) VALUES
('mY8ysUXce3yXxjyebvb9Qa7ETP9jv2MOrVF3R4ro', 7, '2016-08-11 02:55:51');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE IF NOT EXISTS `permissions` (
  `group_id` int(10) unsigned NOT NULL,
  `permission` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`group_id`,`permission`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`group_id`, `permission`) VALUES
(2, 'tag7.viewDiscussions'),
(2, 'viewDiscussions'),
(3, 'discussion.likePosts'),
(3, 'discussion.reply'),
(3, 'discussion.replyWithoutApproval'),
(3, 'flagrow.image.upload'),
(3, 'startDiscussion'),
(3, 'tag2.viewDiscussions'),
(3, 'tag3.viewDiscussions'),
(3, 'tag7.discussion.likePosts'),
(4, 'discussion.approvePosts'),
(4, 'discussion.editPosts'),
(4, 'discussion.hide'),
(4, 'discussion.rename'),
(4, 'tag7.discussion.flagPosts'),
(4, 'tag7.discussion.reply'),
(4, 'tag7.discussion.replyWithoutApproval'),
(4, 'tag7.startDiscussion'),
(5, 'tag7.discussion.reply'),
(5, 'tag7.discussion.replyWithoutApproval'),
(6, 'discussion.flagPosts'),
(6, 'tag7.discussion.approvePosts'),
(6, 'tag7.discussion.delete'),
(6, 'tag7.discussion.deletePosts'),
(6, 'tag7.discussion.editPosts'),
(6, 'tag7.discussion.hide'),
(6, 'tag7.discussion.lock'),
(6, 'tag7.discussion.rename'),
(6, 'tag7.discussion.reply'),
(6, 'tag7.discussion.replyWithoutApproval'),
(6, 'tag7.discussion.sticky'),
(6, 'tag7.discussion.tag'),
(6, 'tag7.discussion.viewFlags'),
(6, 'tag7.startDiscussion'),
(7, 'discussion.approvePosts'),
(7, 'discussion.flagPosts');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `discussion_id` int(10) unsigned NOT NULL,
  `number` int(10) unsigned DEFAULT NULL,
  `time` datetime NOT NULL,
  `user_id` int(10) unsigned DEFAULT NULL,
  `type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `edit_time` datetime DEFAULT NULL,
  `edit_user_id` int(10) unsigned DEFAULT NULL,
  `hide_time` datetime DEFAULT NULL,
  `hide_user_id` int(10) unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_approved` tinyint(1) NOT NULL DEFAULT '1',
  `is_spam` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_discussion_id_number_unique` (`discussion_id`,`number`),
  FULLTEXT KEY `content` (`content`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=124 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `discussion_id`, `number`, `time`, `user_id`, `type`, `content`, `edit_time`, `edit_user_id`, `hide_time`, `hide_user_id`, `ip_address`, `is_approved`, `is_spam`) VALUES
(115, 32, 30, '2016-08-11 03:16:33', 32, 'comment', '<t><p>Thế không phải đăng ký trên dangkyonline hả anh Thắng. Giờ em muốn đăng ký phải gặp cô đúng k? Tại chưa biết gợi ý môn ntn ạ?</p></t>', NULL, NULL, NULL, NULL, '42.114.8.227', 1, 0),
(67, 29, 1, '2016-08-10 14:35:24', 7, 'comment', '<r><H1><s># </s>Công ty STEM Wisdom cần tuyển các vị trí sau:</H1>\n\n\n<p><IMG alt="image http://thanglongit.me/assets/images/7-f0pKw7W8mF996Csy.jpeg" src="http://thanglongit.me/assets/images/7-f0pKw7W8mF996Csy.jpeg"><s>![</s>image http://thanglongit.me/assets/images/7-f0pKw7W8mF996Csy.jpeg<e>](http://thanglongit.me/assets/images/7-f0pKw7W8mF996Csy.jpeg)</e></IMG></p>\n\n\n<H2><s>## </s>1. Phát triển sản phẩm</H2>\n<p>Số lượng tuyển: 03 người</p>\n<H3><s>### </s>1.1. Mô tả công việc</H3>\n  <LIST><LI><s>* </s>Hỗ trợ và xây dựng chương trình đạo tạo theo định hướng có sẵn</LI>\n  <LI><s>* </s>Hỗ trợ hoặc trực tiếp tham gia triển khai các chương trình về công nghệ thông tin cho học sinh tiểu học và trung học cơ sở.</LI>\n  <LI><s>* </s>Các công việc khác theo sự phân công của quản lý trực tiếp.</LI></LIST>\n\n<H3><s>### </s>1.2. Yêu cầu công việc</H3>\n <LIST><LI><s>* </s>Trình độ: Tốt nghiệp đại học, chuẩn bị tốt nghiệp đại học ngành Công nghệ thông tin (ưu tiên các ứng viên của các trường Sư phạm)</LI>\n <LI><s>* </s>Thành thạo tin học văn phòng</LI>\n <LI><s>* </s>Có trách nhiệm cao trong công việc, nhiệt tình và yêu thích giảng dạy cho học sinh tiểu học, trung học cơ sở</LI>\n <LI><s>* </s>Có năng lực sư phạm, kỹ năng thuyết trình</LI>\n <LI><s>* </s>Ham học hỏi, trau dồi kiến thức</LI></LIST>\n\n<H2><s>## </s>2. Lập trình viên</H2>\n\n <p>Số lượng tuyển: 02 người</p>\n\n <H3><s>### </s>2.1. Mô tả công việc</H3>\n\n <LIST><LI><s>* </s>Xây dựng theme và phát triển hệ thống giảng dạy trực tuyến, website dựa trên nền tảng nguồn mở (Moodle, Wordpress…)</LI>\n <LI><s>* </s>Các công việc khác theo sự phân công của quản lý trực tiếp.</LI></LIST>\n\n\n<H3><s>### </s>2.2. Yêu cầu công việc</H3>\n <LIST><LI><s>* </s>Không yêu cầu về trình độ học vấn</LI>\n <LI><s>* </s>Hiểu biết về PHP (ưu tiên các ứng viên có kinh nghiệm về phát triển hệ thống Moodle)</LI>\n <LI><s>* </s>Có tư duy logic và khả năng làm việc nhóm</LI></LIST>\n\n<H2><s>## </s>3. Thiết kế</H2>\n\n <p>Số lượng tuyển: 03 người</p>\n <H3><s>### </s>3.1.Mô tả công việc</H3>\n\n <LIST><LI><s>* </s>Thiết kế, xây dựng và phát triển hình ảnh, nhân vật hoạt hình… dựa trên ý tưởng có sẵn</LI>\n <LI><s>* </s>Thiết kế giao diện website, ứng dụng web</LI>\n <LI><s>* </s>Các công việc khác theo sự phân công của quản lý trực tiếp.</LI></LIST>\n\n\n<H3><s>### </s>3.2.Yêu cầu công việc</H3>\n\n <LIST><LI><s>* </s>Có kiến thức và kỹ năng về thiết kế</LI>\n <LI><s>* </s>Không yêu cầu về trình độ học vấn</LI>\n <LI><s>* </s>Hiểu biết về CSS là một lợi thế</LI>\n <LI><s>* </s>Có khả năng về sử dụng phần mềm thiết kế đồ họa như: Photoshop, Illustrator</LI></LIST>\n\n<H2><s>## </s>4. Sinh viên thực tập – Hình thức Cộng tác viên</H2>\n\n <p>Chú ý:</p>\n\n <LIST><LI><s>* </s><p>Mức lương: Thỏa thuận</p></LI>\n\n <LI><s>* </s><p>Hình thức làm việc: fulltime hoặc part-time</p></LI>\n\n <LI><s>* </s><p>Các ứng viên sẽ được hướng dẫn và đào tạo trong quá trình làm việc. Ưu tiên các bạn sinh viên có mong muốn được làm cộng tác viên</p></LI></LIST>\n\n<p>Nơi làm việc: Khu đô thị Trung Văn</p>\n\n<p>Liên hệ: anh Tuấn: 0914309633</p></r>', '2016-08-11 02:39:07', 7, NULL, NULL, NULL, 1, 0),
(114, 35, 1, '2016-08-11 03:13:24', 7, 'comment', '<r>\n<p><IMG alt="image http://thanglongit.me/assets/images/7-E2iH3pwqeUjSgRks.png" src="http://thanglongit.me/assets/images/7-E2iH3pwqeUjSgRks.png"><s>![</s>image http://thanglongit.me/assets/images/7-E2iH3pwqeUjSgRks.png<e>](http://thanglongit.me/assets/images/7-E2iH3pwqeUjSgRks.png)</e></IMG></p>\n</r>', NULL, NULL, NULL, NULL, NULL, 1, 0),
(61, 27, 2, '2016-08-10 13:09:08', 1, 'discussionStickied', '{"sticky":true}', NULL, NULL, NULL, NULL, NULL, 1, 0),
(121, 27, 8, '2016-08-11 03:27:39', 15, 'comment', '<r><CODE lang="JAVA"><s>```JAVA</s><i>\n</i>#include &lt;stdio.h&gt;\n#include &lt;math.h&gt;\n#include &lt;stdlib.h&gt;\n#include &lt;conio.h&gt;\n\nvoid SloveDelta(float a,float b,float c)\n\n{\n    float D;\n    float s1;\n    float s2;\n    D = (pow(b,2) - 4*a*c);\n    if (D &gt;= 0)\n    {\n        s1 = (-b + sqrt(D))/(2*a);\n        s2 = (-b - sqrt(D))/(2*a);\n        printf("\\n x1 = %f,\\n x2 = %f",s1,s2);\n    }\n    if (D &lt; 0)\n    {\n        printf("PT vonghiem");\n    }\n}\nvoid main(void)\n{\n    float a = 4;\n    float b = 7;\n    float c = 1;\n    SloveDelta(a,b,c);\n}  <i>\n</i><e>```</e></CODE></r>', NULL, NULL, NULL, NULL, '42.114.131.20', 1, 0),
(60, 27, 1, '2016-08-10 13:01:43', 7, 'comment', '<r><p>Bạn muốn hiển thị code của bạn trong nội dung câu hỏi hay làm như sau:<br/>\nThêm code của mình vào trong đoạn mã sau:<br/>\n<ESC><s>\\</s>`</ESC><ESC><s>\\</s>`</ESC><ESC><s>\\</s>`</ESC>c++<br/>\n// Ham kiem tra 1 so co phai la so NT hay khong? Dung thi tra ve 1, nguoc lai tra ve 0<br/>\nint KiemTraSNT(int n) {	 <br/>\n	if (n == 2) {<br/>\n		return 1;<br/>\n	}<br/>\n	else {<br/>\n		for (int i = 2; i &lt;= int(sqrt(n)); i++)<br/>\n		{<br/>\n			if (n%i == 0) {<br/>\n				return 0;				<br/>\n			}<br/>\n		}<br/>\n	}<br/>\n	return 1;<br/>\n}<br/>\n<ESC><s>\\</s>`</ESC><ESC><s>\\</s>`</ESC><ESC><s>\\</s>`</ESC></p>\n\n<p>Và đây là kết quả:</p>\n<CODE><s>```c++</s><i>\n</i>// Ham kiem tra 1 so co phai la so NT hay khong? Dung thi tra ve 1, nguoc lai tra ve 0\nint KiemTraSNT(int n) {	 \n	if (n == 2) {\n		return 1;\n	}\n	else {\n		for (int i = 2; i &lt;= int(sqrt(n)); i++)\n		{\n			if (n%i == 0) {\n				return 0;				\n			}\n		}\n	}\n	return 1;\n}<i>\n</i><e>```</e></CODE>\n<p>Forum còn hỗ trợ view rất nhiều loại ngôn ngư:</p>\n<H3><s>### </s>C: c</H3>\n<H3><s>### </s>C++: c++</H3>\n<H3><s>### </s>C#: csharp</H3>\n<H3><s>### </s>java: java</H3>\n<H3><s>### </s>Python: python</H3>\n<H3><s>### </s>javascript: javascript</H3>\n<H3><s>### </s>Ruby: ruby</H3>\n<H3><s>### </s>F#: f<e>#</e></H3>\n<p>.... bạn có thể search google với từ khóa "Syntax highlighting in markdown C++"</p>\n\n\n\n\n</r>', '2016-08-10 13:06:06', 7, NULL, NULL, NULL, 1, 0),
(120, 27, 7, '2016-08-11 03:21:51', 15, 'comment', '<t><p>hahaha em hiểu rồi =)) em cảm ơn ạ</p> </t>', NULL, NULL, NULL, NULL, '42.114.131.20', 1, 0),
(104, 32, 24, '2016-08-11 02:44:47', 18, 'comment', '<r><p><POSTMENTION discussionid="32" id="89" number="11" username="ThangNguyen">@ThangNguyen#89</POSTMENTION> thế có nghĩa nếu h e k đăng kí ép cứng là e sẽ phải tự đăng kí học hết đúng k ạ</p> </r>', NULL, NULL, NULL, NULL, '14.177.207.199', 1, 0),
(119, 27, 6, '2016-08-11 03:21:17', 15, 'comment', '<r><CODE><s>```c++</s><i>\n</i>int KiemTraSNT(int n) {	\nif (n == 2) {\nreturn 1;\n}\nelse {\nfor (int i = 2; i &lt;= int(sqrt(n)); i++)\n{\nif (n%i == 0) {\nreturn 0;	\n}\n}\n}\nreturn 1;\n}<i>\n</i><e>```</e></CODE>\n</r>', NULL, NULL, NULL, NULL, '42.114.131.20', 1, 0),
(74, 32, 1, '2016-08-10 15:14:25', 13, 'comment', '<t><p>Các bạn chú ý, mình sẽ không ép cứng ồ ạt như các kỳ trước để phải huỷ ồ ạt nữa, các giáo viên chủ nhiệm sẽ đưa lại cho mình danh sách sinh viên ép cứng theo môn trong danh sách môn gợi ý học, dựa vào đó mình ép cứng, vậy các bạn muốn ép cứng môn học thì khẩn trương làm việc với giáo viên chủ nhiệm trong tuần này thôi nhé, tuần sau đăng ký học rồi</p></t>', NULL, NULL, NULL, NULL, NULL, 1, 0),
(118, 34, 2, '2016-08-11 03:20:21', 7, 'comment', '<r><p><USERMENTION id="15" username="DUCKLUCKY">@DUCKLUCKY</USERMENTION> em này, nơi của em là ở đây</p></r>', NULL, NULL, NULL, NULL, '113.190.242.52', 1, 0),
(92, 32, 14, '2016-08-10 16:24:25', 22, 'comment', '<t><p>à ý là k27 bọn e liên hệ đăng kí với thầy chủ nhiệm như nào ấy ạ</p>\n</t>', NULL, NULL, NULL, NULL, '42.114.12.36', 1, 0),
(81, 29, 5, '2016-08-10 15:33:59', 10, 'comment', '<r><p><USERMENTION id="4" username="namjoker">@namjoker</USERMENTION>  hợp vs nè <EMOJI seq="1f44d">:+1:</EMOJI></p> </r>', NULL, NULL, NULL, NULL, '42.113.4.138', 1, 0),
(93, 32, 15, '2016-08-10 16:27:49', 7, 'comment', '<r><p><POSTMENTION discussionid="32" id="92" number="14" username="HieuTrieu">@HieuTrieu#92</POSTMENTION> chính là cô Huệ đó</p> </r>', NULL, NULL, NULL, NULL, '113.190.213.111', 1, 0),
(79, 32, 5, '2016-08-10 15:21:03', 5, 'comment', '<r><p><POSTMENTION discussionid="32" id="74" number="1" username="TranHue">@TranHue#74</POSTMENTION> Các Bạn TI26 đăng ký ép cứng theo <URL title="Đăng ký ép cứng TI26" url="https://goo.gl/forms/ULzMZN3879ffvPBa2"><s>[</s>link này<e>](https://goo.gl/forms/ULzMZN3879ffvPBa2 "Đăng ký ép cứng TI26")</e></URL> nhé.<br/>\nPS: Cô dặn hết tuần này nhé <EMOJI seq="1f627">:anguished:</EMOJI></p> \n</r>', NULL, NULL, NULL, NULL, '42.113.4.138', 1, 0),
(83, 29, 6, '2016-08-10 15:38:53', 1, 'comment', '<r><QUOTE><i>&gt; </i><p><POSTMENTION discussionid="29" id="81" number="5" username="KienBui95">@KienBui95#81</POSTMENTION> Không yêu cầu về trình độ học vấn</p></QUOTE>\n\n<CODE><s>~~~~</s><i>\n</i>Không yêu cầu về trình độ học vấn<i>\n</i><e>~~~~</e></CODE>\n<p>học hết cấp 2 có được hem? <EMOJI seq="1f615">:confused:</EMOJI></p> </r>', NULL, NULL, NULL, NULL, '14.160.10.46', 1, 0),
(85, 32, 7, '2016-08-10 15:54:01', 15, 'comment', '<t><p>em không hiểu lắm @@ mấy anh nói gì vậy ạ ? em 98 giờ phải làm gì ạ ._.</p></t>', NULL, NULL, NULL, NULL, '42.114.131.20', 1, 0),
(86, 32, 8, '2016-08-10 15:56:42', 7, 'comment', '<r><p><POSTMENTION discussionid="32" id="85" number="7" username="DUCKLUCKY">@DUCKLUCKY#85</POSTMENTION> em đang đọc thông báo của giảng viên nhé. Bài post này chỉ cho các anh chị khóa trên thôi, chứ các em k29 có thể hỏi đáp bất cứu thông tin gì trên diễn đàn này các anh chị sẽ giải đáp nhiệt tình</p> </r>', NULL, NULL, NULL, NULL, '113.190.213.111', 1, 0),
(87, 32, 9, '2016-08-10 15:59:20', 12, 'comment', '<r><p><POSTMENTION discussionid="32" id="85" number="7" username="DUCKLUCKY">@DUCKLUCKY#85</POSTMENTION> Đây là đợt đăng ký học của các khóa &lt;K27 r. Em 98 thì K29 thì ko thuộc trong diện này đâu <EMOJI seq="1f642">:)</EMOJI>)</p></r>', NULL, NULL, NULL, NULL, '123.16.252.118', 1, 0),
(88, 32, 10, '2016-08-10 15:59:25', 18, 'comment', '<t><p>k28 thì sao ạ</p>\n</t>', NULL, NULL, NULL, NULL, '14.177.207.199', 1, 0),
(89, 32, 11, '2016-08-10 16:07:25', 7, 'comment', '<r><p><POSTMENTION discussionid="32" id="88" number="10" username="ChChimTo">@ChChimTo#88</POSTMENTION> thuộc diện này đó em</p></r>', NULL, NULL, NULL, NULL, '113.190.213.111', 1, 0),
(90, 32, 12, '2016-08-10 16:11:03', 22, 'comment', '<t><p>ơ liên hệ với thầy sai đây ạ/ gửi mail ạ?</p>\n</t>', NULL, NULL, NULL, NULL, '42.114.12.36', 1, 0),
(91, 32, 13, '2016-08-10 16:19:39', 7, 'comment', '<r><p><POSTMENTION discussionid="32" id="90" number="12" username="HieuTrieu">@HieuTrieu#90</POSTMENTION> k hiểu ý em</p></r>', NULL, NULL, NULL, NULL, '113.190.213.111', 1, 0),
(96, 32, 17, '2016-08-10 16:36:41', 1, 'comment', '<r><p>Các bạn có thể tag cô Huệ bằng cách <USERMENTION id="13" username="TranHue">@TranHue</USERMENTION>  nhé <EMOJI seq="1f31d">:full_moon_with_face:</EMOJI></p> </r>', NULL, NULL, NULL, NULL, '116.111.118.147', 1, 0),
(97, 32, 18, '2016-08-10 16:37:09', 22, 'comment', '<r><p><POSTMENTION discussionid="32" id="93" number="15" username="ThangNguyen">@ThangNguyen#93</POSTMENTION> e tưởng chủ nhiệm lớp e là thầy hòa</p>\n</r>', NULL, NULL, NULL, NULL, '42.114.12.36', 1, 0),
(98, 32, 19, '2016-08-10 16:38:23', 1, 'comment', '<r><p>Các bạn có thể Tag người khác theo cú pháp <USERMENTION id="1" username="admin">@admin</USERMENTION>  nhé</p></r>', NULL, NULL, NULL, NULL, '116.111.118.143', 1, 0),
(99, 32, 20, '2016-08-10 16:38:24', 7, 'comment', '<r><p><POSTMENTION discussionid="32" id="97" number="18" username="HieuTrieu">@HieuTrieu#97</POSTMENTION> thế à <EMOJI seq="1f642">:)</EMOJI>)</p></r>', NULL, NULL, NULL, NULL, '113.190.213.111', 1, 0),
(110, 32, 28, '2016-08-11 03:05:17', 7, 'comment', '<r><p><POSTMENTION discussionid="32" id="104" number="24" username="ChuChimTo">@ChuChimTo#104</POSTMENTION> <POSTMENTION discussionid="32" id="98" number="19" username="admin">@admin#98</POSTMENTION> em đk ép cứng thì cô sẽ ép chứng môn học cho em như 2 kỳ đầu của năm nhất ý.</p></r>', NULL, NULL, NULL, NULL, '113.190.242.52', 1, 0),
(111, 32, 29, '2016-08-11 03:05:52', 15, 'comment', '<t><p>anh ơi vậy 98 thì SẼ là K bao nhiêu ạ ?</p></t>', NULL, NULL, NULL, NULL, '42.114.131.20', 1, 0),
(112, 27, 4, '2016-08-11 03:07:43', 15, 'comment', '<t><p>cái này để làm gì vậy anh ?</p></t>', NULL, NULL, NULL, NULL, '42.114.131.20', 1, 0),
(113, 34, 1, '2016-08-11 03:11:47', 7, 'comment', '<r><p>Các bạn sinh viên toán tin k29 (tluer 98) có bất kỳ câu hỏi gì thì có thể tạo thảo luận mới nhé. Các cuộc thảo luận này sẽ được các anh chị khóa trên, các bạn sinh viên khác tư vấn, thảo luận.</p>\n\n<p>Các bạn có thể xem cách định dạng bài viết <URL title="Hướng dẫn soạn thảo bài viết bằng Markdown" url="http://thanglongit.me/d/35-huong-dan-soan-thao-bai-viet-bang-markdown"><s>[</s>tại đây<e>](http://thanglongit.me/d/35-huong-dan-soan-thao-bai-viet-bang-markdown "Hướng dẫn soạn thảo bài viết bằng Markdown")</e></URL>.</p> \n</r>', '2016-08-11 03:16:27', 7, NULL, NULL, NULL, 1, 0),
(116, 27, 5, '2016-08-11 03:17:19', 7, 'comment', '<r><p><POSTMENTION discussionid="27" id="112" number="4" username="DUCKLUCKY">@DUCKLUCKY#112</POSTMENTION> để view code nhé em. sau này trong quá trình học nếu gặp khó khăn có thể post code của mình để nhờ mọi người sửa nhé em</p></r>', NULL, NULL, NULL, NULL, '113.190.242.52', 1, 0),
(117, 32, 31, '2016-08-11 03:19:23', 7, 'comment', '<r><p><POSTMENTION discussionid="32" id="115" number="30" username="hoangnt2601">@hoangnt2601#115</POSTMENTION> có hai cách: 1 là liên hệ với cô (or GVCN) để chọn môn chuyên ngành nhờ ép cứng. 2 là em tự đăng ký như bình thường. Nhớ là cô chỉ ép cứng các môn chuyên ngành thôi nhé.</p></r>', NULL, NULL, NULL, NULL, '113.190.242.52', 1, 0),
(122, 27, 9, '2016-08-11 03:30:29', 7, 'comment', '<r><p><POSTMENTION discussionid="27" id="121" number="8" username="DUCKLUCKY">@DUCKLUCKY#121</POSTMENTION> em hiểu chương trình đó làm gì không?</p></r>', NULL, NULL, NULL, NULL, '113.190.242.52', 1, 0),
(123, 32, 32, '2016-08-11 03:47:47', 5, 'comment', '<r><p><POSTMENTION discussionid="32" id="111" number="29" username="DUCKLUCKY">@DUCKLUCKY#111</POSTMENTION> k29 <EMOJI seq="1f642">:)</EMOJI></p></r>', NULL, NULL, NULL, NULL, '113.190.242.52', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `posts_likes`
--

CREATE TABLE IF NOT EXISTS `posts_likes` (
  `post_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`post_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts_likes`
--

INSERT INTO `posts_likes` (`post_id`, `user_id`) VALUES
(60, 1),
(67, 1),
(67, 5),
(67, 7),
(67, 10),
(67, 25),
(74, 1),
(74, 5),
(74, 7),
(74, 12),
(74, 21),
(86, 10),
(89, 5),
(89, 10),
(91, 10),
(93, 10),
(93, 25),
(99, 4),
(99, 10),
(99, 25),
(121, 7),
(122, 33);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`key`, `value`) VALUES
('allow_post_editing', '-1'),
('allow_renaming', '-1'),
('allow_sign_up', '1'),
('allow_tag_change', '-1'),
('custom_less', ''),
('default_locale', 'en'),
('default_route', '/all'),
('extensions_enabled', '["flarum-approval","flarum-bbcode","flarum-emoji","flarum-flags","flarum-likes","flarum-lock","flarum-markdown","flarum-mentions","flarum-sticky","flarum-subscriptions","flarum-suspend","flarum-tags","flarum-english","sijad-spoiler-alert","flagrow-image-upload","sijad-pages","vingle-share-social","flagrow-guardian","hyn-default-group","flarum-auth-facebook","flarum-akismet","flarum-auth-github","s9e-mediaembed","santiagobiali-logo"]'),
('flarum-auth-facebook.app_id', '1850072361799811'),
('flarum-auth-facebook.app_secret', '9496206af6f4fab089a98f535ce7e99d'),
('flarum-auth-github.client_id', '84c7cf9ea447d393500c'),
('flarum-auth-github.client_secret', 'b676edaf3f7f1f609f125e130c18e32229df029f'),
('flarum-flags.guidelines_url', ''),
('flarum-pusher.app_cluster', 'ap1'),
('flarum-pusher.app_id', '235069'),
('flarum-pusher.app_key', '8a5701aa82261b15e1db'),
('flarum-pusher.app_secret', '044849420b14e26f96ef'),
('flarum-tags.max_primary_tags', '5'),
('flarum-tags.max_secondary_tags', '7'),
('flarum-tags.min_primary_tags', '1'),
('flarum-tags.min_secondary_tags', '0'),
('forum_description', ''),
('forum_title', 'Toán Tin TLU'),
('hyn.default_group.group', '5'),
('mail_driver', 'mail'),
('mail_from', 'noreply@forum-ryuzaki95.c9users.io'),
('theme_colored_header', '0'),
('theme_dark_mode', '0'),
('theme_primary_color', '#5B1D87'),
('theme_secondary_color', '#BAD3F2'),
('version', '0.1.0-beta.5'),
('vingle.share.social', 'Chia sẻ'),
('welcome_message', 'Nơi cập nhật thông tin nhanh nhất, giải đáp thắc mắc nhanh nhất cho mọi sinh viên toán tin TLU'),
('welcome_title', 'Chào mừng đến với kênh trao đổi thông tin Toán Tin TLU');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE IF NOT EXISTS `tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `background_path` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `background_mode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `parent_id` int(10) unsigned DEFAULT NULL,
  `default_sort` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_restricted` tinyint(1) NOT NULL DEFAULT '0',
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  `discussions_count` int(10) unsigned NOT NULL DEFAULT '0',
  `last_time` datetime DEFAULT NULL,
  `last_discussion_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tags_slug_unique` (`slug`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=19 ;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `slug`, `description`, `color`, `background_path`, `background_mode`, `position`, `parent_id`, `default_sort`, `is_restricted`, `is_hidden`, `discussions_count`, `last_time`, `last_discussion_id`) VALUES
(1, 'Chém gió', 'chem-gio', 'Góc chém gió cho các bạn thanh thiếu niên', '#3041EE', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, '2016-08-11 03:11:47', 34),
(2, 'Ngôn ngữ lập trình', 'ngon-ngu-lap-trinh', 'Các chủ đề về ngôn ngữ lập trình', '#1af', NULL, NULL, 2, NULL, NULL, 0, 0, 3, '2016-08-11 03:27:39', 27),
(3, 'C/C++', 'c-and-c-plus-plus', 'Trao đổi về lập trình C/C++', '#aa1', NULL, NULL, 0, 2, NULL, 0, 0, 1, '2016-08-10 10:32:32', 26),
(4, 'Python', 'python', 'Thảo luận về ngôn ngữ lâp trình Python', '#77ddaa', NULL, NULL, 2, 2, NULL, 0, 0, 1, '2016-08-10 10:32:32', 26),
(5, 'PHP', 'php', 'Thảo luận về ngôn ngữ lập trình PHP', '#00f', NULL, NULL, 1, 2, NULL, 0, 0, 1, '2016-08-10 10:32:32', 26),
(6, 'Cổng thông tin Việc làm', 'Thong-tin-viec-lam', 'Thông tin việc làm về CNTT', '#005', NULL, NULL, 4, NULL, NULL, 0, 0, 6, '2016-08-10 15:38:53', 29),
(7, 'Thông báo Khoa Toán Tin', 'thong-bao-khoa-toan-tin', 'Cập nhật thông báo từ Khoa Toán Tin', '#a33', NULL, NULL, 0, NULL, NULL, 1, 0, 5, '2016-08-11 03:19:23', 32),
(8, 'Thông báo CLB Tin', 'thong-bao-clb-tin', 'Thông báo từ CLB Tin học', '#aa4', NULL, NULL, 1, NULL, NULL, 0, 0, 1, '2016-08-11 03:11:47', 34),
(9, 'C#', 'c#', '', '#fa6', NULL, NULL, 4, 2, NULL, 0, 0, 0, NULL, NULL),
(10, 'Toán học', 'toan-hoc', '', '#ff0551', NULL, NULL, 3, NULL, NULL, 0, 0, 0, NULL, NULL),
(11, 'Logic', 'logic', '', '#ff2', NULL, NULL, 0, 10, NULL, 0, 0, 0, NULL, NULL),
(12, 'Giải tích', 'giai-tich', '', '#af4', NULL, NULL, 1, 10, NULL, 0, 0, 0, NULL, NULL),
(13, 'java', 'java', '', '#da2', NULL, NULL, 3, 2, NULL, 0, 0, 0, NULL, NULL),
(15, 'TI', 'ti', 'Khoa học máy tính', '#7089a9', NULL, NULL, 0, 7, NULL, 0, 0, 1, '2016-08-10 15:38:53', 29),
(16, 'TM', 'tm', 'Toán ứng dụng', '#d83e3e', NULL, NULL, 3, 7, NULL, 0, 0, 1, '2016-08-10 15:38:53', 29),
(17, 'TC', 'tc', 'Truyền thông và mạng máy tính', '#58a400', NULL, NULL, 2, 7, NULL, 0, 0, 1, '2016-08-10 15:38:53', 29),
(18, 'TE', 'te', 'Hệ thống thông tin', '#5b1d87', NULL, NULL, 1, 7, NULL, 0, 0, 1, '2016-08-10 15:38:53', 29);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_activated` tinyint(1) NOT NULL DEFAULT '0',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bio` text COLLATE utf8mb4_unicode_ci,
  `avatar_path` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `preferences` blob,
  `join_time` datetime DEFAULT NULL,
  `last_seen_time` datetime DEFAULT NULL,
  `read_time` datetime DEFAULT NULL,
  `notifications_read_time` datetime DEFAULT NULL,
  `discussions_count` int(10) unsigned NOT NULL DEFAULT '0',
  `comments_count` int(10) unsigned NOT NULL DEFAULT '0',
  `flags_read_time` datetime DEFAULT NULL,
  `suspend_until` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_username_unique` (`username`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=34 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `is_activated`, `password`, `bio`, `avatar_path`, `preferences`, `join_time`, `last_seen_time`, `read_time`, `notifications_read_time`, `discussions_count`, `comments_count`, `flags_read_time`, `suspend_until`) VALUES
(1, 'admin', 'nameffect@gmail.com', 1, '$2y$10$ZCeCc874t3oyNof59n9SBeXIiQw3pT2gJnXU1igT9X1Cp/gLDxena', 'Dm, hom nay nong vl', 'lvpq6lj7mhwt4p5a.jpg', 0x7b226e6f746966795f64697363757373696f6e52656e616d65645f616c657274223a747275652c226e6f746966795f706f73744c696b65645f616c657274223a747275652c226e6f746966795f64697363757373696f6e4c6f636b65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f757365724d656e74696f6e65645f616c657274223a747275652c226e6f746966795f757365724d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f6e6577506f73745f616c657274223a747275652c226e6f746966795f6e6577506f73745f656d61696c223a747275652c22666f6c6c6f7741667465725265706c79223a747275652c22646973636c6f73654f6e6c696e65223a747275652c22696e64657850726f66696c65223a747275652c226c6f63616c65223a6e756c6c7d, '2016-08-09 08:51:29', '2016-08-11 03:06:40', NULL, '2016-08-11 03:05:51', 0, 0, '2016-08-10 13:21:50', NULL),
(2, 'hoainam', 'nam0943767467@gmail.com', 0, '$2y$10$w5oGraMfTXMOZc0fZcCRvOP22HXSLC83t4DbhDty8s7QdmPChuaZu', 'Mình thích màu hồng, ghét thể thao và ưa làm toán', NULL, NULL, '2016-08-09 08:58:06', '2016-08-09 08:59:45', NULL, NULL, 0, 0, NULL, NULL),
(3, 'madawg', 'kien.laohac@gmail.com', 1, '$2y$10$mCf1c3F9L6DdCpgE2VBnhOVY3leNFDH/UgGtOB4/febbQFQyxsC72', 'Đập Trai nhất khoa', 'a2yjwm74djofpanm.jpg', 0x7b226e6f746966795f64697363757373696f6e52656e616d65645f616c657274223a747275652c226e6f746966795f706f73744c696b65645f616c657274223a747275652c226e6f746966795f64697363757373696f6e4c6f636b65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f757365724d656e74696f6e65645f616c657274223a747275652c226e6f746966795f757365724d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f6e6577506f73745f616c657274223a747275652c226e6f746966795f6e6577506f73745f656d61696c223a66616c73652c22666f6c6c6f7741667465725265706c79223a747275652c22646973636c6f73654f6e6c696e65223a747275652c22696e64657850726f66696c65223a747275652c226c6f63616c65223a6e756c6c7d, '2016-08-09 09:00:23', '2016-08-10 10:22:24', '2016-08-10 08:35:32', '2016-08-10 09:56:40', 0, 0, '2016-08-10 09:57:04', NULL),
(4, 'namjoker', 'ta_la_cuop_day@yahoo.com', 1, '$2y$10$TiHjXNLrz1jEePXEA.zdVOm3d5IamL7ycQVN8xS.UtkijEtQGncAC', 'Mình là con gái ạ', 'sz5krdbylpdh1kdh.jpg', 0x7b226e6f746966795f64697363757373696f6e52656e616d65645f616c657274223a747275652c226e6f746966795f706f73744c696b65645f616c657274223a747275652c226e6f746966795f64697363757373696f6e4c6f636b65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f757365724d656e74696f6e65645f616c657274223a747275652c226e6f746966795f757365724d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f6e6577506f73745f616c657274223a747275652c226e6f746966795f6e6577506f73745f656d61696c223a747275652c22666f6c6c6f7741667465725265706c79223a747275652c22646973636c6f73654f6e6c696e65223a747275652c22696e64657850726f66696c65223a747275652c226c6f63616c65223a6e756c6c7d, '2016-08-09 09:10:44', '2016-08-10 17:39:11', '2016-08-10 17:38:17', '2016-08-10 17:34:51', 0, 0, NULL, NULL),
(5, 'KienBui', 'kien.laohac@yahoo.com.vn', 1, '$2y$10$CIgB/Cy8U/kZN7lK9CfVfOoh80rfsbPRLtNVCHWxGoctvUHy2L4vW', 'Đập trai nhất thanglongit.me', '8s5aifmv0fxavcux.jpg', 0x7b226e6f746966795f64697363757373696f6e52656e616d65645f616c657274223a747275652c226e6f746966795f706f73744c696b65645f616c657274223a747275652c226e6f746966795f64697363757373696f6e4c6f636b65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f757365724d656e74696f6e65645f616c657274223a747275652c226e6f746966795f757365724d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f6e6577506f73745f616c657274223a747275652c226e6f746966795f6e6577506f73745f656d61696c223a747275652c22666f6c6c6f7741667465725265706c79223a747275652c22646973636c6f73654f6e6c696e65223a747275652c22696e64657850726f66696c65223a747275652c226c6f63616c65223a6e756c6c7d, '2016-08-09 09:18:29', '2016-08-11 03:51:49', '2016-08-10 16:36:31', '2016-08-11 03:51:47', 0, 2, '2016-08-11 02:50:53', NULL),
(6, 'ryuzaki95', 'namjoker@bmail.com', 0, '$2y$10$ZQdza3cQ/.bCYunwwBfdX.ABnOMldXtz/eRBtroJL.viQf5eAarcO', 'Là con trai thật tuyệt', NULL, NULL, '2016-08-09 12:00:08', '2016-08-09 12:31:00', NULL, NULL, 0, 0, NULL, NULL),
(7, 'ThangNguyen', 'thangdn.tlu@outlook.com', 1, '$2y$10$3vJpZ4cEoKlAtx0j8tjbNOIj5hG.85kDfdR71KxKC2i.ZTe5nclfW', '', 'e1o9wvqz5npnpfzl.jpg', 0x7b226e6f746966795f64697363757373696f6e52656e616d65645f616c657274223a747275652c226e6f746966795f706f73744c696b65645f616c657274223a747275652c226e6f746966795f64697363757373696f6e4c6f636b65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f656d61696c223a747275652c226e6f746966795f757365724d656e74696f6e65645f616c657274223a747275652c226e6f746966795f757365724d656e74696f6e65645f656d61696c223a747275652c226e6f746966795f6e6577506f73745f616c657274223a747275652c226e6f746966795f6e6577506f73745f656d61696c223a747275652c22666f6c6c6f7741667465725265706c79223a747275652c22646973636c6f73654f6e6c696e65223a747275652c22696e64657850726f66696c65223a747275652c226c6f63616c65223a6e756c6c7d, '2016-08-09 12:19:53', '2016-08-11 03:39:44', '2016-08-10 17:26:46', '2016-08-11 03:29:16', 5, 6, NULL, NULL),
(8, 'vanquang', 'ducthang1@gmail.com', 0, '$2y$10$.ZLPtbd5uL1Gx5qyGMbvduiB8kkLk27edVWPExfUzzY2czaKdF6qq', '', NULL, NULL, '2016-08-09 12:32:12', '2016-08-09 12:32:31', NULL, NULL, 0, 0, NULL, NULL),
(9, 'vananh', 'nam0943767fdfdf467@gmail.com', 1, '$2y$10$Qm0MgC6RsOAyc21Xr23JQu83n0tuZWDwKRMzULaSbcRyZb0OplNa6', NULL, NULL, NULL, '2016-08-10 04:05:39', '2016-08-10 04:16:52', NULL, '2016-08-10 04:16:49', 0, 0, NULL, NULL),
(10, 'KienBui95', 'kien@gmail.com', 1, '$2y$10$cbFD0JaObdf/3MaMvOn3Gus0rZ5EMb3/denra/fHUaxpfXbvjKwR.', NULL, NULL, NULL, '2016-08-10 10:22:47', '2016-08-10 16:46:00', '2016-08-10 16:44:25', '2016-08-10 16:44:51', 0, 1, NULL, NULL),
(11, 'AnhDi', 'hoannguyen26196@gmail.com', 1, '$2y$10$57.fOwz6YjjAN/zAKbPWs.DvCjtu0SkoiXO3FUNPbhtfDYI0tv.Wm', '', 'bwb8igmfrntsrmyc.jpg', NULL, '2016-08-10 14:08:12', '2016-08-10 15:47:17', NULL, NULL, 0, 0, NULL, NULL),
(12, 'LinhDoan3108', 'doanvulinh3108@gmail.com', 1, '$2y$10$g/OSSzZ5l.3mFbd6uhsSN.ioUd3FUSc2PpIVRhRdo8CCwRoHMDktK', NULL, NULL, NULL, '2016-08-10 14:40:29', '2016-08-10 15:59:20', NULL, NULL, 0, 1, NULL, NULL),
(13, 'TranHue', 'tranthihue@gmail.com', 1, '$2y$10$eyCdiKYpxRIz610kL/NaDOUaZruhC5a3RKqS.PdDo9ZAYFz4Vtayi', NULL, 'mli2r291imdcnea4.jpg', NULL, '2016-08-10 15:06:19', '2016-08-11 02:39:22', NULL, NULL, 1, 1, NULL, NULL),
(14, 'ThanhNguyen', 'nguyentrungthanh602@gmail.com', 1, '$2y$10$du3ct44ECzqKGt0PiQ2FJuIOAxdhyi.aooXgiCIDQnQ1FpYYWuayS', NULL, 'rrha5gs22g37lhfg.jpg', 0x7b226e6f746966795f64697363757373696f6e52656e616d65645f616c657274223a747275652c226e6f746966795f706f73744c696b65645f616c657274223a747275652c226e6f746966795f64697363757373696f6e4c6f636b65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f757365724d656e74696f6e65645f616c657274223a747275652c226e6f746966795f757365724d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f6e6577506f73745f616c657274223a747275652c226e6f746966795f6e6577506f73745f656d61696c223a66616c73652c22666f6c6c6f7741667465725265706c79223a66616c73652c22646973636c6f73654f6e6c696e65223a747275652c22696e64657850726f66696c65223a747275652c226c6f63616c65223a6e756c6c7d, '2016-08-10 15:35:47', '2016-08-10 17:33:07', NULL, '2016-08-10 17:31:33', 0, 0, NULL, NULL),
(15, 'DUCKLUCKY', 'duckkiller30081998@yahoo.com', 1, '$2y$10$de8MwJUsdkwAheru5xJrIef0rwZiOaoJMExBso2z3wInoKvvEGMpO', NULL, NULL, NULL, '2016-08-10 15:51:26', '2016-08-11 03:27:39', NULL, '2016-08-11 03:04:45', 0, 6, NULL, NULL),
(16, 'hoanguyenk26', 'hoanguyen.dbsk@gmail.com', 1, '$2y$10$n02DamI.AR.BRpd24PKnTOAxjM/HBmSbRMbpTaaDBZtCFenLI81g2', NULL, NULL, NULL, '2016-08-10 15:57:51', NULL, NULL, NULL, 0, 0, NULL, NULL),
(17, 'DuyHoa', 'duyhoanguyen7991@yahoo.com', 1, '$2y$10$xhq4e5znS6du8C0DTlqnDunkmzaWEM1LoTYa0txoZ757M36KR7OsC', NULL, 'fozfy4a6owfaxe6d.jpg', NULL, '2016-08-10 15:59:03', '2016-08-10 15:59:04', NULL, NULL, 0, 0, NULL, NULL),
(18, 'ChuChimTo', 'xuong_rong_cat_xa_mac@yahoo.com', 1, '$2y$10$yp4//szBaL6uKIOk5GyyZuoqxBxWl7JRuQ454AXvFMVsaMsS/t3Ga', NULL, NULL, NULL, '2016-08-10 15:59:11', '2016-08-11 02:47:17', NULL, '2016-08-11 02:43:31', 0, 0, NULL, NULL),
(19, 'HoangHiep', 'crazybear_s2@yahoo.com', 1, '$2y$10$ExA6lNLYnJwXFPW0xpu0Ie24hXfyVb0n6XJiwg6QlIHHblKvnb1La', NULL, 'bh2lcpddtqeamfej.jpg', NULL, '2016-08-10 16:03:25', '2016-08-10 16:04:03', NULL, NULL, 0, 0, NULL, NULL),
(20, 'TrungHieu', 'hieuht2910@gmail.com', 1, '$2y$10$xm7ypGidkqUpJgZLzVz1cO/2bnArtL8rikzmF7CcA.XZ8VJioYm3e', NULL, 'ztyos1nroce0dcrk.jpg', NULL, '2016-08-10 16:03:49', '2016-08-10 16:04:19', NULL, NULL, 0, 0, NULL, NULL),
(21, 'NgcYn', 'ngoc_yen_nd95@yahoo.com.vn', 1, '$2y$10$3wVAtwQkqfuJDeSTRGQx.O4l7LqI/gUoTMi4n3JesM7OACxNRbiCu', NULL, 'raswxd48qaduboa0.jpg', NULL, '2016-08-10 16:09:01', '2016-08-10 16:09:59', NULL, NULL, 0, 0, NULL, NULL),
(22, 'HieuTrieu', 'meepo9669@gmail.com', 1, '$2y$10$l1Srp1tlx6JMQNY7H.Oi..hlYyuSBYNR4RlxqmINXoNsv2.8v8B2S', NULL, NULL, NULL, '2016-08-10 16:09:21', '2016-08-10 17:48:03', NULL, '2016-08-10 16:44:50', 0, 1, NULL, NULL),
(23, 'MinhNguyen', 'nguyendacmanh_15011996@yahoo.com.vn', 1, '$2y$10$CCKXg0R/wAcRhOpGcIuo5O0N88WsJiY0a5fLBGshZMMtarxsaUDg2', NULL, 'twvll6e01inmx0eh.jpg', NULL, '2016-08-10 16:14:12', '2016-08-10 16:15:07', NULL, NULL, 0, 0, NULL, NULL),
(24, 'TrungK', 'chjpmunk1102@gmail.com', 1, '$2y$10$0HI17XYbh2QelXFEDhKAo.xewcWMeCJE8pUCjhDX4EkAlbd0wnJu6', NULL, 'tbkm9idsq9zg66lc.jpg', NULL, '2016-08-10 16:18:39', '2016-08-10 16:18:40', NULL, NULL, 0, 0, NULL, NULL),
(25, 'Thangdnsf', 'thang19xx@hotmail.com', 1, '$2y$10$FWHanXvPJyj/6gKybnb5WeM3E9dsruvrdRDnvCNa14BZ5kgFMhA0y', NULL, 'khrerc4pzm2fukct.jpg', NULL, '2016-08-10 16:20:57', '2016-08-11 01:57:18', NULL, '2016-08-11 01:56:42', 0, 0, NULL, NULL),
(26, 'bball0412', 'vietdungnguyen0412@gmail.com', 1, '$2y$10$Wl/1Dy8T06UUCu/rNWVXHubflrGpOpm54DHMo6xrkWQeU0XcPTCyu', NULL, NULL, 0x7b226e6f746966795f64697363757373696f6e52656e616d65645f616c657274223a747275652c226e6f746966795f706f73744c696b65645f616c657274223a747275652c226e6f746966795f64697363757373696f6e4c6f636b65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f757365724d656e74696f6e65645f616c657274223a747275652c226e6f746966795f757365724d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f6e6577506f73745f616c657274223a747275652c226e6f746966795f6e6577506f73745f656d61696c223a747275652c22666f6c6c6f7741667465725265706c79223a747275652c22646973636c6f73654f6e6c696e65223a747275652c22696e64657850726f66696c65223a747275652c226c6f63616c65223a6e756c6c7d, '2016-08-10 17:27:18', '2016-08-10 17:31:34', NULL, NULL, 0, 0, NULL, NULL),
(27, 'NguyenPhong', 'phongbieu21@gmail.com', 1, '$2y$10$fFluMQo4gic3XGm0izvBKuzzci7snFGJCreGWASeU/7F4kznRT7iy', NULL, 'tmf03qvlojedxel3.jpg', NULL, '2016-08-10 17:30:54', '2016-08-11 02:47:04', NULL, '2016-08-10 23:28:57', 0, 0, NULL, NULL),
(28, 'yangyi1709', 'vuhuynhphi12@gmail.com', 1, '$2y$10$26IqePBYEq2gmWCal3Z1iujevf.emwezGDeTK2WoKHC1FOjwC8/km', NULL, 'kdo2wfjcruxt0dsr.jpg', NULL, '2016-08-11 01:57:46', '2016-08-11 03:34:17', NULL, NULL, 0, 0, NULL, NULL),
(29, 'VdChinh', 'chinhvuduc95@yahoo.com', 1, '$2y$10$J7QpO.vmzGqCcMOPN19UVOPmKcdEJM9i5vOv0pvx5HRCGdKvWnbX2', 'Mình là một người nhạy cảm', '2uafmxa7jk4h6gb8.jpg', NULL, '2016-08-11 02:02:51', '2016-08-11 02:07:31', NULL, NULL, 0, 0, NULL, NULL),
(30, 'TunTrung', 'bomcon123@gmail.com', 1, '$2y$10$m2xSe3ip4OPHZVYl0.n1C.Lflh3ISA8pwUlS/ZkpU8F5JDCajsugK', NULL, 'zh95ebbqwyzowfmk.jpg', NULL, '2016-08-11 03:04:01', '2016-08-11 03:04:20', NULL, NULL, 0, 0, NULL, NULL),
(31, 'TienHoang', 'qbabyangels@gmail.com', 1, '$2y$10$IBfUvIF7k5b93OOP/OeyNekSRoRQJ5K7SHHZQ4PtaCKpJ4QmUazt2', NULL, 's1ug6wxn7rc0l2yo.jpg', NULL, '2016-08-11 03:13:51', '2016-08-11 03:14:00', NULL, NULL, 0, 0, NULL, NULL),
(32, 'hoangnt2601', 'hoangnt2601@gmail.com', 1, '$2y$10$7JS6P8EGeCXuP.FQ9i5EduCxdY7jVByJ0vjlxNrJg3ctjwoG97FWK', '', 'fvy2boaeg5lh1373.jpg', 0x7b226e6f746966795f64697363757373696f6e52656e616d65645f616c657274223a747275652c226e6f746966795f706f73744c696b65645f616c657274223a747275652c226e6f746966795f64697363757373696f6e4c6f636b65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f757365724d656e74696f6e65645f616c657274223a747275652c226e6f746966795f757365724d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f6e6577506f73745f616c657274223a747275652c226e6f746966795f6e6577506f73745f656d61696c223a747275652c22666f6c6c6f7741667465725265706c79223a747275652c22646973636c6f73654f6e6c696e65223a747275652c22696e64657850726f66696c65223a747275652c226c6f63616c65223a6e756c6c7d, '2016-08-11 03:14:23', '2016-08-11 03:16:33', NULL, NULL, 0, 1, NULL, NULL),
(33, 'LinhChi', 'anchimoc.2024@gmail.com', 1, '$2y$10$gDxyUm8CLW0R79LeNgRgK.A7eOD0fW8KC45Tj6cRjOBs4Zx0WaINq', 'Ăn =))))', NULL, 0x7b226e6f746966795f64697363757373696f6e52656e616d65645f616c657274223a747275652c226e6f746966795f706f73744c696b65645f616c657274223a747275652c226e6f746966795f64697363757373696f6e4c6f636b65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f616c657274223a747275652c226e6f746966795f706f73744d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f757365724d656e74696f6e65645f616c657274223a747275652c226e6f746966795f757365724d656e74696f6e65645f656d61696c223a66616c73652c226e6f746966795f6e6577506f73745f616c657274223a747275652c226e6f746966795f6e6577506f73745f656d61696c223a747275652c22666f6c6c6f7741667465725265706c79223a66616c73652c22646973636c6f73654f6e6c696e65223a747275652c22696e64657850726f66696c65223a747275652c226c6f63616c65223a6e756c6c7d, '2016-08-11 03:41:18', '2016-08-11 03:53:49', '2016-08-11 03:50:57', NULL, 0, 0, NULL, NULL);

--
-- Triggers `users`
--
DROP TRIGGER IF EXISTS `reg_new_user`;
DELIMITER //
CREATE TRIGGER `reg_new_user` BEFORE INSERT ON `users`
 FOR EACH ROW IF NEW.is_activated = 0 
THEN SET NEW.is_activated =1;
END IF
//
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `users_discussions`
--

CREATE TABLE IF NOT EXISTS `users_discussions` (
  `user_id` int(10) unsigned NOT NULL,
  `discussion_id` int(10) unsigned NOT NULL,
  `read_time` datetime DEFAULT NULL,
  `read_number` int(10) unsigned DEFAULT NULL,
  `subscription` enum('follow','ignore') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`,`discussion_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_discussions`
--

INSERT INTO `users_discussions` (`user_id`, `discussion_id`, `read_time`, `read_number`, `subscription`) VALUES
(1, 27, '2016-08-10 13:09:12', 2, 'follow'),
(1, 29, '2016-08-11 03:04:25', 10, 'follow'),
(1, 32, '2016-08-11 03:06:01', 29, 'follow'),
(4, 29, '2016-08-10 17:34:47', 6, NULL),
(4, 32, '2016-08-10 17:35:12', 20, NULL),
(5, 27, '2016-08-10 14:38:07', 2, NULL),
(5, 29, '2016-08-11 02:49:23', 9, NULL),
(5, 32, '2016-08-11 03:47:47', 32, 'follow'),
(5, 34, '2016-08-11 03:38:53', 2, NULL),
(5, 35, '2016-08-11 03:39:05', 1, NULL),
(7, 27, '2016-08-11 03:30:29', 9, 'follow'),
(7, 29, '2016-08-10 16:43:04', 8, 'follow'),
(7, 32, '2016-08-11 03:19:23', 31, 'follow'),
(7, 34, '2016-08-11 03:20:21', 2, 'follow'),
(7, 35, '2016-08-11 03:13:24', 1, 'follow'),
(10, 29, '2016-08-10 16:44:45', 6, NULL),
(11, 27, '2016-08-10 14:08:19', 1, NULL),
(11, 29, '2016-08-10 15:47:17', 6, NULL),
(11, 32, '2016-08-10 15:36:46', 5, NULL),
(12, 27, '2016-08-10 14:40:39', 1, NULL),
(12, 29, '2016-08-10 14:40:49', 1, NULL),
(12, 32, '2016-08-10 15:59:20', 9, NULL),
(13, 32, '2016-08-10 15:14:25', 1, NULL),
(14, 29, '2016-08-10 16:17:47', 1, NULL),
(14, 32, '2016-08-10 17:30:42', 20, NULL),
(15, 27, '2016-08-11 03:27:39', 8, NULL),
(15, 32, '2016-08-11 03:05:52', 29, NULL),
(18, 32, '2016-08-11 02:44:03', 20, NULL),
(19, 32, '2016-08-10 16:03:28', 10, NULL),
(21, 29, '2016-08-10 16:09:59', 1, NULL),
(21, 32, '2016-08-10 16:09:29', 11, NULL),
(22, 32, '2016-08-10 16:45:15', 23, NULL),
(23, 32, '2016-08-10 16:14:23', 12, NULL),
(25, 27, '2016-08-10 16:25:01', 2, NULL),
(25, 29, '2016-08-10 16:42:05', 8, NULL),
(25, 32, '2016-08-10 16:44:57', 23, 'follow'),
(26, 32, '2016-08-10 17:28:20', 20, NULL),
(27, 27, '2016-08-11 02:46:50', 1, NULL),
(28, 27, '2016-08-11 01:58:42', 2, NULL),
(28, 32, '2016-08-11 01:59:17', 18, NULL),
(29, 27, '2016-08-11 02:06:23', 2, NULL),
(29, 29, '2016-08-11 02:04:28', 6, NULL),
(29, 32, '2016-08-11 02:02:57', 20, NULL),
(30, 29, '2016-08-11 03:04:20', 6, NULL),
(31, 32, '2016-08-11 03:13:56', 29, NULL),
(32, 32, '2016-08-11 03:16:33', 30, 'follow'),
(33, 27, '2016-08-11 03:41:24', 9, NULL),
(33, 32, '2016-08-11 03:48:42', 13, NULL),
(33, 34, '2016-08-11 03:48:49', 2, NULL),
(33, 35, '2016-08-11 03:49:14', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE IF NOT EXISTS `users_groups` (
  `user_id` int(10) unsigned NOT NULL,
  `group_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`user_id`, `group_id`) VALUES
(1, 1),
(2, 5),
(2, 7),
(3, 1),
(4, 5),
(4, 7),
(5, 1),
(6, 5),
(7, 1),
(8, 5),
(9, 5),
(10, 7),
(11, 5),
(11, 7),
(12, 5),
(13, 6),
(14, 5),
(14, 7),
(15, 5),
(16, 5),
(16, 7),
(17, 5),
(18, 5),
(18, 7),
(19, 5),
(20, 4),
(20, 5),
(20, 7),
(21, 5),
(22, 5),
(22, 7),
(23, 5),
(24, 5),
(25, 5),
(27, 5),
(28, 5),
(29, 5),
(30, 5),
(31, 5),
(32, 5);

-- --------------------------------------------------------

--
-- Table structure for table `users_tags`
--

CREATE TABLE IF NOT EXISTS `users_tags` (
  `user_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  `read_time` datetime DEFAULT NULL,
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`,`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
