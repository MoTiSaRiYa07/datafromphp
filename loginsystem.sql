-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2023 at 08:25 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `email`, `password`) VALUES
('kjk', 'sd@12', 'sdx'),
('jfh', 'dhh@12', 'd9b4ed6292c18963ad8f7ccb7d6d4f92'),
('ppp', 'ppp@12', 'f27f6f1c7c5cbf4e3e192e0a47b85300');

-- --------------------------------------------------------

--
-- Table structure for table `users12`
--

CREATE TABLE `users12` (
  `username` varchar(520) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `phonenumber` bigint(50) NOT NULL,
  `birth` date NOT NULL,
  `gender1` varchar(20) NOT NULL,
  `add1` varchar(500) NOT NULL,
  `add2` varchar(500) NOT NULL,
  `coun1` varchar(500) NOT NULL,
  `city` varchar(500) NOT NULL,
  `region` varchar(500) NOT NULL,
  `postal` int(11) NOT NULL,
  `aname` varchar(500) NOT NULL,
  `anumber` int(11) NOT NULL,
  `acard` varchar(500) NOT NULL,
  `acvv` int(11) NOT NULL,
  `expiredate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users12`
--

INSERT INTO `users12` (`username`, `email`, `password`, `phonenumber`, `birth`, `gender1`, `add1`, `add2`, `coun1`, `city`, `region`, `postal`, `aname`, `anumber`, `acard`, `acvv`, `expiredate`) VALUES
('ankushhh', 'sdsd@12', '75e99c5577f1fd503ceb3b9108e5fde9', 884905453, '2000-02-02', ' female', 'sdd', 'dd', 'America', 'sdd', 'sdd', 524, 'asdd', 2452, 'sddd', 545, '2001-02-02'),
('ankush', 'ankushmotisariya35@gmail.com', '3a0135f9157447e16da5c17863f1531c', 989822222, '2002-02-02', ' female', 'as', 'ss', 'Nepal', 'sss', 'sss', 2222, 'DNKFN', 221, 'SDF', 2121, '2001-02-02'),
('defffffffffffffffffffff', 'ankushmotisariya@gmail.com', '513749c0f5dac39a45cf39204b0a084d', 2222, '2222-02-02', ' other', 'kkkk', 'kkkk', 'India', 'kkkkk', 'jmjjj', 2121, 'kmkmkm', 55, 'mm', 78, '2000-02-02'),
('defffffffffffffffffffff', 'ankushmotisariya@gmail.com', '513749c0f5dac39a45cf39204b0a084d', 2222, '2222-02-02', ' other', 'kkkk', 'kkkk', 'India', 'kkkkk', 'jmjjj', 2121, 'kmkmkm', 55, 'mm', 78, '2000-02-02'),
('EFDKJSAKJ', 'KK@12GMAIL.COM', '785c90edcd82425f98be4f5d9581b951', 21212121, '2222-02-02', ' other', 'JDFJF', 'DSJJFNJ', 'India', 'SURAT', 'ASSS', 202, 'ASSSSSSSSSS', 2222, 'SSSS', 5545, '2222-02-02');

-- --------------------------------------------------------

--
-- Table structure for table `usersconus`
--

CREATE TABLE `usersconus` (
  `username` varchar(500) NOT NULL,
  `lastname` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `phone` bigint(11) NOT NULL,
  `add1` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usersconus`
--

INSERT INTO `usersconus` (`username`, `lastname`, `email`, `phone`, `add1`) VALUES
('dff', 'desf', '21@gmail.com', 6666666, 'dfsjvnnkdnjvnjkndkfvnk'),
('jmndvnb', 'scvnnkv', 'ankushmotisariya35@gmail.com', 0, ''),
('jmndvnb', 'scvnnkv', 'ankushmotisariya35@gmail.com', 65545455, ''),
('jmndvnb', 'scvnnkv', 'ankushmotisariya35@gmail.com', 65545455, ''),
('jmndvnb', 'scvnnkv', 'ankushmotisariya35@gmail.com', 65545455, ''),
('kkk', 'jmnmm', 'mm@12', 654545, ''),
('ndndvnkxncvk', 'nnknknkmkm', 'mkmm@12', 5465555, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('ankush', 'Motisariya', 'kingofembroidery@gmail.com', 2147483647, ''),
('hhhh', 'hhhh', 'hhh@12', 2147483647, ''),
('jdsvj', 'njnj', 'nk@12', 2147483647, ''),
('jdsvj', 'njnj', 'nk@12', 2147483647, ''),
('mm', 'mm', 'mm@12', 2147483647, ''),
('hjhh', 'hhhh', 'hhhhh@22', 88749000, ''),
('djnjgnjnjgn', 'nnjnjn', 'kjj@12', 5555555, ''),
('JNXZVNJNCXVN', 'JNJKJKJ', 'KKK@12', 545454, ''),
('XCc', 'JHJJ', 'JJJ@12', 2147483647, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('pri', 'pri', 'pri@12', 5454654, ''),
('pri', 'pri', 'pri@12', 2147483647, ''),
('pri', 'pri', 'pri@12', 9898038051, ''),
('pri', 'pri', 'pri@12', 9898038051, ''),
('pri', 'pri', 'kingofembroidery@gmail.com', 8849048885, 'heloo'),
('', '', '', 0, ''),
('', '', '', 0, ''),
('tet', '', '', 0, ''),
('tet', '', '', 0, ''),
('Ankush', '', '', 0, ''),
('Ankush', '', '', 0, ''),
('Ankush', '', '', 0, ''),
('Ankush', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('pri', '', '', 0, ''),
('pri', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('', '', '', 0, ''),
('askdvkv', 'kjmjkjmkjk', 'kkmkmk@12', 656465, 'dsdnajfcklz'),
('askdvkv', 'kjmjkjmkjk', 'kkmkmk@12', 656465, 'dsdnajfcklz');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
