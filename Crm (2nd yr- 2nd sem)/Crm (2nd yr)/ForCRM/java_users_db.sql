-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2023 at 02:02 PM
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
  `Contact_no` varchar(150) NOT NULL,
  `Address` varchar(150) NOT NULL,
  `Date` varchar(10) NOT NULL,
  `Status` varchar(150) NOT NULL,
  `Sales` varchar(150) NOT NULL,
  `Returns` varchar(150) NOT NULL,
  `Ass` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `all_data`
--

INSERT INTO `all_data` (`id`, `Full_Name`, `Contact_no`, `Address`, `Date`, `Status`, `Sales`, `Returns`, `Ass`) VALUES
(1, 'Marivic Solares', '09123654789', 'Consuelo,Floridablanca, Pampanga', '2022-12-25', 'null', 'null', 'null', 'null'),
(2, 'Emman Tubera', '09124536879', 'Pio, Porac, Pampanga', '2022-12-25', 'null', 'null', 'null', 'null'),
(3, 'Deceree Tapalla', '09784563214', 'Palmayo, Floridablanca, Pampanga', '2006-04-06', 'null', 'null', 'null', 'null'),
(4, 'Yaoshar Buhian', '09784563215', 'Salu, Porac, Pampanga', '2022-11-02', 'null', 'null', 'null', 'null'),
(5, 'Lou Quiambao', '09784521365', 'Carmencita, Floridablanca, Pampanga', '2006-04-16', 'Active', '1236', '45', 'null'),
(7, 'Lou Quiambao', 'null', 'null', 'null', 'Active', '1236', '459', 'Individual'),
(8, 'Shakira Pingaloupau', 'null', 'null', 'null', 'Active', 'null', 'null', 'Entity');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
