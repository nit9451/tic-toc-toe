-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2019 at 07:08 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id10384095_tic`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `uid` mediumint(9) NOT NULL,
  `password` varchar(30) NOT NULL,
  `uname` char(30) NOT NULL,
  `quote` char(30) NOT NULL,
  `status` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`uid`, `password`, `uname`, `quote`, `status`) VALUES
(1, 'password', 'hari', 'hai', 0),
(2, 'password', 'user', 'happy', 0),
(3, 'password', 'hari', 'happy', 0),
(4, 'password', 'hari', 'happy', 0),
(5, '', '', '', 0),
(6, '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `field`
--

CREATE TABLE `field` (
  `c00` char(1) NOT NULL DEFAULT '-',
  `c01` char(1) NOT NULL DEFAULT '-',
  `c02` char(1) NOT NULL DEFAULT '-',
  `c10` char(1) NOT NULL DEFAULT '-',
  `c11` char(1) NOT NULL DEFAULT '-',
  `c12` char(1) NOT NULL DEFAULT '-',
  `c20` char(1) NOT NULL DEFAULT '-',
  `c21` char(1) NOT NULL DEFAULT '-',
  `c22` char(1) NOT NULL DEFAULT '-',
  `status` int(2) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `field`
--

INSERT INTO `field` (`c00`, `c01`, `c02`, `c10`, `c11`, `c12`, `c20`, `c21`, `c22`, `status`) VALUES
('x', '-', 'o', '-', '-', '-', '-', '-', '-', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `uid` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
