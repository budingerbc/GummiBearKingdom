-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 14, 2017 at 12:22 AM
-- Server version: 5.6.34-log
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gummibearkingdom`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ProductId` int(11) NOT NULL,
  `Description` longtext,
  `Name` longtext,
  `ImageURL` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ProductId`, `Description`, `Name`, `ImageURL`) VALUES
(2, 'These tart little fellas will keep you coming back for more!', 'Sour Gummy Bears', '~/img/product-sour-bear.png'),
(3, 'You\'ll fall in love with these delicious heart gummies!', 'Romantic Gummy Hearts', '~/img/product-heart.png'),
(11, 'A handbag of the best gummy candy you can get your hands on!', 'Random Assortment', '~/img/product-stock-image.png'),
(14, 'The best flavors you can find gummy bears in.  These are our best sellers!', 'Flavored Gummy Bears', '~/img/product-bear.png'),
(15, 'These delicious sour gummy worms will wriggle right down your throat.  Yum!', 'Sour Gummy Worms', '~/img/product-sour-worm.jpg'),
(16, 'Created in web interface.', 'Example', '~/img/product-stock-image.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ProductId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `ProductId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
