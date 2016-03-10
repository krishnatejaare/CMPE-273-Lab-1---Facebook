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
-- Table structure for table `education`
--

CREATE TABLE IF NOT EXISTS `education` (
  `emailid` varchar(27) DEFAULT NULL,
  `education` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`emailid`, `education`) VALUES
('saiteja.racharla@gmail.com', 'None'),
('aditya@gmail.com', ''),
('deepak@gmail.com', ''),
('nithin.raja@gmail.com', 'none'),
('saiteja.racharla1@gmail.com', ''),
('shahnimesh2@yahoo.co.in', 'MS'),
('shahnimesh2@yahoo.co.in', 'MS'),
('shahnimesh2@yahoo.co.in', 'MS'),
('shahnimesh2@yahoo.co.in', 'MS'),
('vijaymuniswamy9@gmail.com', 'mast'),
('shahrasesh310@gmail.com', 'BE'),
('shahrasesh310@gmail.com', 'BE'),
('abc@gmail.com', 'HSC'),
('n@gmail.com', 'SSC'),
('nik@yahoo.com', 'BSc'),
('ash@yahoo.com', 'B.com'),
('nitish.kalgutkar@gmail.com', 'B.E'),
('geeta_shah26@yahoo.com', 'B.sc'),
('aditya.dev@gmail.com', 'M.S'),
('vijay.reddy@gmail.com', 'Pursuing Masters');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
