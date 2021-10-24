-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2021 at 05:08 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rekdikpepas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_grup`
--

CREATE TABLE `tb_grup` (
  `id_grup` int(11) NOT NULL,
  `nama_grup` varchar(128) NOT NULL,
  `created_at` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_grup`
--

INSERT INTO `tb_grup` (`id_grup`, `nama_grup`, `created_at`) VALUES
(1, 'Administrator', '21 Oktober 2021'),
(2, 'User', '21 Oktober 2021');

-- --------------------------------------------------------

--
-- Table structure for table `tb_informasi`
--

CREATE TABLE `tb_informasi` (
  `id_info` int(11) NOT NULL,
  `alamat` text NOT NULL,
  `kontak` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `created_at` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengaduan`
--

CREATE TABLE `tb_pengaduan` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `grup_id` int(11) NOT NULL,
  `saran` text NOT NULL,
  `judul_saran` varchar(128) NOT NULL,
  `jawaban_saran` text NOT NULL,
  `created_at` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pengaduan`
--

INSERT INTO `tb_pengaduan` (`id`, `user_id`, `grup_id`, `saran`, `judul_saran`, `jawaban_saran`, `created_at`) VALUES
(1, 10, 2, 'Rumah sakit di daerah saya, fasilitasnya masih kurang baik. Dan petugas yang berperan merawat pasien masih kurang baik.', 'Fasilitas di rumah sakit', '', '24 Oct 2021 15:33'),
(2, 8, 2, 'kjadshgfkasdf', 'jkhasdjak', '', '24 Oct 2021 15:38'),
(3, 10, 2, 'Jadjf', 'Jkasdhkjfa', '', '24 Oct 2021 15:38'),
(4, 10, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 15:46'),
(5, 10, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 15:47'),
(6, 10, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 15:51'),
(7, 10, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 15:51'),
(8, 10, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 15:53'),
(9, 10, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 15:53'),
(10, 10, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 15:54'),
(11, 10, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 15:59'),
(12, 8, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 15:59'),
(13, 1, 2, 'Rumah sakit yang ada di daerah saya kualitas dan fasilitasnya sangat baik.', 'Fasilitas yang ada dirumah sakit', '', '24 Oct 2021 16:09'),
(14, 1, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 16:09'),
(15, 2, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 16:10'),
(16, 2, 2, 'kahdslfasd', 'Fasilitas yang ada di', '', '24 Oct 2021 16:10'),
(17, 2, 2, 'kahdslfasd', 'Fasilitas yang ada di', '', '24 Oct 2021 16:10'),
(18, 1, 2, 'Rumah sakit yang ada di daerah saya kualitas dan fasilitasnya sangat baik.', 'Fasilitas yang ada dirumah sakit', '', '24 Oct 2021 16:11'),
(19, 1, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 16:11'),
(20, 2, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 16:12'),
(21, 2, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 16:16'),
(22, 2, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 16:16'),
(23, 2, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 16:17'),
(24, 2, 1, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 16:17'),
(25, 1, 2, 'fasilitas yang disedianakn kurang baik dan benar', 'Fasilitas yang dimiliki oleh pihak rumah sakit', '', '24 Oct 2021 16:17');

-- --------------------------------------------------------

--
-- Table structure for table `tb_register`
--

CREATE TABLE `tb_register` (
  `id_regis` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(255) NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `kelamin` varchar(128) NOT NULL,
  `alamat` text NOT NULL,
  `created_at` varchar(128) NOT NULL,
  `status` int(1) NOT NULL,
  `token_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_register`
--

INSERT INTO `tb_register` (`id_regis`, `user_id`, `nama`, `email`, `username`, `password`, `no_hp`, `kelamin`, `alamat`, `created_at`, `status`, `token_id`) VALUES
(1, 2, 'Adi Murdayani', 'adimurdayani@gmail.com', 'adi', '74e92d137df14c2f05a571ebf2dfc75145a69045', '', '', '', '24 Oct 2021 16:06', 1, 'eCPss253Q3s:APA91bFU5Hwf0b6HraPTX5SsHjr8eKKazbKHxX2dVUF7KLmmT_fVClWrFmHY3k2YVU64Q2Z_AfFK47ethszs4iCOKBx6eOIT2oxz86EadukVfnZETcc7enjfZK06HbBdU5iSqNcNbdCb'),
(2, 2, 'Dewi Astuti', 'dewi@gmail.com', 'dewi', 'd80bb7c61f781ee38721285fdb65a1fd6390a5a0', '', '', '', '24 Oct 2021 16:07', 1, 'dR7mpmSYjEg:APA91bFdtZhvWTKa1StccantgHpM8CkFpGicZJBU6eQJGPEYg8U36ZHWpcBAv__2r0YXTwfWJwd3O3ghZqiIjkwYlDo3_2NY6xBSgKZ3xVurU-Qf9OYpoltj39HogXEuRZ8TS5MsVkWh');

-- --------------------------------------------------------

--
-- Table structure for table `tb_rekammedik`
--

CREATE TABLE `tb_rekammedik` (
  `id_rekam` int(11) NOT NULL,
  `no_rm` varchar(50) NOT NULL,
  `tgl_lahir` varchar(128) NOT NULL,
  `diagnosa` text NOT NULL,
  `jenis_obat` text NOT NULL,
  `no_jaminan` varchar(50) NOT NULL,
  `created_at` varchar(123) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_rekammedik`
--

INSERT INTO `tb_rekammedik` (`id_rekam`, `no_rm`, `tgl_lahir`, `diagnosa`, `jenis_obat`, `no_jaminan`, `created_at`) VALUES
(1, '05.00.150', '1971-11-30', 'Diabetes Mellitus + Hipertensi + Abces', 'Debridement,Kompres Nacl,\r\nAmplodipine 1x5 Mg, Ctm 3x1,\r\nCefadroxyl 2x500 Mg,\r\nVitamin C 3x1', '0001556693741', '21 Oct 2021'),
(2, '03.00.969', '1994-05-22', 'Ganglion', 'Rujuk Rs Bintang Laut Plp', '0001556697734', '21 Oct 2021'),
(3, '01.00.060', '1989-03-29', 'Dermotitis + Kontak Alergi', 'Ctm 3x1,\r\nHidrocortion Solf,\r\nVitamin C 1x500 Mg', '0001079627883', '21 Oct 2021'),
(4, '08.00.033', '2013-07-03', 'Tonsilitis Akut', 'Amoxcylline 3x250 Mg ,\r\nOgg 3x1/2,\r\nIbuprofen 3x1/2,\r\nVitamin C 3x1/2', '000155669696979', '21 Oct 2021'),
(5, '10.00.649', '2013-07-31', 'Hipertensi + Diabetes Mellitus', 'Amlodipin 1x10 Mg\r\nGlimepinde', '000940320652', '21 Oct 2021'),
(6, '03.00.580', '1997-10-10', 'Sehat', 'Surat Berbadan Sehat', '0000941477501', '21 Oct 2021');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_active` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `user_id`, `user_active`, `nama`, `email`, `username`, `password`, `created_at`) VALUES
(1, 1, 1, 'Adi M', 'adim@gmail.com', 'admin', 'f865b53623b121fd34ee5426c792e5c33af8c227', '21 Oct 2021');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_grup`
--
ALTER TABLE `tb_grup`
  ADD PRIMARY KEY (`id_grup`);

--
-- Indexes for table `tb_informasi`
--
ALTER TABLE `tb_informasi`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `tb_pengaduan`
--
ALTER TABLE `tb_pengaduan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_register`
--
ALTER TABLE `tb_register`
  ADD PRIMARY KEY (`id_regis`);

--
-- Indexes for table `tb_rekammedik`
--
ALTER TABLE `tb_rekammedik`
  ADD PRIMARY KEY (`id_rekam`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_grup`
--
ALTER TABLE `tb_grup`
  MODIFY `id_grup` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_informasi`
--
ALTER TABLE `tb_informasi`
  MODIFY `id_info` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_pengaduan`
--
ALTER TABLE `tb_pengaduan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tb_register`
--
ALTER TABLE `tb_register`
  MODIFY `id_regis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_rekammedik`
--
ALTER TABLE `tb_rekammedik`
  MODIFY `id_rekam` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
