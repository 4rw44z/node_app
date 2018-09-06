-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 06, 2018 at 11:17 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `search-results`
--

CREATE TABLE `search-results` (
  `id` int(11) NOT NULL,
  `search` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `mob_no` int(11) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `mob_no`, `user_name`, `password`) VALUES
(4, 'Arwaz', 'Mohd', 2147483647, 'arwaz', 'arwaz'),
(5, 'kamal', 'pandey', 2147483647, 'kamal@gmail.com', 'kamal'),
(6, 'ginni', 'dhiman', 2147483647, 'ginni@gmail.com', 'ginni'),
(7, 'jayant', 'pandey', 1231231231, 'jay@gmail.com', 'jay'),
(8, 'b', 'b', 1, 'b@b.co', 'b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `search-results`
--
ALTER TABLE `search-results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `search-results`
--
ALTER TABLE `search-results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;