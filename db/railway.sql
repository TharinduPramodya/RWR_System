-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2021 at 05:42 PM
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
-- Database: `railway`
--

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `pno` int(11) NOT NULL,
  `splace` varchar(255) NOT NULL,
  `eplace` varchar(255) NOT NULL,
  `tno` int(11) NOT NULL,
  `tname` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `ticket` int(11) NOT NULL,
  `tot` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`pno`, `splace`, `eplace`, `tno`, `tname`, `price`, `date`, `ticket`, `tot`) VALUES
(5, 'Maradana', 'Matara', 123, 'Sagarika', 500, '2021-07-22', 3, 1500);

-- --------------------------------------------------------

--
-- Table structure for table `traindetails`
--

CREATE TABLE `traindetails` (
  `tno` int(11) NOT NULL,
  `tname` varchar(255) NOT NULL,
  `startplace` varchar(255) NOT NULL,
  `destinationplace` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `traindetails`
--

INSERT INTO `traindetails` (`tno`, `tname`, `startplace`, `destinationplace`, `price`) VALUES
(123, 'Sagarika', 'Maradana', 'Matara', 500),
(456, 'Rajarata.R', 'Beliatta', 'Vaunia', 1000),
(674, 'Ruhunu.K', 'Matara', 'Maradana', 800);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`pno`);

--
-- Indexes for table `traindetails`
--
ALTER TABLE `traindetails`
  ADD PRIMARY KEY (`tno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
