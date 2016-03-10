-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2015 at 06:31 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `facebook`
--

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `groupname` varchar(20) DEFAULT NULL,
  `groupadmin` varchar(20) DEFAULT NULL,
  `groupmembers` varchar(27) DEFAULT NULL,
  `firstname` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`groupname`, `groupadmin`, `groupmembers`, `firstname`) VALUES
('Sai Teja', 'Yes', 'saiteja.racharla1@gmail.com', 'Sai teja'),
('cmpe 273', 'No', 'saiteja.racharla@gmail.com', 'Sai teja'),
('Nautanki', 'Yes', 'jay@gmail.com', 'jay'),
('Jok', 'No', 'jay@gmail.com', 'jay'),
('fools', 'Yes', 'nik@yahoo.com', 'Nik'),
('fools', 'No', 'jay@gmail.com', 'jay');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
