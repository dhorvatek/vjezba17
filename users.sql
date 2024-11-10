-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2024 at 02:41 PM
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
-- Database: `ntpws2`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_firstname` varchar(255) NOT NULL,
  `user_lastname` varchar(255) NOT NULL,
  `country_code` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_firstname`, `user_lastname`, `country_code`) VALUES
(1, 'John', 'Doe', 'BY'),
(2, 'Jane', 'Smith', 'AT'),
(3, 'Bob', 'Johnson', 'AR'),
(4, 'Alice', 'Williams', 'AT'),
(5, 'Charlie', 'Brown', 'AR'),
(6, 'Eva', 'Davis', 'AT'),
(7, 'Frank', 'Miller', 'AR'),
(8, 'Grace', 'Moore', 'AR'),
(9, 'Henry', 'Taylor', 'BS'),
(10, 'Isabel', 'Anderson', 'BS'),
(11, 'Jack', 'Wilson', 'BE'),
(12, 'Katherine', 'Thomas', 'BS'),
(13, 'Liam', 'Harris', 'BE'),
(14, 'Mia', 'Jackson', 'BE'),
(15, 'Noah', 'White', 'BR'),
(16, 'Olivia', 'Martin', 'BR'),
(17, 'Parker', 'Thompson', 'CA'),
(18, 'Quinn', 'Allen', 'CA'),
(19, 'Ryan', 'Young', 'BR'),
(20, 'Sophia', 'Scott', 'CA'),
(21, 'Tyler', 'Lewis', 'CK'),
(22, 'Uma', 'Wright', 'CK'),
(23, 'Vincent', 'Turner', 'CZ'),
(24, 'Wendy', 'Ward', 'CZ'),
(25, 'Xander', 'Baker', 'CZ'),
(26, 'Yasmine', 'Hill', ''),
(27, 'Zachary', 'Cooper', ''),
(28, 'Ava', 'Evans', ''),
(29, 'Benjamin', 'Fisher', ''),
(30, 'Chloe', 'Gray', ''),
(31, 'Daniel', 'Green', ''),
(32, 'Emma', 'Hall', ''),
(33, 'Felix', 'Hill', ''),
(34, 'Gabriella', 'Jones', ''),
(35, 'Harrison', 'King', ''),
(36, 'Ivy', 'Lopez', ''),
(37, 'Jackson', 'Morgan', ''),
(38, 'Kate', 'Nelson', ''),
(39, 'Logan', 'Owens', ''),
(40, 'Mila', 'Perez', ''),
(41, 'Nathan', 'Quinn', ''),
(42, 'Oliver', 'Reed', ''),
(43, 'Penelope', 'Roberts', ''),
(44, 'Quincy', 'Smith', ''),
(45, 'Riley', 'Turner', ''),
(46, 'Samantha', 'Underwood', ''),
(47, 'Thomas', 'Vargas', ''),
(48, 'Ursula', 'Wells', 'BY'),
(49, 'Victor', 'Xavier', 'AT'),
(50, 'Winnie', 'Young', 'AU'),
(51, 'Xander', 'Zimmerman', 'AU');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
