-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Bulan Mei 2024 pada 13.56
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reservasi resto`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `reservasi`
--

CREATE TABLE `reservasi` (
  `id` int(30) NOT NULL,
  `Tanggal Reservasi` date NOT NULL,
  `Untuk Tanggal` date NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Nomor Telepon` varchar(12) NOT NULL,
  `Nomor Meja` varchar(2) NOT NULL,
  `Jumlah Tamu` varchar(3) NOT NULL,
  `Status Pembayaran` varchar(11) NOT NULL,
  `Bukti Pembayaran` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `reservasi`
--

INSERT INTO `reservasi` (`id`, `Tanggal Reservasi`, `Untuk Tanggal`, `Nama`, `Nomor Telepon`, `Nomor Meja`, `Jumlah Tamu`, `Status Pembayaran`, `Bukti Pembayaran`) VALUES
(29, '2024-04-06', '0000-00-00', 'Khurotul Aini ', '23456789876', '12', '8', 'paid', 'download (3).jpeg'),
(31, '2024-04-05', '2024-04-25', 'Khurotul Aini ', '03465798675', '1', '8', 'paid', '6630ec285fe34_download (2).jpeg'),
(32, '2024-04-13', '2024-04-21', 'ddfgh', '03465798675', '8', '6', 'paid', '6630ec7fcd1e7_download (2).jpeg'),
(33, '2024-05-01', '2024-05-18', 'Khurotul Aini ', '08526265782', '5', '3', 'unpaid', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `reservasi`
--
ALTER TABLE `reservasi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `reservasi`
--
ALTER TABLE `reservasi`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
