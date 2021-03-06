-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2020 at 04:18 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ayushi`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp`
--

CREATE TABLE `emp` (
  `EMP_ID` int(11) NOT NULL,
  `SALARY` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emp`
--

INSERT INTO `emp` (`EMP_ID`, `SALARY`) VALUES
(1, 1200),
(2, 2200),
(3, 2300),
(4, 2400),
(5, 2200);

-- --------------------------------------------------------

--
-- Table structure for table `emp1`
--

CREATE TABLE `emp1` (
  `EMP1_ID` int(11) NOT NULL,
  `SHIFT_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `emp1`
--

INSERT INTO `emp1` (`EMP1_ID`, `SHIFT_time`) VALUES
(1, 12),
(2, 2),
(3, 2),
(4, 3),
(5, 6),
(6, 9);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(20) NOT NULL,
  `AGE` int(11) NOT NULL,
  `ADDRESS` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`ID`, `NAME`, `AGE`, `ADDRESS`) VALUES
(1, 'SAI', 20, 'PUNE'),
(2, 'PRAVIN', 40, 'CHANDRAPUR'),
(3, 'SUHAS', 30, 'PUNE'),
(4, 'AYUSHI', 22, 'NASHIK'),
(5, 'CHETAS', 24, 'MUMBAI'),
(6, 'ARYAA', 20, 'MUMBAI');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emp`
--
ALTER TABLE `emp`
  ADD PRIMARY KEY (`EMP_ID`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
