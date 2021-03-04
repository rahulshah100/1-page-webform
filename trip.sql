-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2021 at 05:23 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trip`
--

-- --------------------------------------------------------

--
-- Table structure for table `trip`
--

CREATE TABLE `trip` (
  `sno` int(4) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(4) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `other` varchar(255) NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trip`
--

INSERT INTO `trip` (`sno`, `name`, `age`, `gender`, `email`, `phone`, `other`, `dt`) VALUES
(3, 'test1', 12, 'male', 'test1mail', '8734000192', 'fnpwjevnwjv wjv wjv pJ VJP', '2021-02-17 14:19:03'),
(4, 'test2', 14, 'male', 'test2mail,com', '8734000191', 'svdnpois svd po ', '2021-02-17 14:19:31'),
(5, 'test1', 13, 'm', 'test1mail', '8734000190', 'sdvmwovi', '2021-02-17 14:20:00'),
(6, 'rahul bhai', 20, 'male', 'rkshah000000@gmail.com', '8731000193', 'aamare us helicopter thij javu che', '2021-02-17 14:21:52'),
(7, 'rahul bhai', 20, 'male', 'rkshah000000@gmail.com', '8731000193', 'aamare us helicopter thij javu che', '2021-02-17 15:01:46'),
(8, 'rahul bhai', 20, 'male', 'rkshah000000@gmail.com', '8731000193', 'aamare us helicopter thij javu che', '2021-02-17 15:01:50'),
(9, '', 0, '', '', '', '', '2021-02-17 15:09:37'),
(10, '', 0, '', '', '', '', '2021-02-17 15:09:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trip`
--
ALTER TABLE `trip`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trip`
--
ALTER TABLE `trip`
  MODIFY `sno` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
