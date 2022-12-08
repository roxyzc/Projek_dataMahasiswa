-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2022 at 02:43 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_datamahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `Nim` varchar(9) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `NoHp` varchar(13) NOT NULL,
  `Agama` varchar(10) NOT NULL,
  `JenisKelamin` varchar(10) NOT NULL,
  `Status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`Nim`, `Nama`, `Email`, `NoHp`, `Agama`, `JenisKelamin`, `Status`) VALUES
('312110161', 'roxyzc', 'coba2@gmail.com', '08341256781', 'Budha', 'Perempuan', 'Tidak Aktif'),
('312110166', 'roxyzc15', 'coba2@gmail.com', '08341256781', 'Budha', 'Perempuan', 'Aktif'),
('312110168', 'roxyzc1', 'coba1@gmail.com', '08229763444', 'Kristen', 'Laki-laki', 'Aktif'),
('312110169', 'roxyzc', 'coba@gmail.com', '082297634444', 'Islam', 'Laki-laki', 'Aktif'),
('312110180', 'Manusia Biasa.Prof', 'coba@gmail.com', '081212121212', 'Kristen', 'Laki-laki', 'Aktif'),
('312110189', 'roxyzc', 'coba@gmail.com', '082297634444', 'Islam', 'Laki-laki', 'Aktif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`Nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
