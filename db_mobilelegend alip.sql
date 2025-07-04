-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 03, 2025 at 07:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mobilelegend`
--

-- --------------------------------------------------------

--
-- Table structure for table `tm_hero`
--

CREATE TABLE `tm_hero` (
  `id_hero` int(11) NOT NULL,
  `nama_hero` varchar(100) DEFAULT NULL,
  `kategori` enum('MAGE','ASSASIN','FIGHTER','TANK','MARKSMAN','SUPPORT') DEFAULT NULL,
  `gender` enum('MALE','FEMALE') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tm_hero`
--

INSERT INTO `tm_hero` (`id_hero`, `nama_hero`, `kategori`, `gender`) VALUES
(7, 'Layla', 'MARKSMAN', 'FEMALE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tm_hero`
--
ALTER TABLE `tm_hero`
  ADD PRIMARY KEY (`id_hero`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tm_hero`
--
ALTER TABLE `tm_hero`
  MODIFY `id_hero` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
