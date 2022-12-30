-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2022 at 11:10 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ob`
--

-- --------------------------------------------------------

--
-- Table structure for table `defaultaccount`
--

CREATE TABLE `defaultaccount` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_no` int(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `followup`
--

CREATE TABLE `followup` (
  `ob` int(10) NOT NULL,
  `update` varchar(255) DEFAULT NULL,
  `updating_officer` varchar(255) DEFAULT NULL,
  `update_date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `followup`
--

INSERT INTO `followup` (`ob`, `update`, `updating_officer`, `update_date`) VALUES
(4, 'thief seen along Kisumu Busia highway', 'Cheruiyot', '2021-10-18 07:25:52'),
(5, 'thief still at large', 'Cheruiyot', '2021-10-18 07:44:35'),
(1, 'adRFVW', 'etasgdv', '2022-05-30 21:00:00'),
(1, 'xzfVV', 'asfvs', '2022-05-30 21:00:00'),
(3, 'SRfafwe', 'sgv', '2022-05-30 21:00:00'),
(3, 'esdvcsd', 'dgasttg', '2022-05-30 21:00:00'),
(35, 'phone was found', 'meshack', '2022-10-31 21:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `statements`
--

CREATE TABLE `statements` (
  `ob` int(11) NOT NULL,
  `complainant` varchar(255) DEFAULT NULL,
  `complainant_id` int(10) DEFAULT NULL,
  `investigating_officer` varchar(255) DEFAULT NULL,
  `statement` varchar(255) DEFAULT NULL,
  `report_date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `statements`
--

INSERT INTO `statements` (`ob`, `complainant`, `complainant_id`, `investigating_officer`, `statement`, `report_date`) VALUES
(1, 'Mercy Mwelu', 34773948, 'Hussein', 'MERCY MWELU WAS ROBBED BY AN UNKNOWN PERSON', '2021-10-14 07:07:42'),
(2, '0', 2333, 'flmfl', 'kmelfmf', '2022-05-23 20:42:35'),
(3, '0', 2333, 'flmfl', 'ddd', '2022-05-23 20:42:59'),
(4, 'fjhuehfn', 2333, 'flmfl', 'dsgsd', '2022-05-23 21:09:11'),
(5, 'm rwk', 2333, 'flmfl', 'qdasgsedg', '2022-05-23 21:44:05'),
(6, 'm rwk', 2333, 'flmfl', 'qdasgsedg', '2022-05-23 21:44:53'),
(7, 'fjhuehfn', 2333, 'flmfl', 'dffr', '2022-05-23 21:45:03'),
(8, 'fjhuehfn', 2333, 'flmfl', 'dsfasf', '2022-05-23 21:46:56'),
(9, 'fjhuehfn', 2333, 'flmfl', 'dsfasf', '2022-05-24 14:30:22'),
(10, 'fjhuehfn', 2333, 'flmfl', 'esdgsrg', '2022-05-24 14:31:33'),
(11, 'fjhuehfn', 2333, 'flmfl', 'esdgsrg', '2022-05-24 14:31:55'),
(12, 'cdcvdf', 2333, 'flmfl', 'dsgdg', '2022-05-24 14:32:07'),
(13, 'afsgS', 0, 'xvz', 'zxc', '2022-05-24 14:32:19'),
(14, 'MESH', 48474748, 'OBINA', 'JNGJDGNJDGN', '2022-05-24 14:38:34'),
(15, 'm rwk', 0, 'flmfl', 'sdyary', '2022-05-24 15:10:54'),
(16, 'm rwk', 0, 'flmfl', 'sdyary', '2022-05-29 21:12:39'),
(18, 'mesh', 23, 'cher', 'am sick', '2022-05-31 14:02:34'),
(19, 'mesh', 2333, 'flmfl', 'srgsvSDFGA', '2022-06-14 20:18:37'),
(20, 'mesh', 2333, 'flmfl', 'srgsvSDFGA', '2022-06-14 20:18:46'),
(21, 'cdcvdf', 23, 'efrr', 'ewqefw', '2022-06-14 20:19:01'),
(22, 'mesh', 2333, 'ZG', 'SFDV', '2022-06-19 19:51:48'),
(23, 'mesh', 3466, 'FDZRH', 'ETZHXN', '2022-06-19 21:51:57'),
(24, 'fjhuehfn', 48474748, 'ZG', 'ASDFG', '2022-06-19 21:53:52'),
(25, 'DSBHJDJN', 355543, 'FFNZKNMK', 'SFKMGNK sdf', '2022-06-19 21:55:42'),
(26, 'DSBHJDJN', 355543, 'FFNZKNMK', 'SFKMGNK sdf', '2022-06-19 21:59:36'),
(27, 'meshMutua michael', 9474849, 'alice', 'no statement', '2022-06-19 22:00:12'),
(28, 'Timothy', 0, 'WInrose', 'Car reported missing', '2022-06-27 07:16:53'),
(29, 'Mercelina', 0, 'kioko', 'Robbery with violence', '2022-06-27 07:18:06'),
(30, 'Mercelina', 0, 'kioko', 'Robbery with violence', '2022-06-27 07:18:23'),
(31, 'Timothy', 0, 'WInrose', 'Missing child', '2022-06-27 07:18:37'),
(32, 'John', 4322245, 'Macharia', 'no statement', '2022-06-27 07:19:21'),
(33, 'John', 4322245, 'WInrose', 'missing wife', '2022-06-27 07:19:55'),
(34, 'ali', 11111111, 'vdfgv', 'lost car', '2022-06-28 08:21:17'),
(35, 'WHITNEY KOGA', 41419058, 'cORPORAL kIPRUTO', 'On 17th August i lost a phone in MASENO. iT WAS AROUND 8.00 PM AND I WAS IN mASENO Market when 2 guys', '2022-11-01 18:31:31');

-- --------------------------------------------------------

--
-- Table structure for table `stations`
--

CREATE TABLE `stations` (
  `stationid` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(300) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `updation_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stations`
--

INSERT INTO `stations` (`stationid`, `username`, `email`, `password`, `reg_date`, `updation_date`) VALUES
(1, 'Maseno Police station', 'test@gmail.com', 'test@gmail.com', '2021-10-14 06:32:17', '2021-10-17');

-- --------------------------------------------------------

--
-- Table structure for table `userregistration`
--

CREATE TABLE `userregistration` (
  `id` int(11) NOT NULL,
  `id_no` int(6) NOT NULL,
  `firstName` varchar(255) DEFAULT NULL,
  `middleName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `contactNo` bigint(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `regDate` timestamp NULL DEFAULT current_timestamp(),
  `updationDate` timestamp(6) NULL DEFAULT NULL,
  `passUdateDate` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userregistration`
--

INSERT INTO `userregistration` (`id`, `id_no`, `firstName`, `middleName`, `lastName`, `gender`, `contactNo`, `email`, `password`, `regDate`, `updationDate`, `passUdateDate`) VALUES
(1, 36990597, 'meshack', 'muntunga', 'munyalo', 'male', 708732161, 'test@gmail.com', 'test@gmail.com', '2021-10-17 02:26:18', '0000-00-00 00:00:00.000000', NULL),
(2, 11111111, 'augustine', 'onyango', 'olale', 'male', 708732161, 'email@email.com', 'olale', '2021-10-18 04:16:53', '0000-00-00 00:00:00.000000', NULL),
(3, 48474748, '00000000', '00000000', '00000000', '00000000', 0, '00000000', '00000000', '2022-06-19 21:53:53', NULL, NULL),
(5, 355543, 'DSBHJDJN', '00000000', '00000000', '00000000', 0, '00000000', '12345678', '2022-06-19 21:59:37', NULL, NULL),
(6, 9474849, 'meshMutua michael', '00000000', '00000000', '00000000', 0, 'munyalom431@gmail.com', '11111111', '2022-06-19 22:00:12', NULL, NULL),
(8, 0, 'Mercelina', '00000000', '00000000', '00000000', 0, '00000000', '12345678', '2022-06-27 07:18:06', NULL, NULL),
(9, 0, 'Mercelina', '00000000', '00000000', '00000000', 0, '00000000', '12345678', '2022-06-27 07:18:23', NULL, NULL),
(14, 41419058, 'WHITNEY KOGA', 'koga', 'megg', 'female', 719243584, 'kogawhitney@gmail.com', 'kogakoga', '2022-11-01 18:31:31', '0000-00-00 00:00:00.000000', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `defaultaccount`
--
ALTER TABLE `defaultaccount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statements`
--
ALTER TABLE `statements`
  ADD PRIMARY KEY (`ob`);

--
-- Indexes for table `stations`
--
ALTER TABLE `stations`
  ADD PRIMARY KEY (`stationid`);

--
-- Indexes for table `userregistration`
--
ALTER TABLE `userregistration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `defaultaccount`
--
ALTER TABLE `defaultaccount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `statements`
--
ALTER TABLE `statements`
  MODIFY `ob` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `stations`
--
ALTER TABLE `stations`
  MODIFY `stationid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `userregistration`
--
ALTER TABLE `userregistration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
