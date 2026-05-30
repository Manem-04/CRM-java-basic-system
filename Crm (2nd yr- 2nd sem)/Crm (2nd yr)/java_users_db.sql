-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2024 at 04:00 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_users_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_data`
--

CREATE TABLE `all_data` (
  `id` int(11) NOT NULL,
  `Full_Name` varchar(150) NOT NULL,
  `Contact_no` bigint(15) DEFAULT NULL,
  `Address` varchar(150) NOT NULL,
  `Date` date DEFAULT NULL,
  `Status` varchar(150) NOT NULL,
  `Sales` int(200) DEFAULT NULL,
  `Returns` int(200) DEFAULT NULL,
  `Ass` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `all_data`
--

INSERT INTO `all_data` (`id`, `Full_Name`, `Contact_no`, `Address`, `Date`, `Status`, `Sales`, `Returns`, `Ass`) VALUES
(1, 'Marivic Solares', 9653587412, 'Consuelo,Floridablanca, Pampanga', '2022-01-15', 'Active', 12547885, 452788545, 'Individual'),
(3, 'Deceree Tapalla', 9652347854, 'Palmayo, Floridablanca, Pampanga', '2006-01-06', 'Active', 125788542, 1024554, 'Individual'),
(4, 'Mark Vivero', 9658712453, 'Babo Sacan, Porac, Pampanga', '2023-12-19', 'Active', 4565520, 320145, 'Individual'),
(5, 'Lou Quiambao', 9687452136, 'Carmencita, Floridablanca, Pampanga', '2006-01-16', 'Active', 10000000, 452456, 'Individual'),
(7, 'Loula Quiambao', 9856321475, 'Carmencita, Floriablanca, Pampanga', '2003-01-05', 'Active', 1236, 459, 'Individual'),
(8, 'Shakira Pingaloupau', 9321456852, 'Bacolor, Pampanga', '2007-06-23', 'Active', 780223, 35605, 'Entity'),
(9, 'Sarah Reyes', 9657412563, 'Apalit, Pampanga', '2023-12-11', 'Active', 78145, 32525, 'Individual'),
(10, 'Reva Puntalan', 9658741253, 'Clark, Pampanga', '2023-12-11', 'Active', 45500, 80000, 'Individual'),
(11, 'Rea  ', 9521463874, 'Cawit, Cavite', '2009-06-26', 'Active', 122451, 71485, 'Entity'),
(12, 'Yasmine Pedroche', 9658741256, 'Clark, Pampanga', '2006-11-01', 'Inactive', 784785, 75620, 'Individual'),
(13, 'Yasmine Timpug', 9214563874, 'Palmayo, Pampanga', '2001-05-03', 'Active', 4512485, 81455, 'Individual'),
(14, 'RHUD', 9256812563, 'Golangco, Pampanga', '2005-06-05', 'Active', 454458, 279952, 'Entity'),
(15, 'Vista Reva', 9365874521, 'Apalit, Pampanga', '2003-09-24', 'Inactive', 7214566, 28988, 'Individual'),
(16, 'Huga Merchandise', 9523687415, 'Bodega, Floridablanca, Pampanga', '2003-05-06', 'Active', 45644, 42567, 'Individual'),
(18, 'Yashi Guzman', 968452365, 'Macabebe, Pampanga', '2006-08-06', 'Inactive', 455288, 456877, 'Individual'),
(19, 'RTY', 936824785, 'Layac, Dinlaupihan, Bataan', '2003-05-06', 'Active', 12364, 7896, 'Individual'),
(20, 'DHUS', 9254102305, 'Consuelo, Floridablanca, Pampanga', '2016-07-04', 'Active', 12589, 45655, 'Entity'),
(21, 'Trisha Pingul', 982546785, 'Orani, Bataan', '2005-06-08', 'Inactive', 525522, 89200, 'Individual'),
(23, 'Jowel Brigera', 9023601240, 'Quezon City, Manila', '2016-03-09', 'Inactive', 472588, 129655, 'Individual'),
(24, 'Chairta Pinggal', 925125870, 'Dagupan, Pangasinan', '2007-12-23', 'Inactive', 782564, 12788, 'Individual'),
(25, 'Jessa Tupliba', 93520123645, 'Alaminos, Pangasinan', '2008-02-14', 'Active', 58864, 55896, 'Individual'),
(26, 'Jewel Yuga', 9214056023, 'Dinalupihan, Bataan', '2014-01-02', 'Active', 215512, 1788, 'Individual'),
(27, 'Pigran Kalingu', 9254102301, 'Dongan, Bataan', '2005-08-09', 'Active', 89203, 45614, 'Individual'),
(28, 'YHSU', 9245125638, 'Balintawak, Manila', '2023-01-16', 'Active', 78589, 23635, 'Entity'),
(30, 'H3', 9256312802, 'Bacolor Pampanga', '2023-12-14', 'Inactive', 15620, 47856, 'Entity'),
(31, 'Naporkor', 9204503650, 'San juan concepcion', '2023-02-20', 'Active', 55520, 8992, 'Individual'),
(32, 'James Manem', 9521478632, 'Tarlac City', '2023-01-04', 'Inactive', 58522, 4562, 'Individual'),
(33, 'Marimar Rivera', 9245125638, 'Pio,Highway,Porac', '2023-12-11', 'Inactive', 48522, 1562, 'Individual'),
(34, 'Mark Vivero', 9254125632, 'Babo Sacan, Porac, Pampanga', '2023-01-19', 'Active', 62545, 5448, 'Individual'),
(36, 'Manem James', 9856321475, 'Planas, Poac, Pampanga', '2023-01-14', 'Active', 1236589, 457965, 'Individual'),
(37, 'Emman tubera', 9587412563, 'Tokwing, Porac, Pampanga', '2023-01-14', 'Active', 10045, 5025, 'Individual'),
(38, 'John Kyle', 9687452360, 'Basa Air Base', '2011-01-24', 'Active', 14452, 100, 'Individual'),
(40, 'Jhonny', 9356201245, 'Pio, Porac, Pampanga', '2023-01-05', 'Active', 14526, 7894, 'Individual'),
(41, 'Emma Corner', 9570124865, 'Porac, Pampanga', '2017-01-20', 'Inactive', 56124, 32452, 'Individual'),
(42, 'TKWQ', 9351280124, 'Apalit, Pampanga', '2023-01-25', 'Inactive', 78965, 2135, 'Entity'),
(43, 'TKWQ', 9658712541, 'Pandaguirig, Pampanga', '2023-01-25', 'Active', 78965, 2135, 'Entity'),
(44, 'Jhonnyie', 965823805, 'Palmayo, Pampanga', '2023-01-25', 'Active', 45202, 7854, 'Individual'),
(45, 'KHU', 9874523651, 'Caloocan City', '2023-01-27', 'Active', 78568, 9536, 'Entity'),
(46, 'RKO', 9563214587, 'Pampanga', '2023-12-02', 'Inactive', 72563, 45236, 'Entity'),
(47, 'LOU', 9854712563, 'Manila', '2023-12-03', 'Inactive', 58741, 23651, 'Entity'),
(48, 'REW', 9874521563, 'Pampanga', '2023-12-28', 'Active', 5366233, 452365, 'Entity'),
(49, 'WER', 9236412578, 'Bataan', '2023-12-28', 'Active', 5412563, 896741, 'Entity'),
(50, 'RTY', 9687452351, 'Pampanga', '2023-12-29', 'Active', 56328, 78965, 'Entity'),
(51, 'REW', 9658741236, 'Bicol', '2019-12-18', 'Active', 1256354, 78965, 'Entity'),
(52, 'TYU', 9874563145, 'Batangas', '2019-12-18', 'Active', 7895, 123, 'Entity'),
(53, 'OPK', 9587423651, 'Bohol', '2023-12-29', 'Inactive', 78965412, 896574, 'Entity'),
(54, 'TYU', 9857125634, 'Caloocan', '2023-12-06', 'Active', 96587, 854125, 'Entity'),
(55, 'Yutaing Pilt', 95874521365, 'Batangas', '2023-12-22', 'Active', 5632412, 45632, 'Individual'),
(56, 'TERURAK', 9854120320, 'Bataan', '2023-01-25', 'Active', 789651, 56325, 'Entity'),
(57, 'Yuana Twizon', 9587452365, 'Balintawak ', '2023-12-07', 'Active', 98574, 456, 'Individual'),
(58, 'Pingta Kia', 9857452156, 'Bohol', '2019-01-18', 'Active', 452456, 875426, 'Individual'),
(59, 'Pioyat Tungka', 9685321458, 'Carmencita, Pampanga', '2019-12-20', 'Active', 56324102, 5864712, 'Individual'),
(60, 'YUP', 9365874521, 'Neueva Ecija', '2023-01-03', 'Active', 9856324, 203562, 'Entity'),
(61, 'PEG', 9365202301, 'Pampanga', '2015-12-24', 'Active', 364521, 12035, 'Entity'),
(62, ' Kyle', 9325401256, 'Calantas, Floridablanca, Pampanga', '2023-12-14', 'Active', 924513, 28263, 'Entity'),
(64, 'Emman J Tubera', NULL, 'null', NULL, 'Inactive', 98541256, 236125, 'Entity'),
(66, 'Manem Perez', NULL, 'null', NULL, 'Active', 10254, 2500, 'Individual');

-- --------------------------------------------------------

--
-- Table structure for table `behavior`
--

CREATE TABLE `behavior` (
  `id` int(11) NOT NULL,
  `Full_name` varchar(150) NOT NULL,
  `Status` varchar(150) NOT NULL,
  `Purchase` varchar(150) NOT NULL,
  `Returns` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `behavior`
--

INSERT INTO `behavior` (`id`, `Full_name`, `Status`, `Purchase`, `Returns`) VALUES
(4, 'bb', 'gngn', 'ngn', 'n'),
(6, 'gh', 'bfg', 'bfg', 'ngfn'),
(7, 'Marivic', 'Active', '12,456', '1,255');

-- --------------------------------------------------------

--
-- Table structure for table `inform`
--

CREATE TABLE `inform` (
  `id` int(11) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `ContactNo` varchar(150) NOT NULL,
  `Address` varchar(150) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inform`
