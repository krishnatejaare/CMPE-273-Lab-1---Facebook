-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2015 at 06:29 AM
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
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `emailid` varchar(27) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`emailid`, `contact`) VALUES
('saiteja.racharla@gmail.com', ''),
('aditya@gmail.com', ''),
('deepak@gmail.com', ''),
('nithin.raja@gmail.com', '123'),
('saiteja.racharla1@gmail.com', ''),
('shahrasesh310@gmail.com', '773'),
('shahrasesh310@gmail.com', '773'),
('abc@gmail.com', '154'),
('n@gmail.com', '762'),
('nik@yahoo.com', '348992123'),
('ash@yahoo.com', '9856748852'),
('nitish.kalgutkar@gmail.com', '9829188263'),
('geeta_shah26@yahoo.com', NULL),
('aditya.dev@gmail.com', '9822167124'),
('vijay.reddy@gmail.com', '9732166123');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
