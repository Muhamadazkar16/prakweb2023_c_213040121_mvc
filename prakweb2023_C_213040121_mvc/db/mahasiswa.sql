-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2023 at 10:24 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb2023`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nrp` char(9) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nrp`, `nama`, `email`, `jurusan`, `gambar`) VALUES
(1, '213040121', 'M Azka Ramadhan', 'mazkar@gmail.com', 'Teknik Informatika', 'azka.png'),
(3, '213040131', 'Yogi Saputra', 'yogisaputra@gmail.com', 'Teknik Informatika', 'yogi.png'),
(4, '213040145', 'Wildan nasrulloh', 'Wildan@gmail.com', 'Teknik Informatika', 'wildan.png'),
(5, '213040017', 'Riyan Putra suryadi', 'riyanputra@gmail.com', 'Teknik Informatika', 'riyan.png'),
(6, '213040143', 'Julio Faridh', 'JulioFP@gmail.com', 'Teknik Informatika', 'julio.png'),
(7, '213040009', 'Fadila Fauzan', 'fadilafauzan@gmail.com', 'Teknik Informatika', 'fadila.png'),
(8, '213040013', 'daffa gimnastiar', 'daffagim@gmail.com', 'Teknik Informatika', 'daffa.png'),
(9, '213040028', 'Apyut', 'apyut@gmail.com', 'Teknik Informatika', 'apyut.png'),
(10, '213040086', 'agung purnama', 'agungpurnama@gmail.com', 'Teknik Informatika', 'agung.png'),
(11, '213040058', 'juan aditya', 'juanaditya@gmail.com', 'Teknik Informatika', 'juan.png'),
(12, '213040099', 'syahran', 'syahran@gmail.com', 'Teknik Informatika', 'syahran.png'),
(13, '213040139', 'Reza Dwi pranata', 'rezap@gmail.com', 'Teknik Informatika', 'reza.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
