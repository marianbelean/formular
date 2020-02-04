-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Gazdă: 127.0.0.1
-- Timp de generare: feb. 04, 2020 la 01:21 AM
-- Versiune server: 10.4.11-MariaDB
-- Versiune PHP: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Bază de date: `mydatabase`
--

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `citystatus`
--

CREATE TABLE `citystatus` (
  `city` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `temperature` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `citystatus`
--

INSERT INTO `citystatus` (`city`, `date`, `temperature`) VALUES
('Arad', '2020-02-09', 20),
('Cluj', '2020-02-18', 15),
('Cluj', '2020-02-18', 15),
('Timisoara', '2020-02-18', 13),
('Oradea', '2020-03-12', 21),
('Brasov', '2020-03-28', 24),
('Bucuresti', '2020-05-12', 27),
('Iasi', '2020-05-12', 25),
('Iasi', '2020-05-12', 25),
('Baia Mare', '2020-05-12', 23),
('Baia Mare', '2020-05-12', 23),
('Baia Mare', '2020-05-12', 23),
('Baia Mare', '2020-05-12', 23),
('Satu Mare', '2020-05-18', 23),
('', '0000-00-00', 0),
('Ghioroc', '2020-02-19', 30),
('Craiova', '2020-02-11', 13),
('', '0000-00-00', 0),
('Sibiu', '2020-02-12', 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
