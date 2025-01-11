-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2025 at 10:31 PM
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
-- Database: `proizvodi`
--

-- --------------------------------------------------------

--
-- Table structure for table `proizvodii`
--

CREATE TABLE `proizvodii` (
  `id` int(11) NOT NULL,
  `ime` varchar(128) NOT NULL,
  `opis` text NOT NULL,
  `cena` decimal(10,5) NOT NULL,
  `dan_nabavke` date NOT NULL,
  `kolicina` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `proizvodii`
--

INSERT INTO `proizvodii` (`id`, `ime`, `opis`, `cena`, `dan_nabavke`, `kolicina`) VALUES
(1, 'kruske', 'gjhftdty hiugyghi hiuou;ygiu; huiyoi;uigftgh', 99.99000, '2025-01-01', 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `proizvodii`
--
ALTER TABLE `proizvodii`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ime` (`ime`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `proizvodii`
--
ALTER TABLE `proizvodii`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
