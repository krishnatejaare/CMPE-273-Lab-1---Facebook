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
-- Table structure for table `friends`
--

CREATE TABLE IF NOT EXISTS `friends` (
  `emailID` varchar(26) DEFAULT NULL,
  `friendEmailID` varchar(26) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `firstName` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `friends`
--

INSERT INTO `friends` (`emailID`, `friendEmailID`, `status`, `firstName`) VALUES
('saiteja.racharla@gmail.com', 'aditya@gmail.com', 'Friend', 'aditya'),
('aditya@gmail.com', 'saiteja.racharla@gmail.com', 'Friend', 'Sai teja'),
('n@gmail.com', 'nimesh_shah24@yahoo.com', 'Waiting', 'nimesh'),
('nimesh_shah24@yahoo.com', 'n@gmail.com', 'Requesting', 'NM'),
('n@gmail.com', 'shahrasesh310@gmail.com', 'Waiting', 'rash'),
('shahrasesh310@gmail.com', 'n@gmail.com', 'Requesting', 'NM'),
('n@gmail.com', 'vijaymuniswamy9@gmail.com', 'Waiting', 'vij'),
('vijaymuniswamy9@gmail.com', 'n@gmail.com', 'Requesting', 'NM'),
('nik@yahoo.com', 'jay@gmail.com', 'Friend', 'jay'),
('jay@gmail.com', 'nik@yahoo.com', 'Friend', 'Nik'),
('nik@yahoo.com', 'nimesh_shah24@yahoo.com', 'Waiting', 'nimesh'),
('nimesh_shah24@yahoo.com', 'nik@yahoo.com', 'Requesting', 'Nik'),
('nik@yahoo.com', 'shahrasesh310@gmail.com', 'Waiting', 'rash'),
('shahrasesh310@gmail.com', 'nik@yahoo.com', 'Requesting', 'Nik'),
('ash@yahoo.com', 'nik@yahoo.com', 'Friend', 'nik'),
('nik@yahoo.com', 'ash@yahoo.com', 'Friend', 'Ashish'),
('nitish.kalgutkar@gmail.com', 'nik@yahoo.com', 'Friend', 'nik'),
('nik@yahoo.com', 'nitish.kalgutkar@gmail.com', 'Friend', 'Nitish'),
('nitish.kalgutkar@gmail.com', 'ash@yahoo.com', 'Friend', 'Ashish'),
('ash@yahoo.com', 'nitish.kalgutkar@gmail.com', 'Friend', 'Nitish'),
('geeta_shah26@yahoo.com', 'nitish.kalgutkar@gmail.com', 'Friend', 'nitish'),
('nitish.kalgutkar@gmail.com', 'geeta_shah26@yahoo.com', 'Friend', 'Geeta'),
('vijay.reddy@gmail.com', 'jay@gmail.com', 'Friend', 'jay'),
('jay@gmail.com', 'vijay.reddy@gmail.com', 'Friend', 'Vijay'),
('aditya.dev@gmail.com', 'vijay.reddy@gmail.com', 'Friend', 'vijay'),
('vijay.reddy@gmail.com', 'aditya.dev@gmail.com', 'Friend', 'Aditya');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
