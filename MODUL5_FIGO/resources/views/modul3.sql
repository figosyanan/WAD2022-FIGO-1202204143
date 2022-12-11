-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2022 at 03:24 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `modul3`
--

-- --------------------------------------------------------

--
-- Table structure for table `showroom_figo_tabel`
--

CREATE TABLE `showroom_figo_tabel` (
  `id_mobil` int(255) NOT NULL,
  `nama_mobil` varchar(255) NOT NULL,
  `pemilik_mobil` varchar(255) NOT NULL,
  `merk_mobil` varchar(255) NOT NULL,
  `tanggal_beli` date NOT NULL,
  `deskripsi` text NOT NULL,
  `foto_mobil` varchar(255) NOT NULL,
  `status_pembayaran` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `showroom_figo_tabel`
--

INSERT INTO `showroom_figo_tabel` (`id_mobil`, `nama_mobil`, `pemilik_mobil`, `merk_mobil`, `tanggal_beli`, `deskripsi`, `foto_mobil`, `status_pembayaran`) VALUES
(1, '2022-11-22', 'FIGO_1202204143', 'asfsa', '0000-00-00', 'sadas', 'Screenshot (1).png', 'Lunas'),
(2, '', 'FIGO_1202204143', '', '0000-00-00', '', '', ''),
(3, '', 'FIGO_1202204143', 'da', '0000-00-00', 'dsadas', '', 'Lunas'),
(4, '', 'FIGO_1202204143', '', '0000-00-00', '', '', ''),
(5, '2022-11-27', 'FIGO_1202204143', 'sa', '0000-00-00', 'safa', 'hrv.png', 'Lunas'),
(6, '2022-11-27', 'FIGO_1202204143', 'sfa', '0000-00-00', 'safas', '', 'Lunas'),
(7, '2022-11-27', 'FIGO_1202204143', 'sfa', '0000-00-00', 'safas', '', 'Lunas'),
(8, '', 'FIGO_1202204143', 'fasfasf', '0000-00-00', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `showroom_figo_tabel`
--
ALTER TABLE `showroom_figo_tabel`
  ADD PRIMARY KEY (`id_mobil`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `showroom_figo_tabel`
--
ALTER TABLE `showroom_figo_tabel`
  MODIFY `id_mobil` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
