-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2022 at 01:48 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `python`
--

-- --------------------------------------------------------

--
-- Table structure for table `signin`
--

CREATE TABLE `signin` (
  `id` int(50) NOT NULL,
  `username` varchar(400) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signin`
--

INSERT INTO `signin` (`id`, `username`, `password`) VALUES
(1, 'preet', '4566'),
(2, 'preet', '4566'),
(3, 'preet', '4566'),
(4, 'preet', '4566'),
(5, 'preet', '4566'),
(6, 'preet', '4566'),
(7, 'ram', '123'),
(8, 'ram', '123'),
(9, 'ram', '123'),
(10, 'ram', '123'),
(11, 'ram', '123'),
(12, 'ram', '123'),
(13, 'ram', '123'),
(14, 'ram', '123'),
(15, 'ram', '123'),
(16, 'ram', '123'),
(17, 'ram', '123'),
(18, 'ram', '123'),
(19, 'ram', '123'),
(20, 'ram', '123'),
(21, 'ram', '123'),
(22, 'sanjay', '1234'),
(23, 'sanjay', '1234'),
(24, 'er', '123'),
(25, 'er', '123'),
(26, 'ram', '123'),
(27, 'ram', '123'),
(28, 'ram', '123'),
(29, 'ram', '123');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(60) NOT NULL,
  `firstname` varchar(400) NOT NULL,
  `lastname` varchar(400) NOT NULL,
  `username` varchar(400) NOT NULL,
  `password` varchar(400) NOT NULL,
  `email` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `firstname`, `lastname`, `username`, `password`, `email`) VALUES
(1, 'ppeeti', 'prajapat', 'preetu', 'p@123', 'preeti@gmail.com'),
(2, 'sandhya', 'prajapat', 'sandhya', 's123', 's@gmail.com'),
(3, 'ppeeti', 'prajapat', 'gauravthegreat', '4566', 'admin@demo.com'),
(4, 'ppeeti', 'prajapat', 'sandhya', '4566', 'admin@demo.com'),
(5, 'ppeeti', 'prajapat', 'preet', '4566', 'admin@demo.com'),
(6, 'ppeeti', 'prajapat', 'preet', '4566', 'admin@demo.com'),
(7, 'ppeeti', 'prajapat', 'preet', '4566', 'admin@demo.com'),
(8, 'sandhya', 'prajapat', 'preet', '4566', 'admin@demo.com'),
(9, 'sandhya', 'prajapat', 'preet', '4566', 'gauravgambler007@gmail.com'),
(10, 'ram', 'prajapat', 'ram', '123', 'gauravgambler007@gmail.com'),
(11, 'sanjay', 'prajapat', 'sanjay', '1234', 'sanjay@gmail.com'),
(12, 'er', 'er', 'er', '123', 'admin@demo.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `signin`
--
ALTER TABLE `signin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `signin`
--
ALTER TABLE `signin`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
