-- phpMyAdmin SQL Dump
-- version 4.0.10deb1ubuntu0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 16, 2019 at 10:44 PM
-- Server version: 5.5.47-0ubuntu0.14.04.1
-- PHP Version: 7.2.15-1+ubuntu14.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `admin`
--

-- --------------------------------------------------------

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pass_word` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `u_type` enum('1','2','3','4') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '4',
  `created_at` date DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `user_name`, `pass_word`, `u_type`, `created_at`, `updated_at`, `status`) VALUES
(1, 'ghanshyam', 'admin', '21232f297a57a5a743894a0e4a801fc3', '1', '2019-04-16', '2019-04-16 11:55:09', '0'),
(2, 'Nakiya', 'jack', 'MTIz', '1', '2019-06-16', NULL, '0'),
(3, 'taylor', 'taylor', 'YXM=', '2', '2019-06-16', NULL, '0'),
(4, 'James', 'James', 'NDMyMQ==', '1', '2019-06-16', NULL, '0'),
(5, 'Chirag', 'chirag', 'MTIzNA==', '1', '2019-06-16', NULL, '0'),
(6, 'parth', 'parth', 'MTIzNA==', '3', '2019-06-16', NULL, '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
