-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 03 jul 2020 om 17:43
-- Serverversie: 10.1.35-MariaDB
-- PHP-versie: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eyecatcher`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `bericht`
--

CREATE TABLE `bericht` (
  `id` int(11) DEFAULT NULL,
  `bericht` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `bericht`
--

INSERT INTO `bericht` (`id`, `bericht`) VALUES
(NULL, '11'),
(NULL, '12'),
(NULL, 'hallo'),
(NULL, 'hallo1'),
(NULL, 'hallo'),
(NULL, 'hallo'),
(NULL, ''),
(NULL, 'hallo3'),
(NULL, 'hallo'),
(NULL, 'hallo2'),
(NULL, 'hallo'),
(NULL, 'hoi12'),
(NULL, ''),
(NULL, 'hallo glu'),
(NULL, 'hallo wereld'),
(NULL, '1'),
(NULL, '12'),
(NULL, '13'),
(NULL, '14'),
(NULL, '15'),
(NULL, 'halo'),
(NULL, 'hallo1'),
(NULL, 'hallo 300'),
(NULL, 'hallo'),
(NULL, '345'),
(NULL, '123456'),
(NULL, 'hallo900'),
(NULL, 'hallo400'),
(NULL, 'hallo800'),
(NULL, 'hallo12'),
(NULL, 'hallo300'),
(NULL, 'hallo900'),
(NULL, 'hallo23'),
(NULL, 'hallo400'),
(NULL, 'hallo500'),
(NULL, 't'),
(NULL, 'e'),
(NULL, 'hallo900'),
(NULL, 'hallo901'),
(NULL, 'hallo'),
(NULL, '1'),
(NULL, 'hallo'),
(NULL, 'hallo'),
(NULL, 'hallo'),
(NULL, 'l');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `username`
--

CREATE TABLE `username` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `bericht` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `username`
--

INSERT INTO `username` (`id`, `username`, `bericht`) VALUES
(24, '2', '2'),
(25, 'generaal', ''),
(26, 'generaal', ''),
(27, 'Admin', ''),
(28, 'admin', ''),
(29, 'admin', ''),
(30, 'admin102', ''),
(31, 'admin103', ''),
(32, 'admin12', ''),
(33, 'admin103', ''),
(34, 'admin103', ''),
(35, 'admin1', ''),
(36, 'admin', ''),
(37, 'sander', ''),
(38, 'admin', ''),
(39, 'admin', ''),
(40, 'admin', ''),
(41, 'admin', ''),
(42, 'admin', ''),
(43, 'admin2', ''),
(44, 'admin2', ''),
(45, 'admin2', ''),
(46, 'admin', ''),
(47, 'admin34', ''),
(48, 'admin102', ''),
(49, 'admin', ''),
(50, 'admin', ''),
(51, 'admin', ''),
(52, 'admin', ''),
(53, 'admin', ''),
(54, 'admin', ''),
(55, 'admin', ''),
(56, 'admin', ''),
(57, 'admin', ''),
(58, 'admin', ''),
(59, 'admin', ''),
(60, 'admin', ''),
(61, 'admin', ''),
(62, 'admin', ''),
(63, 'admin', ''),
(64, 'admin', ''),
(65, 'admin', ''),
(66, 'hallo23', ''),
(67, 'admin', ''),
(68, 'admin', ''),
(69, 'admin', ''),
(70, 'admin', ''),
(71, 'admin', ''),
(72, 'admin', ''),
(73, 'admin', ''),
(74, 'admin', ''),
(75, 'admin', ''),
(76, 'admin', ''),
(77, 'admin', ''),
(78, 'admin', ''),
(79, 'admin', '');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `username`
--
ALTER TABLE `username`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `username`
--
ALTER TABLE `username`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
