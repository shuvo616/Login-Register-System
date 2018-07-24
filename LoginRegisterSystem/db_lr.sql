-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2018 at 10:56 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lr`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `username`, `email`, `password`) VALUES
(1, 'Robin Son', 'robin', 'robin@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(2, 'Roberto Carlos', 'carlos', 'carlos@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(3, 'Rechard Paowel', 'rechard', 'rechard@gmail.com', '81d36e0c6ae485f2a087864badfdc202'),
(4, 'Cavin Disuza', 'cavin', 'cavin@gmail.com', '81d36e0c6ae485f2a087864badfdc202'),
(5, 'Diyago Disilva', 'diago', 'diago@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(6, 'Garri Castin', 'Castin', 'castin@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(7, 'Alfread Nobel', 'nobell', 'nobel@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b'),
(8, 'Salman Khan', 'salman', 'salman@gmail.com', '202cb962ac59075b964b07152d234b70'),
(9, 'John Abraham', 'john', 'john@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(10, 'admin', 'admin', 'admin@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(11, 'Kutub Uddin', 'kutub', 'kutub@gmail.com', 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
