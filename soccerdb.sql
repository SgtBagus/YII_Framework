-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2018 at 01:55 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soccerdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tabel untuk menyimpan data tim sepakbola';

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `country`, `description`) VALUES
(1, 'Persib Bandung', 'Indonesia', 'Berada di Bandung'),
(2, 'Manchester United FC', 'England', 'Lorem ipsum sit dolor amet'),
(3, 'Liverpool FC', 'England', 'lorem ipsum sit dolor amet'),
(4, 'Bayern Muenchen', 'Germany', 'lorem ipsum sit dolor amet'),
(5, 'Paris Saint German', 'France', 'lorem ipsum sit dolor amet'),
(6, 'Arema Cronus', 'Indonesia', 'Tim dari jawa timur'),
(7, 'Persipura Jayapura', 'Indonesia', 'tim dari papua disebut juga dengan mutiara hitam'),
(8, 'Bali United FC', 'Indonesia', 'Tim dari bali yang punya sebutan serdadu tridatu'),
(9, 'Semen Padang FC', 'Indonesia', 'Tim dari Sumatera Barat ini punya sebutan kabau sirah'),
(10, 'Guangzhou Evergrande', 'China', 'Juara champion asia waktu tahun 2015');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `name_idx` (`name`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
