-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2015 at 06:32 AM
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
-- Table structure for table `newsfeed`
--

CREATE TABLE IF NOT EXISTS `newsfeed` (
  `emailID` varchar(26) DEFAULT NULL,
  `newsfeed` varchar(100) DEFAULT NULL,
  `firstName` varchar(20) DEFAULT NULL,
  `date` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `newsfeed`
--

INSERT INTO `newsfeed` (`emailID`, `newsfeed`, `firstName`, `date`) VALUES
('nithin.raja@gmail.com', 'Feeling Happy... :-D', 'nithin', '2015-10-17 12:12:18'),
('saiteja.racharla@gmail.com', 'Working on Facebook Assignment.', 'Sai teja', '2015-10-17 13:00:18'),
('saiteja.racharla@gmail.com', 'Boring', 'Sai teja', '2015-10-17 14:53:21'),
('vijaymuniswamy9@gmail.com', 'fres', 'vij', '2015-10-18 14:33:28'),
('n@gmail.com', 'Hey Hows Life in world', 'NM', '2015-10-18 15:02:01'),
('jay@gmail.com', 'hello', 'jay', '2015-10-18 16:39:23'),
('jay@gmail.com', 'hows life', 'jay', '2015-10-18 16:52:30'),
('jay@gmail.com', 'great mall', 'jay', '2015-10-18 16:57:46'),
('jay@gmail.com', 'jiuy', 'jay', '2015-10-18 16:59:45'),
('jay@gmail.com', 'jeay', 'jay', '2015-10-18 17:04:48'),
('nik@yahoo.com', 'life rocking', 'Nik', '2015-10-18 17:14:57'),
('nik@yahoo.com', 'vijay', 'Nik', '2015-10-18 20:13:32'),
('nitish.kalgutkar@gmail.com', 'When life is good stay happy an', 'Nitish', '2015-10-18 20:37:16'),
('ash@yahoo.com', 'Going on vacation...feeling excited', 'Ashish', '2015-10-18 20:51:04'),
('geeta_shah26@yahoo.com', 'When u r happy ...everyone knows about it..', 'Geeta', '2015-10-18 20:53:49'),
('vijay.reddy@gmail.com', 'Nobody can beat the losser', 'Vijay', '2015-10-18 21:14:56');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
