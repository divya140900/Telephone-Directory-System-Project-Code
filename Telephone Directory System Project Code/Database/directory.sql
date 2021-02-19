-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2017 at 01:44 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phonedirectory`
--

-- --------------------------------------------------------

--
-- Table structure for table `directory`
--

CREATE TABLE `directory` (
  `Id` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Nickname` text NOT NULL,
  `PhoneNumber` text NOT NULL,
  `MobileNumber` text NOT NULL,
  `EmailAddress` text NOT NULL,
  `HomeAddress` text NOT NULL,
  `Company` text NOT NULL,
  `Position` text NOT NULL,
  `GroupName` text NOT NULL,
  `Website` text NOT NULL,
  `FacebookAccount` text NOT NULL,
  `Remarks` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `directory`
--

INSERT INTO `directory` (`Id`, `Name`, `Nickname`, `PhoneNumber`, `MobileNumber`, `EmailAddress`, `HomeAddress`, `Company`, `Position`, `GroupName`, `Website`, `FacebookAccount`, `Remarks`) VALUES
(1, 'Mark Ian A. Bernardo', 'Ian', '224-1234', '09486013158', 'markianstrong21@gmail.com', '07 Long Road Gordon Heights', 'Gordon College', 'Student', 'Family', 'www.w3school.com', 'akatsuki_ian09@rocketmail.com', 'Deleted'),
(2, 'Jayvee DC Perales', 'Gboy', '224-4321', '0919429899', 'caperna123@yahoo.com', 'Purok 05 San Nicolas Castillejos Zambales', 'Gordon College', 'Student', 'Family', 'www.getubuntu.com', 'capernagaming@yahoo.com', ''),
(3, 'Jayson I. Balicat', 'Aki', '2248-154', '09279816975', 'jayson_balicat@yahoo.com', '2795 Rizal Avenue', 'Gordon College', 'Student', 'Family', 'www.youtube.com', 'jysnblct@yahoo.com', ''),
(4, 'Joseph R Que', 'Ross', '224-1211', '09995463721', 'josephrossque21@gmail.com', 'Lot 1 Block 2 Waterdam Road Gordon Heights', 'Gordon College', 'Student', 'Classmate', 'www.facebook.com', 'josephrossque@yahoo.com', ''),
(5, 'Angel Canwe Jr', 'Gel', '556-666-009', '09498528089', 'angel@yahoo.com', '#10 arriola St.Gordon Heights', 'MWSI', 'MWSI', 'Student', 'Family', 'www3School.com', ''),
(6, 'Arnold Elacion jr', 'Arnie', '666-008-666', '09638838384', 'Arnold@yahoo.com', '#05 Gordon Heights', 'MWSI', 'MWSI', 'MWSI', 'Manager', 'Classmate', ''),
(7, 'Joshua Dominguez', 'Josh', '888-543-123', '09123456782', 'Joshua@yahoo.com', '#12 Cava Gordon Heights', 'RTW', 'Manager', 'Classmate', 'www3School.com', 'JoshDominguez@yahoo.com', ''),
(8, 'Jinny Canwe', 'Jen', '123-345-897', '09563893782', 'Jenny@yahoo.com', '#09 arriola St. Gordon Heights', 'RTW', 'President', 'Family', 'www3School.com', 'JennyCanwe@yahoo.com', ''),
(9, 'Jimwell Aligada', 'Wel', '556-577-444', '09364633738', 'Jimwell@yahoo.com', '#25 Ramirez St. Mabayuhan', 'MWSI', 'Manager', 'Family', 'wwwBuang.com', 'JimwellAligada@yahoo.com', ''),
(10, 'Abegail Dela Cruz', 'Abe', '556-444-890', '09343434343', 'Abegail@yahoo.com', '#40 Arriola St. Gordon Heights', 'MC', 'Teacher', 'Family', 'wwwSmart.com', 'AbegailDelaCruz@yahoo.com', ''),
(11, 'Jowell Cardona', 'Jowell', '122-898-566', '09987653321', 'Jowell@yahoo.com', '#20 Arriola St. Gordon Heights', 'MWSI', 'Manager', 'Family', 'wwwSmart.com', 'JowellCardona@yahoo.com', ''),
(12, 'Juvy Cardona', 'Juvs', '030-667-778', '09345633461', 'Juvy@yahoo.com', '#2 Otero Avenue  Mabayuhan', 'RTW', 'Manager', 'Student', 'www3School.com', 'JuvyCardona@yahoo.com', ''),
(13, 'Juna Castillo', 'Juna', '568-333-999', '09373773733', 'Juna@yahoo.com', '#10 Long Road St. Gordon Heights', 'RTW', 'Manager', 'Family', 'www3School.com', 'JunaCastillo@yahoo.com', ''),
(14, 'Jemuel Lumbao', 'Jem', '888-544-098', '09303030494', 'Jemuel@yahoo.com', '#12 St.Rita', 'MWSI', 'Teacher', 'Classmate', 'wwwAral.com', 'JemueLumbao@yahoo.com', ''),
(15, 'Kiko Pangilinan', 'Kiko', '743-344-466', '09236464747', 'Kiko@yahoo.com', '#05 Arriola St. Gordon Heights', 'RTW', 'Manager', 'Family', 'wwwAral.com', 'KikoPangilinan@yahoo.com', ''),
(16, 'Jerico Rosales', 'Jerico', '443-775-544', '09373222227', 'Jerico@yahoo.com', '#04 Otero Avenue Mabayuhan ', 'MWSI', 'President', 'Family', 'wwwBuang.com', 'JericoRosales@yahoo.com', ''),
(17, 'Judd Aristores', 'Judd', '003-344-005', '09444449223', 'Judd@yahoo.com', '#01 Arriola St. Gordon Heights', 'RTW', 'President', 'Classmate', 'wwwBuang.com', 'JuddAristores@yahoo.com', ''),
(19, 'Mr Kayatan', 'Kayat', '000-000-000', '3290482390', 'kayatan@gmail.com', 'Kayatan Avenue', 'KKK', 'President', 'GG', 'www.pornhub.com', 'kayaten', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `directory`
--
ALTER TABLE `directory`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `directory`
--
ALTER TABLE `directory`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
