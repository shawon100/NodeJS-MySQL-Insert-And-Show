-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2017 at 11:00 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE IF NOT EXISTS `info` (
  `id` int(100) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `name`, `email`, `password`) VALUES
(4, 'shawon', 'shawonashadullah@gmail.com', '1234'),
(5, 'shawon10', 'shawon10@gmail.com', '123456'),
(7, 'shawon100', 'ss@gmail.com', '1224'),
(8, 'sss', 'sdssda@gmail.com', '123456'),
(9, 'sha', 'sdssda@gmail.com', '12324'),
(10, 'saasdasdsas', 'ss@gmail.com', '1234'),
(11, 'shawonss', 'ss@gmail.com', '111111'),
(12, 'ffff', 'm@gmail.com', '33333'),
(13, 'saasdasdsas', 'shawon@gmail.com', '1234'),
(14, 'shawon', 'shawon10@gmail.com', '1234'),
(15, 'shawonss', 'shawon10@gmail.com', '11111'),
(16, 'ssssssssssssss', 'shawon10@gmail.com', '333333'),
(17, 'ssssssssssssss', 'shawon10@gmail.com', 'fffff'),
(18, 'hhhh', 'h@gmail.com', 'sdsadada'),
(19, 'ssds', 'shawon10@gmail.com', 'sssssss'),
(20, 'sss', 'ss@gmail.com', '1234'),
(21, 'shawonss', 'sdssda@gmail.com', '11233'),
(22, 'assd', 'shawon@gmail.com', '1234'),
(23, 'shawonss', 'shawon10@gmail.com', 'sssss'),
(24, 'srrr', 'sdssda@gmail.com', '1234'),
(25, 'ssds', 'shawon@gmail.com', '123344'),
(26, 'assd', 'shawon@gmail.com', '12345'),
(27, 'ashadullah', 'ashadullah@gmail.com', '1234'),
(28, 'shawonruet', 'ashadullah@gmail.com', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
