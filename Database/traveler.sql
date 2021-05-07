-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2021 at 08:31 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `traveler`
--

-- --------------------------------------------------------

--
-- Table structure for table `userenquiry`
--

CREATE TABLE `userenquiry` (
  `id` int(200) NOT NULL,
  `Packname` varchar(70) NOT NULL,
  `Name` varchar(70) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Mobile` varchar(70) NOT NULL,
  `Email` varchar(70) NOT NULL,
  `Days` varchar(25) NOT NULL,
  `Children` varchar(25) NOT NULL,
  `Adults` varchar(25) NOT NULL,
  `Message` varchar(1000) NOT NULL,
  `Statusfield` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userenquiry`
--

INSERT INTO `userenquiry` (`id`, `Packname`, `Name`, `Gender`, `Mobile`, `Email`, `Days`, `Children`, `Adults`, `Message`, `Statusfield`) VALUES
(1, 'China', 'Md Rakibul Hasan', 'Male', '01777777777', 'admin@admin.com', '4', '1', '2', 'Hello..', 'Pending'),
(2, 'San Francisco', 'Jack', 'Male', '9854624576', 'jack@gmail.com', '6', '1', '3', 'Hello..', 'Pending'),
(3, 'Italy', 'Lily', 'Femal', '5624538791', 'lily@hotmail.com', '3', '1', '2', 'Hello..', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(200) NOT NULL,
  `user` varchar(70) NOT NULL,
  `email` varchar(70) NOT NULL,
  `mobile` varchar(70) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`id`, `user`, `email`, `mobile`, `message`) VALUES
(10, 'Rakibul', 'admin@admin.com', '+8801819071868', 'Hello. I wanna purchase this package');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userenquiry`
--
ALTER TABLE `userenquiry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userenquiry`
--
ALTER TABLE `userenquiry`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
