-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 02 Paź 2020, 08:03
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
-- Baza danych: `sklep2016`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `klienci`
--

CREATE TABLE `klienci` (
  `Id_klienta` char(5) NOT NULL,
  `imie` varchar(30) NOT NULL,
  `nazwisko` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `klienci`
--

INSERT INTO `klienci` (`Id_klienta`, `imie`, `nazwisko`) VALUES
('AB514', 'Andrzej', 'Baran'),
('AB673', 'Agnieszka', 'Borzocka'),
('AB679', 'Albert', 'Banach'),
('AB683', 'Aleksander', 'Belka'),
('AB721', 'Antoni', 'Borek'),
('AB802', 'Antoni', 'Bor'),
('AB877', 'Alicja', 'Borkowska'),
('AF446', 'Antoni', 'Falski'),
('AF560', 'Alina', 'Felisiak'),
('AG136', 'Adam', 'Graba'),
('AK436', 'Anna', 'Knap'),
('AK485', 'Agata', 'Kalicka'),
('AK530', 'Anna', 'Kowalska'),
('AK651', 'Andrzej', 'Krata'),
('AK689', 'Anna', 'Kotnicka'),
('AK935', 'Andrzej', 'Koza'),
('AL097', 'Amanda', 'Leszcz'),
('AN852', 'Agnieszka', 'Nowa'),
('AN941', 'Andrzej', 'Nowak'),
('AS370', 'Arkadiusz', 'Sanocki'),
('AS512', 'Alicja', 'Sznuk'),
('AS921', 'Albin', 'Szary'),
('AW703', 'Antoni', 'Welc'),
('AZ025', 'Andrzej', 'Zdunek'),
('AZ370', 'Andrzej', 'Zawich'),
('AZ838', 'Anna', 'Zender'),
('AZ877', 'Anna', 'Zakopianska'),
('BB193', 'Bartosz', 'Biedal'),
('BB759', 'Beata', 'Brun'),
('BH859', 'Barnaba', 'Hall'),
('BK241', 'Beata', 'Kawa'),
('BL202', 'Baltazar', 'Legieski'),
('BM205', 'Baltazar', 'Mogilny'),
('BM408', 'Beata', 'Malinowska'),
('BM497', 'Bernard', 'Myszor'),
('BO959', 'Beata', 'Olszowka'),
('BP518', 'Boleslaw', 'Piec'),
('BS343', 'Bernard', 'Skalski'),
('BS596', 'Benedykt', 'Sieradzki'),
('BS802', 'Beata', 'Szrama'),
('BW305', 'Barnaba', 'Waniek'),
('CG130', 'Cezary', 'Gliwicki'),
('CL6', 'Cyryl', 'Leginski'),
('DG587', 'Dariusz', 'Gondek'),
('DJ666', 'Danuta', 'Jarocka'),
('DK104', 'Dominika', 'Koniska'),
('DM646', 'Daria', 'Modrzewska'),
('DP689', 'Danuta', 'Piaskowa'),
('EB376', 'Ewa', 'Borowska'),
('ED794', 'Ewa', 'Dziuk'),
('EK143', 'Edward', 'Kos'),
('EK411', 'Edyta', 'Kaczor'),
('EK805', 'Ewaryst', 'Kosowicz'),
('EK855', 'Ewa', 'Korek'),
('EL635', 'Eryk', 'Legienski'),
('EM294', 'Ewelina', 'Maszka'),
('EM686', 'Edyta', 'Moskwa'),
('ES980', 'Ewelina', 'Sosna'),
('EW677', 'Edward', 'Wilecki'),
('FB859', 'Felicja', 'Bogdanska'),
('FG613', 'Felicjan', 'Gliwicki'),
('FS911', 'Feliks', 'Stary'),
('FW613', 'Feliks', 'Wysoki'),
('GL485', 'Genowefa', 'Leszczynska'),
('GL783', 'Genowefa', 'Legnicka'),
('HB689', 'Henryk', 'Boryszewski'),
('HB944', 'Henryk', 'Bienkowski'),
('HK046', 'Hilary', 'Kosz'),
('HK463', 'Hanna', 'Koronowska'),
('HL305', 'Helena', 'Lublinski'),
('HL925', 'Henryk', 'Lesz'),
('HL980', 'Hilary', 'Lesnicki'),
('HP518', 'Hanna', 'Poniatowa'),
('HP859', 'Honorata', 'Piszowa'),
('HS454', 'Honorata', 'Sosnicka'),
('HS605', 'Herbert', 'Suchorski'),
('HT909', 'Halina', 'Tucholska'),
('IB428', 'Izabela', 'Bogdanek'),
('IK957', 'Inez', 'Kogut'),
('IM433', 'Iwo', 'Malicki'),
('IO322', 'Inez', 'Olszewska'),
('JB243', 'Julian', 'Bok'),
('JB611', 'Jan', 'Barlinek'),
('JB645', 'Jadwiga', 'Boniecka'),
('JF461', 'Jakub', 'Famura'),
('JH957', 'Jan', 'Homan'),
('JJ331', 'Janusz', 'Jowialski'),
('JJ420', 'Justyna', 'Jankowska'),
('JJ613', 'Janusz', 'Jurecki'),
('JK086', 'Jakub', 'Kaliski'),
('JK253', 'Jan', 'Kopacz'),
('JK619', 'Jan', 'Kornik'),
('JK897', 'Jadwiga', 'Kowalik'),
('JK901', 'Jan', 'Kolar'),
('JM370', 'Jerzy', 'Maczek'),
('JN737', 'Jan', 'Nancki'),
('JO585', 'Janusz', 'Orlicki'),
('JO630', 'Juliusz', 'Opolski'),
('JO931', 'Jan', 'Opolski'),
('JP555', 'Jan', 'Piekarski'),
('JR274', 'Joanna', 'Rynska'),
('JR765', 'Jakub', 'Rosz'),
('JS561', 'Jerzy', 'Szybki'),
('JS823', 'Julian', 'Sulejman'),
('JW868', 'Julia', 'Wolicka'),
('JZ427', 'Jan', 'Zaczyk'),
('JZ669', 'Juliusz', 'Zakopany'),
('KB202', 'Karol', 'Bobrowski'),
('KB248', 'Karolina', 'Borowska'),
('KG154', 'Krystian', 'Garnek'),
('KH743', 'Karol', 'Helecki'),
('KJ646', 'Karolina', 'Janik'),
('KK399', 'Karol', 'Krol'),
('KK736', 'Katarzyna', 'Kwiatkowska'),
('KK743', 'Karol', 'Koncewicz'),
('KK813', 'Krzysztof', 'Kania'),
('KP135', 'Kajetan', 'Papaja'),
('KP751', 'Katarzyna', 'Pobier'),
('KT061', 'Karol', 'Tysz'),
('KW596', 'Karol', 'Winnicki'),
('KW670', 'Karol', 'Warszawski'),
('KW801', 'Krzysztof', 'Wnuk'),
('KZ596', 'Karolina', 'Zakop'),
('KZ630', 'Kinga', 'Zdun'),
('KZ654', 'Krystyna', 'Zdunek'),
('LL084', 'Lucjan', 'Legionowski'),
('LL879', 'Lucyna', 'Lalek'),
('LW238', 'Lucyna', 'Wrona'),
('MB485', 'Mariusz', 'Borucki'),
('MB603', 'Mateusz', 'Bikot'),
('MB630', 'Mateusz', 'Bielacki'),
('MB909', 'Maria', 'Bogata'),
('MC265', 'Martyna', 'Czerska'),
('MD631', 'Marek', 'Drozd'),
('MJ980', 'Marceli', 'Jaworzniacki'),
('MK151', 'Marek', 'Kraska'),
('MK384', 'Mateusz', 'Karty'),
('MK651', 'Marek', 'Kopacki'),
('MK912', 'Mariusz', 'Kart'),
('ML013', 'Martyna', 'Lesno'),
('ML454', 'Martyna', 'Legiowska'),
('MM926', 'Monika', 'Marczewska'),
('MO607', 'Maria', 'Oposka'),
('MP056', 'Marceli', 'Porajski'),
('MS545', 'Maksymilian', 'Stuhr'),
('MS560', 'Ma³gorzata', 'Sobieska'),
('MS901', 'Mateusz', 'Snopek'),
('MS917', 'Michal', 'Sawicki'),
('MW455', 'Marceli', 'Warszawski'),
('MW741', 'Marek', 'Wyszomirski'),
('NB013', 'Nina', 'Borkowa'),
('NN413', 'Nina', 'Nowacka'),
('OP885', 'Oleg', 'Protasow'),
('PD759', 'Piotr', 'Dulski'),
('PG010', 'Pelagia', 'Gryficka'),
('PG448', 'Piotr', 'Gniewny'),
('PM337', 'Piotr', 'Malicki'),
('PM997', 'Piotr', 'Miklis'),
('PP548', 'Piotr', 'Pronski'),
('PP802', 'Piotr', 'Podlesicki'),
('PS069', 'Pawel', 'Sardo'),
('PS145', 'Piotr', 'Siwek'),
('PW634', 'Pelagia', 'Wronska'),
('RW013', 'Ryszard', 'Wojak'),
('RW293', 'Rajmund', 'Warszawski'),
('RW437', 'Roman', 'Warszawski'),
('RZ166', 'Rajmund', 'Zawichoski'),
('SO683', 'Szymon', 'Obor'),
('SS283', 'Sebastian', 'Stoch'),
('SS673', 'Szymon', 'Siedlecki'),
('SW504', 'Sonia', 'Walczak'),
('TB293', 'Tytus', 'Bob'),
('TC563', 'Tytus', 'Chmiel'),
('TG008', 'Tomasz', 'Gdynski'),
('TL518', 'Tymoteusz', 'Legierski'),
('TO616', 'Tytus', 'Opolanin'),
('TR502', 'Tymoteusz', 'Rudy'),
('TW581', 'Tadeusz', 'Wojciechowski'),
('TW624', 'Tomasz', 'Walczyk'),
('UC613', 'Urszula', 'Chwat'),
('UW222', 'Urszula', 'Warta'),
('WL202', 'Wieslaw', 'Lewicki'),
('WL869', 'Walery', 'Legieski'),
('WM980', 'Wojciech', 'Maly'),
('WP281', 'Wojciech', 'Pasternak'),
('WR305', 'Walery', 'Radomski'),
('WW133', 'Wiktoria', 'Wach'),
('WW293', 'Wanda', 'Wesolek'),
('WW713', 'Wojciech', 'Wicher'),
('ZK088', 'Zofia', 'Kwiatkowska');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `produkty`
--

CREATE TABLE `produkty` (
  `Id_produktu` int(11) NOT NULL,
  `Nazwa_prduktu` varchar(30) NOT NULL,
  `Grupa_towarowa` varchar(30) NOT NULL,
  `Producent` varchar(30) NOT NULL,
  `Cena_brutto` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zamowienia`
--

CREATE TABLE `zamowienia` (
  `ID_zamowienia` char(6) NOT NULL,
  `Data` date NOT NULL,
  `ID_produktu` int(11) NOT NULL,
  `ID_klienta` char(5) NOT NULL,
  `Liczba_sztuk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `klienci`
--
ALTER TABLE `klienci`
  ADD PRIMARY KEY (`Id_klienta`);

--
-- Indeksy dla tabeli `produkty`
--
ALTER TABLE `produkty`
  ADD PRIMARY KEY (`Id_produktu`);

--
-- Indeksy dla tabeli `zamowienia`
--
ALTER TABLE `zamowienia`
  ADD PRIMARY KEY (`ID_zamowienia`),
  ADD KEY `ID_produktu` (`ID_produktu`),
  ADD KEY `ID_klienta` (`ID_klienta`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `produkty`
--
ALTER TABLE `produkty`
  MODIFY `Id_produktu` int(11) NOT NULL AUTO_INCREMENT;

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `zamowienia`
--
ALTER TABLE `zamowienia`
  ADD CONSTRAINT `zamowienia_ibfk_1` FOREIGN KEY (`ID_produktu`) REFERENCES `produkty` (`Id_produktu`),
  ADD CONSTRAINT `zamowienia_ibfk_2` FOREIGN KEY (`ID_klienta`) REFERENCES `klienci` (`Id_klienta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
