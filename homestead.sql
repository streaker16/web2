-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 22, 2018 at 03:22 AM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homestead`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `nim` int(10) unsigned NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nohp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `email`, `nohp`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Jackeline Blanda V', 'kertzmann.rhea@thompson.com', '830.435.2540 x16537', '4948 Jose Groves\nShanyfurt, MA 16365-6862', NULL, NULL),
(2, 'Ashleigh Marquardt', 'stanton.hillary@bruen.com', '1-758-863-3057 x016', '449 Kovacek Stream\nWatershaven, OH 76667-7837', NULL, NULL),
(3, 'Dakota Mosciski', 'lowell.beahan@yahoo.com', '(712) 836-2760', '30281 Assunta Brook\nWest Anissa, NV 59970', NULL, NULL),
(4, 'Kendrick Goyette PhD', 'anissa.graham@yahoo.com', '1-641-801-5547 x1847', '379 Spinka Burg Suite 359\nNew Kaelyn, CA 10823', NULL, NULL),
(5, 'Mr. Devonte Greenholt', 'npowlowski@gmail.com', '836-827-0381 x57025', '929 Batz Heights\nSouth Jerrellport, ND 54811-2521', NULL, NULL),
(6, 'Morton Schiller', 'arnoldo.cummings@yahoo.com', '480.792.7129', '49890 Bartell Villages Suite 715\nEast Albintown, NY 98737', NULL, NULL),
(7, 'Prof. Paris Kuphal', 'noemi45@hotmail.com', '824.821.0430 x0020', '6144 Gwen Union\nTracetown, LA 77838-3088', NULL, NULL),
(8, 'Heidi Bauch', 'lbosco@morissette.info', '776-512-7907', '667 Marques Rue Apt. 610\nLake Electatown, LA 24206-7108', NULL, NULL),
(9, 'Edmund Langosh', 'yturcotte@yahoo.com', '(350) 645-2483 x741', '58390 Florence Mountain\nMillerland, PA 90670', NULL, NULL),
(10, 'Kaitlyn Breitenberg', 'warren.luettgen@gutmann.com', '965.977.2673', '7662 Bette Shoal\nHillview, AK 45690-7518', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
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
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `nim` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
