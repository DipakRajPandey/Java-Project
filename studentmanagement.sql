-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2023 at 03:19 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `mail`, `password`) VALUES
(9, '1biruS', 'biren', 'bire'),
(11, 'birendra', 'biren', '1234'),
(12, 'Dipak', 'Dipak', 'shiksha'),
(100, 'xyzA', 'zbngs', 'amgvxmbax'),
(234, 'xxxxx', 'xxxxxx', 'xxxxxxxxx');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `FatherName` varchar(50) NOT NULL,
  `Blood` varchar(5) NOT NULL,
  `Phone` bigint(10) NOT NULL,
  `city` varchar(50) NOT NULL,
  `class` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `FatherName`, `Blood`, `Phone`, `city`, `class`) VALUES
(2, 'dammar', 'dammar', 'a+', 1234, 'mnr', 1),
(3, 'dipak', 'dipak', 'o+', 9862460349, 'mnr', 3),
(4, 'asd', 'asd', 'o', 9876582300, 'as', 1),
(5, 'shiksha', 'xxx', 'O+', 1234567890, 'mnr', 1),
(23, 'hari', 'ram', 'a', 9848812234, 'mnr', 123),
(1000, 'dipak', 'Krishna', 'o+', 9876543212, 'kanchanpur', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
