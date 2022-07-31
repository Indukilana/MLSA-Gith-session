-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2020 at 03:14 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `book_id` int(10) NOT NULL,
  `cname` varchar(50) NOT NULL,
  `category` varchar(30) NOT NULL,
  `phone` int(10) NOT NULL,
  `nic` varchar(14) NOT NULL,
  `date_now` date NOT NULL DEFAULT current_timestamp(),
  `book_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`book_id`, `cname`, `category`, `phone`, `nic`, `date_now`, `book_date`) VALUES
(1, 'Harin', 'hfbhdsaf', 5498741, 'dbdb ', '0000-00-00', '2020-08-12'),
(2, 'lak', 'vsdvv', 6515161, 'vsdfds', '2020-08-06', '2020-08-11'),
(58, 'chjewehujc', '', 35465, '4587528', '2020-08-23', '0000-00-00'),
(59, 'kjdfsgnvbfdj', '', 1254, 'dsvbdsv', '2020-08-23', '0000-00-00'),
(60, 'hjgvyujhgbhuj', '', 123456, '456789', '2020-08-23', '0000-00-00'),
(64, 'ftuftu', '', 567676, '7867u8o0u', '2020-08-23', '0000-00-00'),
(68, '2f', '', 87528, '4yy4yy', '2020-08-23', '2020-08-20'),
(69, '2f', '', 87528, '4yy4yy', '2020-08-23', '2020-08-20'),
(70, 'ewcfverfg', '', 58418, 'h65h5', '2020-08-23', '2020-08-28'),
(71, 'ewcfverfg', 'Delux', 58418, 'h65h5', '2020-08-24', '2020-08-28'),
(72, 'ewcfverfg', 'Deluxe lake view room', 58418, 'h65h5', '2020-08-24', '2020-08-28'),
(73, 'waqfdewq', 'Deluxx', 954119821, 'ergegrg', '2020-08-24', '2020-08-28'),
(74, 'ygtikj', 'deluxxx', 66878787, 'ey4ye4ye', '2020-08-24', '2020-08-28'),
(75, 'ygtikj', 'deluxxx', 66878787, 'ey4ye4ye', '2020-08-24', '2020-08-28'),
(76, 'ygtikj', 'deluxxx', 66878787, 'ey4ye4ye', '2020-08-24', '2020-08-28'),
(77, '', 'Deluxx', 0, '', '2020-08-24', '0000-00-00'),
(78, '', 'Deluxx', 0, '', '2020-08-24', '0000-00-00'),
(79, '', 'Deluxx', 0, '', '2020-08-24', '0000-00-00'),
(80, 'Akila Lamaya', 'Delux Ocean View', 174568546, '54164ghrfr', '2020-08-24', '2020-09-04'),
(81, 'bahu', 'Delux Ocean View', 714658965, '0124587v', '2020-08-24', '2020-09-02'),
(82, 'Test01', 'Deluxe Ocean View', 714562365, '21458454V', '2020-08-24', '2020-10-14');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `ID` int(11) NOT NULL,
  `entered_date` date NOT NULL DEFAULT current_timestamp(),
  `cname` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` int(12) NOT NULL,
  `sub` varchar(500) NOT NULL,
  `mess` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`ID`, `entered_date`, `cname`, `email`, `phone`, `sub`, `mess`) VALUES
(1, '2020-08-24', '', '', 0, '', ''),
(2, '2020-08-24', '', '', 0, '', ''),
(3, '2020-08-24', '', '', 0, '', ''),
(4, '2020-08-24', '', '', 0, '', ''),
(5, '2020-08-24', '', '', 0, '', ''),
(6, '2020-08-24', '', '', 0, '', ''),
(7, '2020-08-24', '', '', 0, '', ''),
(8, '2020-08-24', 'Test001', 'test@gmail.com', 174568546, 'Adhgjtirrj jtoirjr', 'Test etst tebai dakjnca'),
(9, '2020-08-24', 'Test002', 'test02@gmail.com', 17856635, 'qwetu iojfmd', 'fdgjhnbliguheiur oehrgp;aehrg;eoiurgh oeirhjg;oeirghj rer;igj;esoirghjna;esroigh erihjeirhjaeirghj prgjesirghj sithjsetrihj[');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(10) NOT NULL,
  `fname` varchar(20) DEFAULT NULL,
  `lname` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `pswrd` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `fname`, `lname`, `email`, `pswrd`) VALUES
(1, '', '', '', ''),
(2, 'Harindu', 'Lakshan', 'killerbeea380@gmail.com', 'H123'),
(3, 'Harindu', 'frfeff', 'jnbwebdesigns@gmail.com', 'ecfewc'),
(4, 'Bahuu', 'Botheju', 'bothejuindukilana@gmail.com', '1234'),
(5, 'Sakala', 'Bujan', 'dfgfdsg@gmail.com', '123'),
(6, 'dfgdsg', 'esrtsdgs', 'sxdgsgs@gmail.com', '12345'),
(7, 'drydhdfyd', 'dftycfytdxy', 'ertyxthxyx@gmail.com', '12345'),
(9, 'dfyhedrhdxyr', 'xdfyhxdryerdxy', 'dxfyhyxty@gmail.com', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `book_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
