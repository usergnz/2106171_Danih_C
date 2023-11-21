-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 02:57 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106171_danih`
--

-- --------------------------------------------------------

--
-- Table structure for table `pendaftaran_wifi`
--

CREATE TABLE `pendaftaran_wifi` (
  `idpelanggan` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `tanggalpendaftaran` date NOT NULL,
  `paketwifi` enum('5MBPS','10MBPS','15MBPS','20MBPS') NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `nopendaftar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pendaftaran_wifi`
--

INSERT INTO `pendaftaran_wifi` (`idpelanggan`, `nama`, `password`, `tanggalpendaftaran`, `paketwifi`, `alamat`, `nopendaftar`) VALUES
(6, 'Danih', '123', '2023-11-21', '5MBPS', 'Kp. Taraju', 1),
(7, 'Jian', '123', '2023-11-21', '10MBPS', 'Kp. Taraju', 2),
(8, 'Hidayat', '123', '2023-11-21', '15MBPS', 'Kp. Taraju', 3),
(9, 'Uber Net', '123', '2023-11-21', '20MBPS', 'Kp. Taraju', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pendaftaran_wifi`
--
ALTER TABLE `pendaftaran_wifi`
  ADD PRIMARY KEY (`idpelanggan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pendaftaran_wifi`
--
ALTER TABLE `pendaftaran_wifi`
  MODIFY `idpelanggan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
