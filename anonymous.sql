-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2019 at 12:36 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anonymous`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `p_id` int(11) NOT NULL,
  `p_number` bigint(20) NOT NULL,
  `p_name` varchar(200) NOT NULL,
  `p_image` varchar(250) NOT NULL,
  `p_amount` int(11) NOT NULL,
  `p_status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`p_id`, `p_number`, `p_name`, `p_image`, `p_amount`, `p_status`) VALUES
(1, 852369, '', '1.jpeg', 25000, 'Active'),
(2, 159753, '', '2.jpeg', 58000, 'Active'),
(3, 357842, '', '3.jpeg', 65000, 'Active'),
(4, 456654, '', '4.jpeg', 25000, 'Active'),
(5, 358426, '', '5.jpeg', 55000, 'Active'),
(6, 123222, '', '6.jpeg', 39000, 'Active'),
(7, 741852, '', '7.jpeg', 36000, 'Active'),
(8, 963852, '', '8.jpeg', 84000, 'Active'),
(9, 999666, '', '9.jpeg', 44000, 'Active'),
(10, 332211, '', '10.jpeg', 97000, 'Active'),
(11, 848484, '', '11.jpeg', 78000, 'Active'),
(12, 379182, '', '12.jpeg', 48000, 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`p_id`),
  ADD UNIQUE KEY `p_number` (`p_number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
