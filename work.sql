-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2015 at 06:33 AM
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
-- Table structure for table `work`
--

CREATE TABLE IF NOT EXISTS `work` (
  `emailid` varchar(27) DEFAULT NULL,
  `work` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`emailid`, `work`) VALUES
('saiteja.racharla@gmail.com', 'None'),
('aditya@gmail.com', ''),
('deepak@gmail.com', ''),
('nithin.raja@gmail.com', 'none'),
('saiteja.racharla1@gmail.com', ''),
('shahnimesh2@yahoo.co.in', 'Stud'),
('shahnimesh2@yahoo.co.in', 'Stud'),
('shahnimesh2@yahoo.co.in', 'Stud'),
('shahnimesh2@yahoo.co.in', 'Stud'),
('vijaymuniswamy9@gmail.com', 'stud'),
('shahrasesh310@gmail.com', 'Indi'),
('shahrasesh310@gmail.com', 'Indi'),
('abc@gmail.com', 'not'),
('n@gmail.com', 'None'),
('nik@yahoo.com', 'None'),
('ash@yahoo.com', 'Business'),
('nitish.kalgutkar@gmail.com', 'IGate'),
('geeta_shah26@yahoo.com', 'House wife'),
('aditya.dev@gmail.com', 'Engineer'),
('vijay.reddy@gmail.com', 'student');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
