-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2022 at 07:31 AM
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
  `Status` varchar(15) NOT NULL,
  `Prodi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`Nim`, `Nama`, `Email`, `NoHp`, `Agama`, `JenisKelamin`, `Status`, `Prodi`) VALUES
('312110120', 'apa aja ge', 'MantapBetul1234@gmail.com', '082299776610', 'Islam', 'Laki-laki', 'Aktif', 'Industri'),
('312110121', 'apa aja ge', 'KerenBetdah@gmail.com', '082299776610', 'Islam', 'Laki-laki', 'Aktif', 'Informatika'),
('313657431', 'Prof.Mantap', 'ProfMantap123@gmail.com', '082299776633', 'Islam', 'Laki-laki', 'Aktif', 'Informatika');

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
