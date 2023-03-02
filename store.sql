-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2021 at 05:55 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `store`
--

-- --------------------------------------------------------

--
-- Table structure for table `store.account`
--

CREATE TABLE `store.account` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `emil` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `repassword` varchar(40) NOT NULL,
  `gender` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `store.account`
--

INSERT INTO `store.account` (`id`, `username`, `emil`, `password`, `repassword`, `gender`) VALUES
(1, 'AliAbbas', 'aliabbas9220000@gmail.com', 'qweasd', 'qweasd', 'M'),
(2, 'AliAbbas', 'aliabbas@gmail.com', '111', '111', 'M'),
(3, 'aliabbas123', 'aliabbas92200001@gmail.com', '123456789', '123456789', 'M'),
(4, 'ali', 'aliabbas@gmail.com', '111', '111', 'M');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `store.account`
--
ALTER TABLE `store.account`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `store.account`
--
ALTER TABLE `store.account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
