-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 22, 2021 at 12:36 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `students`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `ID` int(11) NOT NULL,
  `Kurso autorius` varchar(128) DEFAULT NULL,
  `Kurso įkėlimo data` timestamp NOT NULL DEFAULT current_timestamp(),
  `Kurso pavadinimas` varchar(256) DEFAULT NULL,
  `Kurso trumpas aprašymas` varchar(200) DEFAULT NULL,
  `Kurso platesnis aprašymas` varchar(512) DEFAULT NULL,
  `Kelias iki nuotraukos` varchar(128) NOT NULL,
  `Kurso populiarumas` int(11) NOT NULL,
  `Kurso komentarai` varchar(256) NOT NULL,
  `Kurso kaina` int(11) NOT NULL,
  `Kurso reitingas` smallint(6) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`ID`, `Kurso autorius`, `Kurso įkėlimo data`, `Kurso pavadinimas`, `Kurso trumpas aprašymas`, `Kurso platesnis aprašymas`, `Kelias iki nuotraukos`, `Kurso populiarumas`, `Kurso komentarai`, `Kurso kaina`, `Kurso reitingas`) VALUES
(1, 'Airidas Smirnovas', '2021-06-22 08:31:17', 'Žiniatinklio Programavimas', 'Studentas baigęs žiniatinklio programuotojo kursus gebės sukurti bei administruoti internetinę svetainę.', 'Studentas baigęs žiniatinklio programuotojo kursis gebės sukurti bei administruoti internetinę svetainę. Išmanys naujausias technologijas bei gebės jas pritaikyti puslapių kūrime.', 'images/airidas.png', 24, 'Kursas išsamus ir naudingas. Labai daug praktinių užduočių dėl kurių žymiai greičiau tobulėjama.', 2021, 5),
(2, 'Tomas Žigutis', '2021-06-22 08:31:20', 'JavaScript programuotojas', 'JavaScript programuotojo modulinė profesinio mokymo programa skirta parengti kvalifikuotą darbuotoją.', 'JavaScript programuotojo modulinė profesinio mokymo programa skirta parengti kvalifikuotą darbuotoją, gebantį projektuoti ir kurti vartotojo kompiuteriuose, išmaniuosiuose telefonuose, planšetėse ir kt. prieigos įrenginiuose naudojamą programinę įrangą (angl. front-end), parengtą jungtis prie serverių sistemų, duomenų bazių, valdyti programavimo aplinką ir kūrimo procesą.', 'images/tomas.png', 36, 'Labai naudingas kursas, daug išmokau. Aišku, mokytis reikėjo uoliai ir atsakingai :)', 3032, 4),
(3, 'Simona Valiukaite', '2021-06-22 08:36:49', 'PHP programuotojas', 'PHP programuotojo modulinė profesinio mokymo programa skirta parengti kvalifikuotą darbuotoją', 'PHP programuotojo modulinė profesinio mokymo programa skirta parengti kvalifikuotą darbuotoją, gebantį projektuoti ir kurti pilnai funkcionuojančias informacines sistemas (angl. full stack), tam panaudojant nesudėtingas duomenų bazes, valdyti programavimo aplinką ir kūrimo procesą. valdyti PHP programavimo aplinką ir kūrimo procesą.', 'images/simona.png', 28, 'Labai daug informacijos, tačiau įmanoma. ', 2554, 5),
(4, 'Tadas Knašas', '2021-06-22 08:36:49', 'Java programuotojas', 'Jaunesnysis Java programuotojas turi gebėti atlikti nesudėtingų informacinių sistemų, jų sudėtinių dalių kūrimo bei priežiūros darbus Java programavimo kalba', 'Jaunesnysis Java programuotojas turi gebėti atlikti nesudėtingų informacinių sistemų, jų sudėtinių dalių kūrimo bei priežiūros darbus Java programavimo kalba, Jaunesnysis Java programuotojas turi gebėti atlikti nesudėtingų informacinių sistemų, jų sudėtinių dalių kūrimo bei priežiūros darbus Java programavimo kalba.', 'images/tadas.png', 44, 'Labai geras komentaras apie java programuotojo kursą', 3344, 5),
(5, 'Lukas Visockas', '2021-06-22 08:38:48', 'Multimedijos Technikas', 'Multimedijos techniko modulinė profesinio mokymo programa skirta kvalifikuotam multimedijos technikui parengti.', 'Multimedijos techniko modulinė profesinio mokymo programa skirta kvalifikuotam multimedijos technikui parengti, kuris gebėtų savarankiškai kurti bei redaguoti dvimatės ir trimatės grafikos produktus, kurti ir redaguoti animacijos produktus, kurti, montuoti bei redaguoti vaizdo ir garso produktus, kurti skaitmeninės komunikacijos kanalus ir publikuoti vaizdo bei garso produktus.', '', 12, 'Išties įspūdingas kursas, likau labai patenkintas,ne tik, kad pagilinau turimas žinias, bet ir sutikau daug bendraminčių su kuriais dabar dirbame prie naujo projekto! ', 1054, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
