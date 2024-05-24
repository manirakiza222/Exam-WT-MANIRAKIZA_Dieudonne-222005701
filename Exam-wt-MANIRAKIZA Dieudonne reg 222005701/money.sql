-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2024 at 08:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pocket`
--

-- --------------------------------------------------------

--
-- Table structure for table `money`
--

CREATE TABLE `money` (
  `id` int(11) NOT NULL,
  `user_id` bigint(35) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(234) NOT NULL,
  `email` varchar(200) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `age` int(150) NOT NULL,
  `telephone` int(14) NOT NULL,
  `country` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `money`
--

INSERT INTO `money` (`id`, `user_id`, `user_name`, `password`, `email`, `gender`, `age`, `telephone`, `country`) VALUES
(1, 6953017, 'Diedonne', '$2y$10$N9G3EKvWFPRDe25GGZoqs.pbzv.uhRf2edBMLBjt3INZHNCMt3l2m', 'manirakizadi22@gmail.com', 'male', 24, 790083914, 'Rwanda'),
(2, 3511792782239663939, 'Hitimana', '$2y$10$HOqWEhTYUpO.kels/XhZged4bXJSp5kRkx/5As7myFt183M1a4R7i', 'mdieudonne074@gmail.com', 'male', 22, 788964250, 'kenya'),
(3, 7811, 'MAHORO', '$2y$10$NvzYkd7TMm27t8cXYY2isetNIdzKfLgOaG.Rn/RaDGTWgkZCnFNba', 'mahoro33@gmail.com', 'female', 30, 724044230, 'ZAMBIA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `money`
--
ALTER TABLE `money`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `money`
--
ALTER TABLE `money`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
