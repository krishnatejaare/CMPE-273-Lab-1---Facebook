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
-- Table structure for table `lifeevents`
--

CREATE TABLE IF NOT EXISTS `lifeevents` (
  `emailid` varchar(27) DEFAULT NULL,
  `lifeevents` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lifeevents`
--

INSERT INTO `lifeevents` (`emailid`, `lifeevents`) VALUES
('saiteja.racharla@gmail.com', 'None'),
('aditya@gmail.com', ''),
('deepak@gmail.com', ''),
('nithin.raja@gmail.com', 'none'),
('saiteja.racharla1@gmail.com', ''),
('shahrasesh310@gmail.com', 'Happ'),
('shahrasesh310@gmail.com', 'Happ'),
('abc@gmail.com', 'None'),
('n@gmail.com', 'None'),
('nik@yahoo.com', 'dEATH'),
('ash@yahoo.com', 'Engaged'),
('nitish.kalgutkar@gmail.com', 'commited'),
('geeta_shah26@yahoo.com', NULL),
('aditya.dev@gmail.com', 'Complicated'),
('vijay.reddy@gmail.com', 'Single');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
