-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2025 at 02:31 PM
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
-- Database: `data_sembako`
--

-- --------------------------------------------------------

--
-- Table structure for table `sembako`
--

CREATE TABLE `sembako` (
  `id_bahan_baku` int(5) NOT NULL,
  `nama_bahan_baku` varchar(50) NOT NULL,
  `Harga_(Rp)` varchar(50) NOT NULL,
  `Stok_(unit)` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sembako`
--

INSERT INTO `sembako` (`id_bahan_baku`, `nama_bahan_baku`, `Harga_(Rp)`, `Stok_(unit)`) VALUES
(1, 'Tepung terigu protein tinggi', '12', ''),
(2, 'Tepung terigu protein tinggi', '12.500', '250'),
(3, 'Minyak kelapa murni (VCO)', '45.000', '80'),
(4, 'Gula aren bubuk organik', '38.000', '120'),
(5, 'Telur ayam omega-3', '2.500', '500'),
(6, 'Ragi instan kering', '8.000', '300');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sembako`
--
ALTER TABLE `sembako`
  ADD PRIMARY KEY (`id_bahan_baku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sembako`
--
ALTER TABLE `sembako`
  MODIFY `id_bahan_baku` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
