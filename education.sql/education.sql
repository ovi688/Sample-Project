-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: June 03, 2014 at 11:42 AM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `education`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `department` varchar(20) NOT NULL,
  `designation` tinyint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=116 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `email`, `department`, `designation`) VALUES
(3, 'kaimun', 'prince', 'kaimun.prince@gmail.com', '', 0),
(2, 'aquib', '1234', 'aquib@gmail.com', '', 0),
(83, '', '', '', '', 0),
(81, '', '', '', '', 0),
(80, '', '', '', '', 0),
(79, '', '', '', '', 0),
(78, '', '', '', '', 0),
(77, '', '', '', '', 0),
(12, '', '', '', '', 0),
(82, '', '', '', '', 0),
(14, '', '', '', '', 0),
(15, '', '', '', '', 0),
(16, '', '', '', '', 0),
(17, '', '', '', '', 0),
(18, '', '', '', '', 0),
(19, '', '', '', '', 0),
(20, '', '', '', '', 0),
(21, '', '', '', '', 0),
(111, '', '', '', '', 0),
(23, '', '', '', '', 0),
(24, '', '', '', '', 0),
(25, '', '', '', '', 0),
(26, '', '', '', '', 0),
(27, '', '', '', '', 0),
(28, '', '', '', '', 0),
(29, '', '', '', '', 0),
(30, '', '', '', '', 0),
(113, '', '', '', '', 0),
(89, '', '', '', '', 0),
(115, '', '', '', '', 0),
(114, '', '', '', '', 0),
(38, '', '', '', '', 0),
(112, '', '', '', '', 0),
(40, '', '', '', '', 0),
(41, '', '', '', '', 0),
(42, '', '', '', '', 0),
(43, '', '', '', '', 0),
(44, '', '', '', '', 0),
(45, '', '', '', '', 0),
(46, '', '', '', '', 0),
(47, '', '', '', '', 0),
(48, '', '', '', '', 0),
(49, '', '', '', '', 0),
(50, '', '', '', '', 0),
(51, '', '', '', '', 0),
(52, '', '', '', '', 0),
(53, '', '', '', '', 0),
(54, '', '', '', '', 0),
(55, '', '', '', '', 0),
(56, '', '', '', '', 0),
(57, '', '', '', '', 0),
(58, '', '', '', '', 0),
(59, '', '', '', '', 0),
(60, '', '', '', '', 0),
(61, '', '', '', '', 0),
(62, '', '', '', '', 0),
(63, '', '', '', '', 0),
(64, '', '', '', '', 0),
(65, '', '', '', '', 0),
(66, '', '', '', '', 0),
(67, '', '', '', '', 0),
(68, '', '', '', '', 0),
(69, '', '', '', '', 0),
(70, '', '', '', '', 0),
(71, '', '', '', '', 0),
(72, '', '', '', '', 0),
(73, '', '', '', '', 0),
(74, '', '', '', '', 0),
(75, '', '', '', '', 0),
(76, '', '', '', '', 0),
(92, '', '', '', '', 0),
(93, '', '', '', '', 0),
(94, '', '', '', '', 0),
(95, '', '', '', '', 0),
(96, '', '', '', '', 0),
(97, '', '', '', '', 0),
(98, '', '', '', '', 0),
(99, '', '', '', '', 0),
(100, '', '', '', '', 0),
(101, '', '', '', '', 0),
(102, '', '', '', '', 0),
(103, '', '', '', '', 0),
(104, '', '', '', '', 0),
(105, '', '', '', '', 0),
(106, '', '', '', '', 0),
(107, '', '', '', '', 0),
(108, '', '', '', '', 0),
(109, 'abc', 'abc123', 'abc@gmail.com', '', 0),
(110, 'abc', 'abc123', 'abc@gmail.com', '', 0);
