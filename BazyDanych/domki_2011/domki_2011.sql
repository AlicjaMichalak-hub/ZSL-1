-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 25 Wrz 2020, 07:54
-- Wersja serwera: 10.1.36-MariaDB
-- Wersja PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `domki_2011`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `domki`
--

CREATE TABLE `domki` (
  `NrDomku` int(11) NOT NULL,
  `LiczbaPokoi` int(11) NOT NULL,
  `Garaz` enum('TAK','NIE') NOT NULL,
  `CenaZaDobe` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `domki`
--

INSERT INTO `domki` (`NrDomku`, `LiczbaPokoi`, `Garaz`, `CenaZaDobe`) VALUES
(1, 4, 'TAK', 200),
(2, 4, 'NIE', 160),
(3, 2, 'TAK', 120),
(4, 2, 'NIE', 100),
(5, 3, 'TAK', 170),
(6, 3, 'NIE', 140),
(7, 5, 'TAK', 250),
(8, 5, 'NIE', 200),
(9, 6, 'TAK', 300);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pracownicy`
--

CREATE TABLE `pracownicy` (
  `IDpracownika` int(11) NOT NULL,
  `Nazwisko` varchar(30) NOT NULL,
  `Imie` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `pracownicy`
--

INSERT INTO `pracownicy` (`IDpracownika`, `Nazwisko`, `Imie`) VALUES
(1, 'Wroblewski', 'Jan'),
(2, 'Wiecek', 'Jaremi'),
(3, 'Zawada', 'Witold'),
(4, 'Ulatowski', 'Edwin'),
(5, 'Adamski', 'Adam'),
(6, 'Gosciniak', 'Agnieszka'),
(7, 'September', 'Agnieszka'),
(8, 'Owocka', 'Agnieszka'),
(9, 'Mikolajczyk', 'Aldona'),
(10, 'Rokicka', 'Aleksandra'),
(11, 'lis', 'Andrzej'),
(12, 'Opielski', 'Andrzej'),
(13, 'Sadej', 'Andrzej'),
(14, 'Zajdowicz', 'Arleta'),
(15, 'Kuryllo', 'Artur'),
(16, 'Ratajczyk', 'Artur'),
(17, 'Kujawa', 'Bogdan'),
(18, 'Prokopowicz', 'Bogdan'),
(19, 'Hamerak', 'Blazej'),
(20, 'Antasowski', 'Dariusz'),
(21, 'Zielinska', 'Dariusz'),
(22, 'Walkusz', 'Elzbieta'),
(23, 'Wrobl', 'Elzbieta'),
(24, 'Garbatowska', 'Ewa'),
(25, 'lazowski', 'Ewa'),
(26, 'Bardzewska', 'Grazyna'),
(27, 'Radziemski', 'Grzegorz'),
(28, 'Rak', 'Grzegorz'),
(29, 'Iwanowska', 'Hanka'),
(30, 'Rajkowski', 'Hieronim'),
(31, 'Gorna', 'Ilona'),
(32, 'Magdzinska', 'Irena'),
(33, 'Wojtasiak', 'Jacek'),
(34, 'Radke', 'Jan'),
(35, 'Baran', 'Janusz'),
(36, 'Fratczak', 'Janusz'),
(37, 'Hadynski', 'Jaroslaw'),
(38, 'Mikulajewski', 'Jerzy'),
(39, 'Wilkowska', 'Kamila'),
(40, 'lisiecki', 'Karol'),
(41, 'Stachowiak', 'Katarzyna'),
(42, 'Sikorska', 'Kinga'),
(43, 'Wawrzyniak', 'Krzysztofa'),
(44, 'laczkowski', 'leszek'),
(45, 'Seidel', 'lidia'),
(46, 'Strozycka', 'lorena'),
(47, 'Hamerak', 'Magdalena'),
(48, 'Kozikiewicz', 'Magdalena'),
(49, 'Jelonek', 'Marcin'),
(50, 'Finkel', 'Marek'),
(51, 'Haberko', 'Marek'),
(52, 'Wawrzynowski', 'Marek'),
(53, 'Golawska', 'Maria'),
(54, 'Wrobl', 'Maria'),
(55, 'Konieczny', 'Marian'),
(56, 'lencki', 'Marian'),
(57, 'Finkel', 'Mariola'),
(58, 'Beskowicz', 'Mariusz'),
(59, 'Koralewski', 'Mariusz'),
(60, 'Prozalska', 'Malgorzata'),
(61, 'Goralczyk', 'Michal'),
(62, 'Misiewicz', 'Michal'),
(63, 'Tomiczek', 'Michal'),
(64, 'Jedrzejczak', 'Mieczyslaw'),
(65, 'Jarzembowski', 'Miroslaw'),
(66, 'Szajda', 'Miroslawa'),
(67, 'Wojtasiak', 'Monika'),
(68, 'Zapotoczny', 'Norbert'),
(69, 'Piekarzewski', 'Pawel'),
(70, 'Nawrocki', 'Piotr'),
(71, 'Ritter', 'Piotr'),
(72, 'Czarnecki', 'Przemyslaw'),
(73, 'Zetlerowicz', 'Radoslaw'),
(74, 'Dubielski', 'Robert'),
(75, 'Piekarzewski', 'Robert'),
(76, 'Kazmierczak', 'Roman'),
(77, 'Mlodozeniec', 'Roman'),
(78, 'Gasiorowski', 'Ryszard'),
(79, 'Kowalski', 'Sebastian'),
(80, 'Szelagowski', 'Sebastian'),
(81, 'Mikulajewski', 'Stanislaw'),
(82, 'Prozalski', 'Stanislaw'),
(83, 'Slawinski', 'Szymon'),
(84, 'Iwaszkiewicz', 'Slawomir'),
(85, 'Fickowski', 'Tadeusz'),
(86, 'Kwiatkowski', 'Tadeusz'),
(87, 'Spychala', 'Tadeusz'),
(88, 'Kozikiewicz', 'Tomasz'),
(89, 'Olejniczak', 'Tomasz'),
(90, 'Stefankiewicz', 'Tomasz'),
(91, 'Strozycki', 'Tomasz'),
(92, 'Tonak', 'Tomasz'),
(93, 'Krugiolka', 'Tomasz'),
(94, 'Strozycki', 'Wojciech'),
(95, 'Piasecki', 'Zbigniew'),
(96, 'Lehmann', 'Zdzislaw'),
(97, 'Kasprzak', 'Zofia');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `rezerwacje`
--

CREATE TABLE `rezerwacje` (
  `NrRezerwacji` int(11) NOT NULL,
  `IdPracownika` int(11) NOT NULL,
  `NrDomku` int(11) NOT NULL,
  `LiczbaDni` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `rezerwacje`
--

INSERT INTO `rezerwacje` (`NrRezerwacji`, `IdPracownika`, `NrDomku`, `LiczbaDni`) VALUES
(1, 5, 2, 2),
(2, 20, 5, 2),
(3, 35, 6, 3),
(4, 26, 2, 2),
(5, 58, 3, 4),
(6, 72, 6, 2),
(7, 74, 8, 4),
(8, 85, 7, 10),
(9, 57, 6, 4),
(10, 50, 9, 2),
(11, 36, 5, 4),
(12, 24, 4, 1),
(13, 78, 3, 7),
(14, 53, 4, 2),
(15, 6, 6, 2),
(16, 61, 5, 7),
(17, 31, 3, 6),
(18, 51, 2, 3),
(19, 37, 8, 5),
(20, 47, 1, 5),
(21, 19, 2, 2),
(22, 29, 4, 4),
(23, 84, 2, 10),
(24, 65, 5, 2),
(25, 49, 6, 1),
(26, 64, 3, 7),
(27, 97, 2, 8),
(28, 76, 7, 2),
(29, 55, 5, 3),
(30, 59, 3, 4),
(31, 79, 2, 7),
(32, 88, 7, 4),
(33, 48, 5, 1),
(34, 93, 9, 4),
(35, 17, 9, 5),
(36, 15, 9, 3),
(37, 86, 8, 10),
(38, 25, 5, 2),
(39, 44, 3, 2),
(40, 96, 2, 3),
(41, 56, 4, 2),
(42, 11, 6, 3),
(43, 40, 8, 2),
(44, 7, 4, 2),
(45, 32, 2, 3),
(46, 9, 1, 2),
(47, 38, 5, 4),
(48, 81, 7, 7),
(49, 62, 8, 7),
(50, 77, 4, 2),
(51, 70, 6, 4),
(52, 89, 9, 2),
(53, 12, 8, 4),
(54, 8, 7, 2),
(55, 95, 2, 2),
(56, 69, 2, 4),
(57, 75, 3, 2),
(58, 18, 7, 6),
(59, 60, 6, 2),
(60, 82, 4, 8),
(61, 34, 7, 3),
(62, 27, 5, 2),
(63, 30, 4, 5),
(64, 28, 7, 3),
(65, 16, 8, 4),
(66, 71, 6, 3),
(67, 10, 4, 2),
(68, 13, 2, 5),
(69, 45, 1, 3),
(70, 42, 1, 2),
(71, 83, 1, 8),
(72, 87, 1, 2),
(73, 41, 5, 3),
(74, 90, 7, 5),
(75, 46, 5, 4),
(76, 91, 3, 7),
(77, 94, 8, 3),
(78, 66, 6, 3),
(79, 80, 8, 7),
(80, 63, 9, 7),
(81, 92, 6, 5),
(82, 4, 6, 3),
(83, 22, 8, 2),
(84, 43, 3, 2),
(85, 52, 2, 2),
(86, 39, 3, 2),
(87, 67, 1, 4),
(88, 33, 1, 3),
(89, 54, 9, 2),
(90, 23, 7, 2),
(91, 1, 5, 5),
(92, 14, 4, 4),
(93, 2, 3, 5),
(94, 68, 4, 5),
(95, 3, 2, 5),
(96, 73, 3, 3),
(97, 21, 4, 2);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `domki`
--
ALTER TABLE `domki`
  ADD PRIMARY KEY (`NrDomku`);

--
-- Indeksy dla tabeli `pracownicy`
--
ALTER TABLE `pracownicy`
  ADD PRIMARY KEY (`IDpracownika`);

--
-- Indeksy dla tabeli `rezerwacje`
--
ALTER TABLE `rezerwacje`
  ADD PRIMARY KEY (`NrRezerwacji`),
  ADD KEY `IdPracownika` (`IdPracownika`),
  ADD KEY `NrDomku` (`NrDomku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `domki`
--
ALTER TABLE `domki`
  MODIFY `NrDomku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT dla tabeli `pracownicy`
--
ALTER TABLE `pracownicy`
  MODIFY `IDpracownika` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT dla tabeli `rezerwacje`
--
ALTER TABLE `rezerwacje`
  MODIFY `NrRezerwacji` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `rezerwacje`
--
ALTER TABLE `rezerwacje`
  ADD CONSTRAINT `rezerwacje_ibfk_1` FOREIGN KEY (`IdPracownika`) REFERENCES `pracownicy` (`IDpracownika`),
  ADD CONSTRAINT `rezerwacje_ibfk_2` FOREIGN KEY (`NrDomku`) REFERENCES `domki` (`NrDomku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
