-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 20, 2017 at 06:24 AM
-- Server version: 5.5.54-cll
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autumn_rohan`
--

-- --------------------------------------------------------

--
-- Table structure for table `fb_temp_profile`
--

CREATE TABLE `fb_temp_profile` (
  `id` int(11) NOT NULL,
  `title` varchar(70) NOT NULL,
  `description` varchar(160) NOT NULL,
  `image` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fb_temp_profile`
--

INSERT INTO `fb_temp_profile` (`id`, `title`, `description`, `image`, `url`) VALUES
(1, 'Pikachu', 'You look like Pikachu', 'pikachu.jpeg', 'http://YOUR_DOMAIN/YOUR_SCRIPT_NAME.PHP'),
(2, 'Johnny Bravo', 'You look like Johnny Bravo', 'johny.jpeg', 'http://YOUR_DOMAIN/YOUR_SCRIPT_NAME.PHP'),
(3, 'Brutus', 'You look like Brutus', 'brutus.jpeg', 'http://YOUR_DOMAIN/YOUR_SCRIPT_NAME.PHP'),
(4, 'Dexter', 'You look like Dexter', 'dexter.jpeg', 'http://YOUR_DOMAIN/YOUR_SCRIPT_NAME.PHP'),
(5, 'Goofy', 'You look like Goofy', 'goofy.jpeg', 'http://YOUR_DOMAIN/YOUR_SCRIPT_NAME.PHP'),
(6, 'Stewie Griffin', 'You look like Stewie Griffin', 'stewiegriffin.jpeg', 'http://YOUR_DOMAIN/YOUR_SCRIPT_NAME.PHP'),
(7, 'Richie Rich', 'You look like Richie Rich', 'richierich.jpeg', 'http://YOUR_DOMAIN/YOUR_SCRIPT_NAME.PHP'),
(8, 'Dennis the Menace', 'You look like Dennis the Menace', 'dennis.jpeg', 'http://YOUR_DOMAIN/YOUR_SCRIPT_NAME.PHP'),
(9, 'Yosemite Sam', 'You look like Yosemite Sam', 'yosemitesam.jpeg', 'http://YOUR_DOMAIN/YOUR_SCRIPT_NAME.PHP'),
(10, 'Shaggy', 'You look like Shaggy', 'shaggy.jpeg', 'http://YOUR_DOMAIN/YOUR_SCRIPT_NAME.PHP');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fb_temp_profile`
--
ALTER TABLE `fb_temp_profile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fb_temp_profile`
--
ALTER TABLE `fb_temp_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
