-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 17, 2018 at 07:50 PM
-- Server version: 5.6.38
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `btcvmarket`
--

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` int(11) NOT NULL,
  `gameuser` text NOT NULL,
  `creator` text NOT NULL,
  `pass` text NOT NULL,
  `amount` decimal(50,8) NOT NULL,
  `fee` decimal(50,8) NOT NULL,
  `end` text NOT NULL,
  `pwend` decimal(50,8) NOT NULL,
  `ended` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `gameuser`, `creator`, `pass`, `amount`, `fee`, `end`, `pwend`, `ended`) VALUES
(0, 'test', 'test5', 'test', '1111.00000000', '0.00000000', '', '0.00000000', '1'),
(0, 'test', 'test5', 'test', '10000.00000000', '0.00000000', '', '0.00000000', '1'),
(0, 'test', 'test5', 'testt', '10.00000000', '0.00000000', '', '0.00000000', '1'),
(0, 'test', 'test5', 'test', '100.00000000', '0.00000000', '', '0.00000000', '1'),
(0, 'tpt3', 'user4', 'tpt3', '10000.00000000', '0.00000000', '', '0.00000000', '1'),
(0, 'new', 'test5', 'new', '100000.00000000', '0.00000000', '', '0.00000000', '1'),
(0, 'tpt5', '', 'tpt5', '1000000.00000000', '0.00000000', '', '0.00000000', '1'),
(0, 'tpt56', 'user1', 'tpt56', '1.00000000', '0.00000000', '', '0.00000000', '1'),
(0, 'tpt45', 'user1', 'tpt45', '1000000.00000000', '0.50000000', '', '0.00000000', '1'),
(0, 'test45', 'user1', 'test45', '100000000.00000000', '0.40000000', '', '0.00000000', '1'),
(0, 'tpt4', 'user1', 'tpt4', '1000000.00000000', '0.25000000', '20171218', '19028.90000000', '1'),
(1, 'tpt5', 'test5', 'tpt5', '100000.00000000', '0.20000000', '20171217', '19187.40000000', '1'),
(0, 'tpt6', 'user1', 'tpt5', '1000000.00000000', '0.24000000', '20171217', '19187.40000000', '1'),
(0, 'tpt00', 'user1', 'tpt3', '1000000.00000000', '0.10000000', '20171217', '19187.40000000', '1'),
(0, 'tet', 'user1', 'tet', '1000000.00000000', '10.00000000', '20300101', '0.00000000', '');

-- --------------------------------------------------------

--
-- Table structure for table `gtx`
--

CREATE TABLE `gtx` (
  `user` text NOT NULL,
  `type` text NOT NULL,
  `amount` decimal(50,8) NOT NULL,
  `btcprice` decimal(50,8) NOT NULL,
  `price` decimal(50,8) NOT NULL,
  `gameuser` text NOT NULL,
  `fee` decimal(50,8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gtx`
--

INSERT INTO `gtx` (`user`, `type`, `amount`, `btcprice`, `price`, `gameuser`, `fee`) VALUES
('h', 'Buy', '0.20000000', '8185.14000000', '1637.02800000', 'tpt3', '0.00000000'),
('h', 'Buy', '1.00000000', '8191.65000000', '8191.65000000', 'tpt3', '0.00000000'),
('h', 'Sell', '0.10000000', '8191.65000000', '819.16500000', 'tpt3', '0.00000000'),
('h', 'Sell', '0.10000000', '8191.65000000', '819.16500000', 'tpt3', '0.00000000'),
('h', 'Sell', '0.10000000', '8191.65000000', '819.16500000', 'tpt3', '0.00000000'),
('h', 'Sell', '0.01000000', '8178.50000000', '81.78500000', 'tpt3', '0.00000000'),
('h', 'Buy', '0.01000000', '8178.50000000', '81.78500000', 'tpt3', '0.00000000'),
('h', 'Buy', '0.01000000', '8178.50000000', '81.78500000', 'tpt3', '0.00000000'),
('h', 'Buy', '0.01000000', '8178.50000000', '81.78500000', 'tpt3', '0.00000000'),
('h', 'Buy', '0.01000000', '8178.50000000', '81.78500000', 'tpt3', '0.00000000'),
('h', 'Buy', '0.01000000', '8178.50000000', '81.78500000', 'tpt3', '0.00000000'),
('h', 'Buy', '0.01000000', '8178.50000000', '81.78500000', 'tpt3', '0.00000000'),
('h', 'Buy', '0.01000000', '8178.50000000', '81.78500000', 'tpt3', '0.00000000'),
('h', 'Buy', '0.01000000', '8178.50000000', '81.78500000', 'tpt3', '0.00000000'),
('h', 'Buy', '0.01000000', '8178.50000000', '81.78500000', 'tpt3', '0.00000000'),
('h', 'Buy', '0.01000000', '8178.50000000', '81.78500000', 'tpt3', '0.00000000'),
('h', 'Sell', '0.40000000', '8178.50000000', '3271.40000000', 'tpt3', '0.00000000'),
('test5', 'Buy', '0.01000000', '16578.30000000', '165.78300000', 'tpt3', '0.00000000'),
('test5', 'Sell', '0.01000000', '16578.30000000', '165.78300000', 'tpt3', '0.00000000'),
('user1', 'Buy', '0.00001000', '17594.40000000', '0.17594400', 'tpt56', '0.00000000'),
('user1', 'Buy', '0.00000000', '17615.80000000', '0.00001762', 'tpt56', '0.00000000'),
('user1', 'Buy', '0.01000000', '17532.50000000', '176.02630000', 'test45', '0.70130000'),
('user1', 'Sell', '0.00100000', '17532.50000000', '17.60263000', 'test45', '0.07013000'),
('user1', 'Buy', '0.10000000', '19709.10000000', '1970.91000000', 'tpt3', '0.00000000'),
('user1', 'Buy', '0.10000000', '19709.10000000', '1972.88091000', 'tpt00', '1.97091000'),
('user1', 'Buy', '0.10000000', '7896.54000000', '868.61940000', 'tet', '78.96540000');