--

INSERT INTO `inform` (`id`, `full_name`, `ContactNo`, `Address`, `Date`) VALUES
(4, 'Marivic Solares', '09456823145', 'Floridablanca, Pampanga', '2003-09-24'),
(5, 'Emman Tubera', '09458621548', 'Pio, Pampanga', '2010-09-03'),
(6, 'Deceree Tapalla', '0954653515', 'Palmayo, Pampanga', '2009-10-25'),
(7, 'Cain Gonzales', '09784582451', 'Cubao, Manila', '2001-09-01'),
(9, 'Verain Vitug', '09876543212', 'Quezon City', '2015-07-14'),
(10, 'Joshua Navarro', '09201358964', 'Hermosa, Bataan', '2016-12-13'),
(11, 'Daniel Arara', '09658745231', 'Macabebe, Pampanga', '2007-04-03'),
(12, 'Ravila Tedeo', '09568745215', 'Pasig', '2020-02-25'),
(13, 'Vanessa Solares', '09458745216', 'Consuelo, Pampanga', '2006-04-26'),
(14, 'Aj Raval', '09458712546', 'Novaliches, quezon', '2003-11-30'),
(15, 'Nellie Camias', '09458712563', 'Anonas, Cubao', '2006-12-24'),
(16, 'Jennie Ramirez', '09784512635', 'Mabalacat, Pampanga', '2008-12-24');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `as` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`) VALUES
(1, 'emman', 'tubera', 'emman@yahoo.com'),
(2, 'emman', 'tubera', 'dagsbbsa'),
(3, 'emman', 'emman', 'active'),
(4, 'emman tubera', 'emman tubera', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `userss`
--

CREATE TABLE `userss` (
  `id` int(11) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `Assss` varchar(150) NOT NULL,
  `Status` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userss`
--

INSERT INTO `userss` (`id`, `full_name`, `Assss`, `Status`) VALUES
(2, 'Emman Tubera', 'Emman Tubera', 'Active'),
(3, 'emman', 'entity', 'active'),
(4, 'asd', 'entity', 'active'),
(5, 'emman Tubera', 'Individual', 'Active'),
(8, 'Decerre Tapalla', 'Individual', 'Active'),
(9, 'Marivic', 'Entity', 'Active'),
(10, 'dece', 'indi', 'active'),
(11, 'bb', 'individual', 'active'),
(13, 'Marivic', 'entity', 'active'),
(16, 'mm', 'g', 'ghtr'),
(17, 'ffd', 'vdfvdff', 'dfvbdfv'),
(18, 'marivc', 'individual', 'active'),
(19, 'marivic', 'entitiy', 'active'),
(20, 'asjl', 'entity', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_data`
--
ALTER TABLE `all_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `behavior`
--
ALTER TABLE `behavior`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inform`
--
ALTER TABLE `inform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userss`
--
ALTER TABLE `userss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_data`
--
ALTER TABLE `all_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `behavior`
--
ALTER TABLE `behavior`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `inform`
--
ALTER TABLE `inform`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `userss`
--
ALTER TABLE `userss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
