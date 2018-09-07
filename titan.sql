-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2018 at 10:26 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `titan`
--

-- --------------------------------------------------------

--
-- Table structure for table `recomendation_table`
--

CREATE TABLE `recomendation_table` (
  `id` int(255) NOT NULL,
  `career` varchar(100) NOT NULL,
  `class` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recomendation_table`
--

INSERT INTO `recomendation_table` (`id`, `career`, `class`) VALUES
(1, 'Realistic', 0),
(2, 'Artistic', 0),
(3, 'Social', 0),
(4, 'Enterprising', 0),
(5, 'Realistic', 1),
(6, 'Artistic', 1),
(7, 'Social', 1),
(8, 'Enterprising', 1),
(9, 'Air Force Pilot', 5),
(10, 'Archaeologist', 5),
(11, 'Mechanical Engineer', 5),
(12, 'Actor', 6),
(13, 'Advertising Manager', 6),
(14, 'Interior Designer', 6),
(15, 'Teacher', 7),
(16, 'Police Officer', 7),
(17, 'Social Worker', 7),
(18, 'Customer Service Manager', 8),
(19, 'Insurance Manager', 8),
(20, 'Lawyer', 8),
(21, 'Science Stream(PCB)', 1),
(22, 'Science Stream(PCM)', 2),
(23, 'Humanities', 3),
(24, 'Commerce', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recomendation_table`
--
ALTER TABLE `recomendation_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recomendation_table`
--
ALTER TABLE `recomendation_table`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
