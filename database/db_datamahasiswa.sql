-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2019 at 02:33 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `id_mahasiswa` varchar(30) NOT NULL,
  `nama_mahasiswa` varchar(50) DEFAULT NULL,
  `kelas` varchar(30) DEFAULT NULL,
  `jurusan` varchar(40) DEFAULT NULL,
  `angaktan` varchar(40) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`id_mahasiswa`, `nama_mahasiswa`, `kelas`, `jurusan`, `angaktan`, `email`) VALUES
('238479824', 'Ulfa Yani Dewi', 'TI.C3', 'Teknik Informatika', '2015/2016', 'ulfa@pelitabangsa.ac.id'),
('311310300', 'Asep Septiadi', 'TI.D.2', 'Teknik Informatika', '2013/2014', 'asep@pelitabangsa.ac.id'),
('4114292010', 'Winda Puspita Sari', 'TA.A.1', 'Teknik Arsitektur', '2014/2015', 'winda@pelitabangsa.ac.id');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
