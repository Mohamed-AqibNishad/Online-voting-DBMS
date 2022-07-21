-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 2, 2021 at 18:57 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_evoting`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE IF NOT EXISTS `tbl_admin` (
`aid` int(11) NOT NULL,
  `admin_username` varchar(30) NOT NULL,
  `admin_password` varchar(30) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`aid`, `admin_username`, `admin_password`) VALUES
(1, 'deepan', '_evote'),
(2, 'kumar', '_evote'),
(3, 'aqib', '_evote');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE IF NOT EXISTS `tbl_users` (
`id` int(5) NOT NULL,
  `full_name` varchar(32) NOT NULL,
  `email` varchar(32) NOT NULL,
  `voter_id` int(10) NOT NULL,
  `voted_for` varchar(32) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `full_name`, `email`, `voter_id`, `voted_for`) VALUES
(1, 'Aravind', 'aravindcbe@gmail.com', 546754, 'BJP'),
(2, 'Basheer', 'basheer786@gmail.com', 546754, 'DMK'),
(3, 'Chandan', 'chand101@gmail.com', 65786, 'INC'),
(4, 'Arman', 'arman@yahoo.com', 896740, 'DMK'),
(5, 'Vicky', 'vickygangster@gmail.com', 45432, 'ADMK'),
(6, 'Abhishek', 'abhi6751@gmail.com', 87430, 'NTK'),
(7, 'Moulishwar', 'mouli2001@gmail.com', 74629, 'DMDK'),
(8, 'Santanu', 'santanu@gmail.com', 89378, 'MNM'),
(9, 'Ganesh', 'ganesha@gmail.com', 94940, 'VCK'),
(10, 'Manisha', 'manishalove@yahoo.com', 6483, 'DMK'),
(11, 'Raveena', 'raveenatandon@gmail.com', 9749403, 'INC'),
(12, 'Shivanya', 'shivaom@gmail.com', 95678, 'VCK'),
(13, 'Sultan', 'sultansk@gmail.com', 5, 'ADMK'),
(14, 'Diya', 'diya143@gmail.com', 12345, 'BJP'),
(15, 'Kailash', 'kailashak2002@gmail.com', 12345, 'MNM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
 ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