-- --------------------------------------------------------

--
-- Table structure for table `uofgame`
--

CREATE TABLE `uofgame` (
  `gameuser` text NOT NULL,
  `user` text NOT NULL,
  `btcbala` decimal(50,8) NOT NULL,
  `usdbala` decimal(50,8) NOT NULL,
  `avgbuy` decimal(50,8) NOT NULL,
  `avgsell` decimal(50,8) NOT NULL,
  `totapro` decimal(50,8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `uofgame`
--

INSERT INTO `uofgame` (`gameuser`, `user`, `btcbala`, `usdbala`, `avgbuy`, `avgsell`, `totapro`) VALUES
('tpt3', 'test5', '10000.00000000', '9998.31000000', '8222.02000000', '6159.37750000', '165782998.31000000'),
('tpt3', 'test5', '10000.00000000', '9998.31000000', '8222.02000000', '6159.37750000', '165782998.31000000'),
('tpt3', 'user4', '10000.00000000', '10000.00000000', '0.00000000', '0.00000000', '82018500.00000000'),
('tpt3', 'h', '0.39000000', '6799.79000000', '0.00000000', '0.00000000', '-10.59500000'),
('new', 'test5', '10000.00000000', '9998.31000000', '0.00000000', '0.00000000', '165782998.31000000'),
('tpt5', '', '0.00000000', '1000000.00000000', '0.00000000', '0.00000000', '0.00000000'),
('tpt56', 'user1', '0.01001000', '-175.20226162', '0.00000000', '0.00000000', '0.00000000'),
('tpt45', 'user1', '0.01001000', '-175.20226162', '0.00000000', '0.00000000', '0.00000000'),
('test45', 'user1', '0.00901000', '-157.73989162', '0.00000000', '0.00000000', '-99999999.70193700'),
('tpt3', 'user1', '0.10000000', '8029.09000000', '0.00000000', '0.00000000', '0.00000000'),
('tpt4', 'user1', '0.00000000', '1000000.00000000', '0.00000000', '0.00000000', '0.00000000'),
('tpt00', 'user1', '0.10000000', '998027.11909000', '0.00000000', '0.00000000', '0.00000000'),
('tet', 'user1', '0.10000000', '999131.38060000', '0.00000000', '0.00000000', '0.00000000');

-- --------------------------------------------------------

--
-- Table structure for table `users2`
--

CREATE TABLE `users2` (
  `id` int(11) NOT NULL,
  `user` text NOT NULL,
  `pass` text NOT NULL,
  `btcbala` decimal(50,8) NOT NULL,
  `usdbala` decimal(50,8) NOT NULL,
  `avgbuy` decimal(50,8) NOT NULL,
  `avgsell` decimal(50,8) NOT NULL,
  `totapro` decimal(50,8) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users2`
--

INSERT INTO `users2` (`id`, `user`, `pass`, `btcbala`, `usdbala`, `avgbuy`, `avgsell`, `totapro`) VALUES
(1, 'test', 'test0', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000'),
(0, 'test5', 'hello', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000'),
(0, '', '', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000'),
(0, 'h', 'h', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000'),
(0, 'test0', 'test0', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000'),
(1, 'test6', 'test6', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000'),
(1, 'test7', 'test7', '0.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000'),
(1, 'test8', 'test8', '100001.00000000', '0.00000000', '0.00000000', '0.00000000', '0.00000000'),
(1, 'test9', 'test9', '1.00000000', '68838.74000000', '1302.60666667', '4697.47233333', '-23322.88000000'),
(1, 'user1', 'ueser1', '0.01100000', '7891.45783258', '7826.51000000', '1306.39666667', '-92005.89474380'),
(0, 'user2', 'user2', '0.00000000', '100000.00000000', '8185.37000000', '4774.79916667', '0.00000000'),
(0, 'user3', 'user3', '1.00000000', '92183.43000000', '7816.57000000', '0.00000000', '0.00000000'),
(0, 'user4', 'user4', '0.30000000', '95027.56000000', '7773.32000000', '3886.96000000', '1.20000000'),
(0, 'testi', 'testi', '0.00000000', '100000.00000000', '0.00000000', '0.00000000', '0.00000000'),
(0, 'p029', 'p029', '0.00000000', '100000.00000000', '0.00000000', '0.00000000', '0.00000000'),
(0, 's09', 's09', '0.00000000', '100000.00000000', '0.00000000', '0.00000000', '0.00000000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
