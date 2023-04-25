-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2023 at 07:42 PM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `serwis`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `samochody`
--

CREATE TABLE `samochody` (
  `id` int(11) NOT NULL,
  `model` varchar(32) NOT NULL,
  `marka` varchar(32) NOT NULL,
  `rocznik` year(4) NOT NULL,
  `przebieg` int(7) NOT NULL,
  `cena` int(7) NOT NULL,
  `moc` int(4) NOT NULL,
  `rodzaj_paliwa` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `samochody`
--

INSERT INTO `samochody` (`id`, `model`, `marka`, `rocznik`, `przebieg`, `cena`, `moc`, `rodzaj_paliwa`) VALUES
(1, 'Civic', 'Honda', '2018', 50000, 60000, 125, 'Benzyna'),
(2, 'Passat', 'Volkswagen', '2017', 80000, 70000, 150, 'Diesel'),
(3, 'Focus', 'Ford', '2019', 40000, 55000, 120, 'Benzyna'),
(4, 'A3', 'Audi', '2016', 90000, 80000, 140, 'Diesel'),
(5, 'Clio', 'Renault', '2018', 60000, 45000, 100, 'Benzyna');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `uzytkownicy`
--

CREATE TABLE `uzytkownicy` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(12) NOT NULL,
  `imie` varchar(18) DEFAULT NULL,
  `nazwisko` varchar(18) DEFAULT NULL,
  `telefon` int(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uzytkownicy`
--

INSERT INTO `uzytkownicy` (`id`, `email`, `password`, `imie`, `nazwisko`, `telefon`) VALUES
(1, 'wp@wp.pl', '123123', 'Adam', 'Abacki', 123123123),
(2, 'wp@wp.pl', '123123', 'Adam', 'Abacki', 123123123),
(3, 'testowyemail@gmail.com', 'haslo123', 'Stefan', 'Babacki', 123123123),
(4, 'testowyemail123@gmail.com', 'haslo321', 'Stefan', 'Kowalski', 321321321),
(5, 'testowyemail123@gmail.com', 'haslo321', 'Stefan', 'Kowalski', 321321321),
(6, 'testowyemail1234@gmail.com', '1234', 'Stefan', 'Janowski', 321123321),
(7, 'testowyemail1234@gmail.com', '1234', 'Stefan', 'Janowski', 321123321),
(8, 'testowyemail12345@gmail.com', '12345', 'Stefan', 'Abacki', 123123123),
(9, 'email1234@gmail.com', 'haslo123', 'Daniel', 'Babacki', 321321321),
(10, 'email12345@gmail.com', '12345', 'n', 'n', 321321321),
(11, 'email12345@gmail.com', '12345', 'n', 'n', 321321321);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `samochody`
--
ALTER TABLE `samochody`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `uzytkownicy`
--
ALTER TABLE `uzytkownicy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `samochody`
--
ALTER TABLE `samochody`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `uzytkownicy`
--
ALTER TABLE `uzytkownicy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
