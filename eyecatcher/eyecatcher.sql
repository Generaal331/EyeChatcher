-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 12 jun 2020 om 10:50
-- Serverversie: 10.4.11-MariaDB
-- PHP-versie: 7.4.3

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
(1, '3cmpiemolvandaniel', ''),
(2, '3cmpiemolvandaniel', ''),
(3, 'adminthijm', ''),
(4, '3cmpiemolvandaniel', ''),
(5, 'mmschilder', ''),
(6, 'adminthijm', ''),
(7, 'adminthijm', ''),
(8, 'papathijmen', ''),
(9, 'hoi', ''),
(10, 'papathijmen', ''),
(11, 'hoii', ''),
(12, '', 'h'),
(13, '', 'joi'),
(14, '', ''),
(15, 'adminthijm', ''),
(16, '', 'ff'),
(17, 'hoi ik ben dylo', ''),
(18, '', 'hoi ik ben een penisje van 3cm'),
(19, '', 'ik ben een piemoltje mijn beste vriendje is vaginatje'),
(20, '', 'f'),
(21, '', 'vv'),
(22, 'papathijmen', 'mm');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
