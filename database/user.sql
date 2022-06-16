-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2020 at 02:23 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `orderinfo`
--

CREATE TABLE `orderinfo` (
  `id` int(255) NOT NULL,
  `buyer` varchar(255) NOT NULL,
  `reciver_name` varchar(255) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `payment` int(255) NOT NULL,
  `reciver_add` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orderinfo`
--

INSERT INTO `orderinfo` (`id`, `buyer`, `reciver_name`, `payment_method`, `payment`, `reciver_add`, `date`) VALUES
(60, 'ann', 'Mark Weins', 'Cash on delivery', 4240, 'hawlockcity, wallawatta, colombo 5', '2020/12/02   01:05:03 pm'),
(61, 'ann', 'John Nickelson', 'Credit card', 3190, '34, Katugasthota, Kandy ', '2020/12/02   01:14:10 pm'),
(65, 'ann', 'kolitha', 'Credit card', 1790, 'no 25, homagama, Colombo', '2020/12/06   01:58:36 pm');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `user` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `crednum` varchar(255) NOT NULL,
  `cvn` int(255) NOT NULL,
  `exp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`user`, `fullname`, `password`, `email`, `phone`, `city`, `gender`, `dob`, `address`, `crednum`, `cvn`, `exp`) VALUES
('ann', 'Ann Johanson', 'ann123', 'ann@gmail.com', 779695677, 'Kandy', 'female', '11/11/1999', '196, Colombo Road, Pilimathalawa, Kandy.', '2147483647', 554, '11/2023');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orderinfo`
--
ALTER TABLE `orderinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orderinfo`
--
ALTER TABLE `orderinfo`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
