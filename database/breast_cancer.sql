-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 19, 2024 at 10:22 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `breast_cancer`
--

-- --------------------------------------------------------

--
-- Table structure for table `bc_admin`
--

CREATE TABLE `bc_admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bc_admin`
--

INSERT INTO `bc_admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `bc_recommend`
--

CREATE TABLE `bc_recommend` (
  `id` int(11) NOT NULL,
  `hospital` varchar(50) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `location` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bc_recommend`
--

INSERT INTO `bc_recommend` (`id`, `hospital`, `contact`, `location`, `city`) VALUES
(1, 'Sri Ramakrishna Hospital', '7970108108', '95, Sarojini Naidu Rd, Siddhapudur, New Siddhapudu', 'Coimbatore'),
(2, 'Veronic Cancer Care Center', '9159258545', '15, 2nd St, Raja Colony', 'Trichy'),
(3, 'Chennai Breast Center', '9444971787', 'Old No: 47, New No:16, South Beach Avenue, 1st Str', 'Chennai'),
(4, 'Ganga Breast Cancer Center', '9952617171', '313, Mettupalayam Rd, Kuppakonam Pudur', 'Coimbatore'),
(5, 'Guru Cancer Treatment Center', '7708072543', '4 /120-F, Pandikovil Ring Road, Airport-Mattuthava', 'Madurai');

-- --------------------------------------------------------

--
-- Table structure for table `bc_register`
--

CREATE TABLE `bc_register` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `city` varchar(20) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bc_register`
--

INSERT INTO `bc_register` (`id`, `name`, `mobile`, `email`, `city`, `uname`, `pass`) VALUES
(1, 'Ramya', 9517538524, 'ramya97@gmail.com', 'Madurai', 'ramya', '123456');
