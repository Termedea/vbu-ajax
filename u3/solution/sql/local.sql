-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 23, 2017 at 04:40 PM
-- Server version: 5.7.17-0ubuntu0.16.04.1
-- PHP Version: 7.0.13-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `local`
--

-- --------------------------------------------------------

--
-- Table structure for table `bands`
--

CREATE TABLE `bands` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `rating` int(11) NOT NULL,
  `comment` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `bands`
--

INSERT INTO `bands` (`id`, `name`, `rating`, `comment`) VALUES
(1, 'In Flames', 4, 'Used to be better but still going strong!'),
(2, 'Dark Tranquillity', 5, 'Their latest album Atoma blew my socks off!'),
(3, 'Persefone', 4, 'Mindbogglingly talented! Looking forward to new release in February! Early work wasn\'t that good, but it seems they\'re getting stronger and stronger.'),
(4, 'Be\'lakor', 5, 'Simply awesome! :D');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bands`
--
ALTER TABLE `bands`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bands`
--
ALTER TABLE `bands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
