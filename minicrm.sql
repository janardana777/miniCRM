-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2021 at 09:36 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minicrm`
--

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `name`, `email`, `logo`, `website`, `created_at`, `updated_at`) VALUES
(1, 'Chanapati', 'janardana.e@gmail.com', 'profile-photo-1619717987.png', 'jana1', NULL, NULL),
(2, 'Chanapati', 'janardana.e@gmail.com', 'profile-photo-1619718540.jpg', 'jana1', NULL, NULL),
(3, 'Chanapati454353', 'janare@gmail.com', 'profile-photo-1619717987.png', 'jana7', NULL, NULL),
(4, 'cvr', 'ja3na.e@gmail.com', 'profile-photo-1619718243.jpg', 'jkfrr', NULL, NULL),
(5, 'Chanapati', 'janardana.e@gmail.com', 'profile-photo-1619717987.png', 'jana1', NULL, NULL),
(6, 'Chanapati', 'janardana.e@gmail.com', 'profile-photo-1619718252.jpg', 'jana1', NULL, NULL),
(7, 'Chanapati454353', 'janare@gmail.com', 'profile-photo-1619717987.png', 'jana7', NULL, NULL),
(8, 'cvr', 'ja3na.e@gmail.com', 'profile-photo-1619718243.jpg', 'jkfrr', NULL, NULL),
(9, 'Chanapati', 'janardana.e@gmail.com', 'profile-photo-1619717987.png', 'jana1', NULL, NULL),
(11, 'Chanapati454353', 'janare@gmail.com', 'profile-photo-1619717987.png', 'jana7', NULL, NULL),
(13, 'Chanapati', 'janardana.e@gmail.com', 'profile-photo-1619717987.png', 'jana1', NULL, NULL),
(15, 'Chanapati454353', 'janare@gmail.com', 'profile-photo-1619717987.png', 'jana7', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(10) UNSIGNED NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `firstname`, `lastname`, `company`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Chanapati Janardana', 'Reddy', 7, 'janardane@gmail.com', '56404748616', NULL, NULL),
(2, 'Chanapati Janardana', 'Reddy', 5, 'janardane@gmail.com', '56404748616', NULL, NULL),
(3, 'Chanapati Janardana', 'Reddy', 3, 'janardane@gmail.com', '56404748616', NULL, NULL),
(4, 'naveen Janardana', 'Reddy', 4, 'qwewqe@gmail.com', '76404748616', NULL, NULL),
(5, 'Chanapati Janardana', 'Reddy', 7, 'janardane@gmail.com', '56404748616', NULL, NULL),
(6, 'Chanapati Janardana', 'Reddy', 5, 'janardane@gmail.com', '56404748616', NULL, NULL),
(7, 'Chanapati Janardana', 'Reddy', 3, 'janardane@gmail.com', '56404748616', NULL, NULL),
(8, 'Chanapati Janardana', 'Reddy', 7, 'janardane@gmail.com', '56404748616', NULL, NULL),
(10, 'Chanapati Janardana', 'Reddy', 5, 'janardane@gmail.com', '56404748616', NULL, NULL),
(11, 'Chanapati Janardana', 'Reddy', 3, 'janardane@gmail.com', '56404748616', NULL, NULL),
(12, 'Chanapati Janardana', 'Reddy', 7, 'janardane@gmail.com', '56404748616', NULL, NULL),
(13, 'Chanapati Janardana', 'Reddy', 7, 'janardane@gmail.com', '56404748616', NULL, NULL),
(14, 'Chanapati Janardana', 'Reddy', 5, 'janardane@gmail.com', '56404748616', NULL, NULL),
(15, 'Chanapati Janardana', 'Reddy', 3, 'janardane@gmail.com', '56404748616', NULL, NULL),
(16, 'Chanapati Janardana', 'Reddy', 7, 'janardane@gmail.com', '56404748616', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2021_04_29_154418_create_users_table', 1),
(7, '2021_04_29_155831_create_companies_table', 2),
(8, '2021_04_29_160106_create_employees_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin@admin.com', '$2y$10$dtE9WSex1FHGG3n8KJkbiOMsEf1/Z7.nFxjt82ZrADgzcJYrwJ3U2', 'xLMdi2CP8HE6eWMI4ccuQVj9PWf5umhVQtk0GtqzM36BvVlWrA37AYI55Y5I', '2021-04-29 10:25:34', '2021-04-29 10:25:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employees_company_foreign` (`company`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_company_foreign` FOREIGN KEY (`company`) REFERENCES `companies` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
