-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2024 at 10:59 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `pp` varchar(255) NOT NULL DEFAULT 'default-pp.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `username`, `password`, `pp`) VALUES
(1, 'adminstrator', 'admin', '$2y$10$Lq1Iy3fF0aDvFWmbW5ZquuTrNh/qbikWLOShgPcIOjrdMFgLLMToe', 'admin66006d16b602b2.78307710.jpg'),
(2, 'Mr.kishu Dilantha', 'mr.kishu dilantha', '$2y$10$zATBemQuN.nDhSkTSAURU.Q2J7ohH5bbrhOP8tjwzNcYEPJIXKqmu', 'mr.kishu dilantha660074e032b5c1.71377391.png'),
(3, 'nico tazuu', 'adminseec', '$2y$10$cvvl6lupRJkigjRPMK.US.Dml8TW.JID0bFns3fIdEeDKklJnqteW', 'adminseec66009574067218.23887277.jpeg'),
(4, 'madhujitha sithruwan', 'sithruwan', '$2y$10$x1fAaq.VIm4dSrTBjHTIR.CzafxbhzWJ4uBCq8C70QrkD.9Dnf6k2', 'sithruwan6602f8d0e1a8f5.06774932.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
