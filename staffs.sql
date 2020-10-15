-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2020 at 11:45 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `staff`
--

-- --------------------------------------------------------

--
-- Table structure for table `staffs`
--

CREATE TABLE `staffs` (
  `id` int(11) NOT NULL,
  `idno` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `fathername` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `salary` int(50) NOT NULL,
  `joindate` date NOT NULL,
  `deparment_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `staffs`
--

INSERT INTO `staffs` (`id`, `idno`, `name`, `fathername`, `salary`, `joindate`, `deparment_id`) VALUES
(1, '123456AB1', 'Ko Ko', 'U kyaw', 1000000, '2014-02-20', 1),
(2, '123456AB2', 'Aye Aye', 'U Zaw Than Thnin', 200000, '2014-06-11', 6),
(3, '123456AB3', 'Myat Sandar Hlaing', 'U Soe Linn', 300000, '2014-02-20', 3),
(4, '123456AB4', 'Daw Htwe Nyo ', 'U Nyut Win', 500000, '2014-02-20', 2),
(5, '123456AB5', 'Kay Thwe', 'U Wana Htun', 450000, '2014-06-11', 4),
(6, '123456AB6', 'San Myint Aung', 'U Kyaw Min', 400000, '2014-01-20', 5),
(7, '123456AB7', 'Phyo Wai Paing', 'U Myint Aung', 150000, '2014-01-20', 6),
(8, '123456AB8', 'Thae Su Wai', 'U Thaiha Aung', 200000, '2014-04-11', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `staffs`
--
ALTER TABLE `staffs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `staffs`
--
ALTER TABLE `staffs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
