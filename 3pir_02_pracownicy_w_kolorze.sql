-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 17 Mar 2023, 08:36
-- Wersja serwera: 10.4.22-MariaDB
-- Wersja PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `3pir_02_pracownicy_w_kolorze`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `mock_data`
--

CREATE TABLE `mock_data` (
  `id` int(11) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `ip_address` varchar(20) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `mock_data`
--

INSERT INTO `mock_data` (`id`, `first_name`, `last_name`, `email`, `gender`, `ip_address`, `color`) VALUES
(1, 'Gayle', 'Swindlehurst', 'gswindlehurst0@cnbc.com', 'Female', '99.46.212.208', '#65a8c9'),
(2, 'Karisa', 'Rustich', 'krustich1@posterous.com', 'Female', '158.252.214.186', '#1fda95'),
(3, 'Garfield', 'Baumert', 'gbaumert2@blogger.com', 'Male', '75.194.79.32', '#4072eb'),
(4, 'Amalee', 'Kall', 'akall3@rediff.com', 'Female', '189.86.158.239', '#c0087e'),
(5, 'Glynn', 'Govini', 'ggovini4@google.ru', 'Male', '112.48.142.239', '#1652f7'),
(6, 'Gert', 'Palfreyman', 'gpalfreyman5@sourceforge.net', 'Female', '167.166.197.81', '#663bb9'),
(7, 'Katharyn', 'Crellim', 'kcrellim6@scientificamerican.com', 'Female', '186.92.212.71', '#7e6142'),
(8, 'Jammie', 'Aristide', 'jaristide7@pen.io', 'Genderqueer', '78.3.134.199', '#5f5620'),
(9, 'Lyn', 'Dobrovolski', 'ldobrovolski8@netscape.com', 'Female', '159.223.144.236', '#c27ca8'),
(10, 'Angeline', 'Doddrell', 'adoddrell9@senate.gov', 'Female', '197.75.128.200', '#7d2ff5'),
(11, 'May', 'Checkley', 'mcheckleya@wordpress.org', 'Female', '159.251.161.155', '#c7345b'),
(12, 'Thaxter', 'Hessle', 'thessleb@tinyurl.com', 'Male', '55.178.240.135', '#f638e5'),
(13, 'Myrtia', 'Duddle', 'mduddlec@buzzfeed.com', 'Female', '126.254.85.48', '#fba9fb'),
(14, 'Margie', 'Khadir', 'mkhadird@domainmarket.com', 'Female', '239.106.156.6', '#83321f'),
(15, 'Antony', 'Towner', 'atownere@dell.com', 'Male', '179.192.206.24', '#0370de'),
(16, 'Gaspard', 'O\'Dunniom', 'godunniomf@phpbb.com', 'Male', '15.211.48.177', '#0c67c3'),
(17, 'Rozanna', 'Gyves', 'rgyvesg@amazon.com', 'Female', '124.24.96.231', '#3a7bf3'),
(18, 'Doralynne', 'Dorran', 'ddorranh@illinois.edu', 'Female', '166.95.172.228', '#2431f5'),
(19, 'Rickey', 'Antonellini', 'rantonellinii@china.com.cn', 'Male', '63.49.234.43', '#153983'),
(20, 'Leoline', 'Wapples', 'lwapplesj@booking.com', 'Female', '204.241.96.211', '#ac3b6f'),
(21, 'Burtie', 'Everit', 'beveritk@squidoo.com', 'Male', '51.162.4.150', '#3d0a77'),
(22, 'Beret', 'Buske', 'bbuskel@abc.net.au', 'Genderfluid', '193.180.237.30', '#aea8a8'),
(23, 'Thaxter', 'Treadaway', 'ttreadawaym@wufoo.com', 'Male', '67.9.12.119', '#5009fa'),
(24, 'Bobbie', 'Cullinane', 'bcullinanen@arstechnica.com', 'Female', '144.57.101.253', '#447fe1'),
(25, 'Dyna', 'Stanlock', 'dstanlocko@simplemachines.org', 'Female', '46.118.235.2', '#de7901'),
(26, 'Charmian', 'Maypother', 'cmaypotherp@over-blog.com', 'Female', '139.229.233.162', '#94c015'),
(27, 'Viola', 'Keightley', 'vkeightleyq@networksolutions.com', 'Bigender', '47.103.31.211', '#277287'),
(28, 'Alano', 'Jobbins', 'ajobbinsr@biglobe.ne.jp', 'Male', '78.54.205.90', '#d3f77c'),
(29, 'Adolf', 'Gleadhall', 'agleadhalls@woothemes.com', 'Male', '209.165.11.172', '#f3b373'),
(30, 'Natale', 'Gozzard', 'ngozzardt@aboutads.info', 'Male', '254.49.134.116', '#fdf8ed'),
(31, 'Herminia', 'Barhems', 'hbarhemsu@examiner.com', 'Female', '113.180.126.203', '#7826cc'),
(32, 'Joseito', 'Swanne', 'jswannev@cyberchimps.com', 'Male', '237.29.131.167', '#40d835'),
(33, 'Merralee', 'Penke', 'mpenkew@hexun.com', 'Female', '173.58.140.47', '#d3c84b'),
(34, 'Mirilla', 'Edon', 'medonx@cmu.edu', 'Female', '214.191.27.186', '#1472da'),
(35, 'Storm', 'Ireland', 'sirelandy@github.com', 'Female', '20.167.113.110', '#7a7d73'),
(36, 'Adriana', 'Greig', 'agreigz@addthis.com', 'Female', '87.203.37.208', '#aaf8b0'),
(37, 'Arnuad', 'Presslee', 'apresslee10@phpbb.com', 'Male', '202.169.150.73', '#af02c1'),
(38, 'Jacob', 'Pinnere', 'jpinnere11@google.co.uk', 'Male', '148.237.92.200', '#61ca47'),
(39, 'Francisca', 'Blagdon', 'fblagdon12@deviantart.com', 'Female', '43.217.179.154', '#c7d67a'),
(40, 'Vinson', 'Artinstall', 'vartinstall13@mac.com', 'Male', '32.151.116.178', '#171870'),
(41, 'Husein', 'Gaskin', 'hgaskin14@technorati.com', 'Male', '222.188.1.68', '#bd0c0e'),
(42, 'Harrison', 'Binge', 'hbinge15@cdc.gov', 'Male', '245.123.62.195', '#090189'),
(43, 'Eddy', 'McQuorkel', 'emcquorkel16@nhs.uk', 'Male', '101.191.82.250', '#fd062b'),
(44, 'Merrill', 'Kiehl', 'mkiehl17@oakley.com', 'Male', '85.191.226.194', '#26fd60'),
(45, 'Cherin', 'Rumsby', 'crumsby18@ehow.com', 'Female', '75.70.9.75', '#75161f'),
(46, 'Isa', 'Lockhart', 'ilockhart19@discovery.com', 'Polygender', '250.17.37.43', '#60e3ce'),
(47, 'Carmen', 'Buck', 'cbuck1a@livejournal.com', 'Female', '95.245.65.32', '#d97d0b'),
(48, 'Sara-ann', 'Titcom', 'stitcom1b@ow.ly', 'Female', '176.214.241.117', '#34b20e'),
(49, 'Wit', 'Swatton', 'wswatton1c@github.io', 'Male', '222.105.149.142', '#51ed8d'),
(50, 'Jedediah', 'Craigheid', 'jcraigheid1d@microsoft.com', 'Male', '132.157.17.123', '#722a7d');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
