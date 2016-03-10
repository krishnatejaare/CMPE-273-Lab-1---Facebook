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
-- Table structure for table `interests`
--

CREATE TABLE IF NOT EXISTS `interests` (
  `email` varchar(27) DEFAULT NULL,
  `music` varchar(20) DEFAULT NULL,
  `shows` varchar(20) DEFAULT NULL,
  `sports` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `interests`
--

INSERT INTO `interests` (`email`, `music`, `shows`, `sports`) VALUES
('aditya@gmail.com', '', '', ''),
('deepak@gmail.com', '', '', ''),
('nithin.raja@gmail.com', 'none', 'none', 'none'),
('saiteja.racharla1@gmail.com', '', '', ''),
('saiteja.racharla@gmail.com', 'None', 'None', 'None'),
('n@gmail.com', 'AW', 'GAO', 'Cric'),
('nik@yahoo.com', 'Juit', 'GOT', 'Tennis'),
('ash@yahoo.com', 'Arijit', 'Game of Throne', 'Football'),
('nitish.kalgutkar@gmail.com', 'arijit', 'Dexter', 'Cricket'),
('geeta_shah26@yahoo.com', NULL, NULL, NULL),
('aditya.dev@gmail.com', 'Udit Narayan', 'CID', 'Baseball'),
('vijay.reddy@gmail.com', 'Arijit', 'Fringe', 'Basketball');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
