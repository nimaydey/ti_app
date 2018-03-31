-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 31, 2018 at 05:45 PM
-- Server version: 5.7.21-0ubuntu0.16.04.1
-- PHP Version: 7.0.25-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ti`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `description`, `price`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Montpellier', 'Montpellier', 'Montpellier 5kg 1000rpm White Freestanding Washing Machine MW5100P', '10000.00', 'https://img.resized.co/appliancesdelivered/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3MzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tXFxcL3N0b3JhZ2UuYnV5YW5kc2VsbC5pZVxcXC91cGxvYWRzXFxcLzE0MDVcXFwvNTk4MmY5ZDhlM2YwZi02OTg1NzZhMzBjYTkyZWU1MjlhYjhjZGM2NDEyYjNiM1wiLFwid2lkdGhcIjoyNTAsXCJoZWlnaHRcIjpcIlwiLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC9zMy1ldS13ZXN0LTEuYW1hem9uYXdzLmNvbVxcXC9zdG9yYWdlLmJ1eWFuZHNlbGwuaWVcXFwvYXBwbGlhbmNlcy1kZWxpdmVyZWQtbm9pbWFnZS5wbmdcIn0iLCJoYXNoIjoiZWRmOTkzMWRiNzI2NWIyY2NhNTY2ODBmOTczMzc3NGZiYjc1MGQ5YSJ9/montpellier-5kg-1000rpm-white-freestanding-washing-machine-mw5100p', NULL, NULL),
(2, 'Amica', 'Amica', 'Amica 7kg White Freestanding Vented Tumble Dryer ADV7CLCW', '9000.00', 'https://img.resized.co/appliancesdelivered/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3MzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tXFxcL3N0b3JhZ2UuYnV5YW5kc2VsbC5pZVxcXC91cGxvYWRzXFxcLzUzMjJcXFwvY2M4ZDg2NzJkNTk0ZjYwOGQyOGM5MjUxNmQzMTkxOTBcIixcIndpZHRoXCI6MjUwLFwiaGVpZ2h0XCI6XCJcIixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5idXlhbmRzZWxsLmllXFxcL2FwcGxpYW5jZXMtZGVsaXZlcmVkLW5vaW1hZ2UucG5nXCJ9IiwiaGFzaCI6ImVlOWU0ZTk5ODcwYzQzMDMyZjIyY2JjMmVjNGVmZWJmNTc3OTM1MDgifQ==/amica-7kg-white-freestanding-vented-tumble-dryer-adv7clcw', NULL, NULL),
(3, 'Ice & Water', 'Ice & Water', '4 Your Home Pattern Samsung Internal Water Filter EXSFP153', '5000.00', 'https://img.resized.co/appliancesdelivered/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3MzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tXFxcL3N0b3JhZ2UuYnV5YW5kc2VsbC5pZVxcXC91cGxvYWRzXFxcLzM1NzVcXFwvNWE4ZDMwMTIwMDQ1NS1lOTVkNmJlNmRkYTdmZTE4YTY5OTRkMmE3MTBkYzkwYlwiLFwid2lkdGhcIjoyNTAsXCJoZWlnaHRcIjpcIlwiLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC9zMy1ldS13ZXN0LTEuYW1hem9uYXdzLmNvbVxcXC9zdG9yYWdlLmJ1eWFuZHNlbGwuaWVcXFwvYXBwbGlhbmNlcy1kZWxpdmVyZWQtbm9pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNzJiZjdlZDdlOWNmMTc4ZTAzOTcwMzdhNDEyNGQzMjg0ZjkyN2I2ZiJ9/4-your-home-pattern-samsung-internal-water-filter-exsfp153', NULL, NULL),
(4, 'Samsung', 'Samsung', 'Samsung Internal Refrigerator Water Filter HAFIN2', '2500.00', 'https://img.resized.co/appliancesdelivered/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3MzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tXFxcL3N0b3JhZ2UuYnV5YW5kc2VsbC5pZVxcXC91cGxvYWRzXFxcLzI4ODFcXFwvNTk1MTBlYjAzMWU2NS01MDIwYmRkODk5OThlNzVhZjFiNTY2NGVhN2VkYjNkMFwiLFwid2lkdGhcIjoyNTAsXCJoZWlnaHRcIjpcIlwiLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC9zMy1ldS13ZXN0LTEuYW1hem9uYXdzLmNvbVxcXC9zdG9yYWdlLmJ1eWFuZHNlbGwuaWVcXFwvYXBwbGlhbmNlcy1kZWxpdmVyZWQtbm9pbWFnZS5wbmdcIn0iLCJoYXNoIjoiOWU1MmNhYmZjZDA4Mzc1OTAzODEyZDY3OTc4NTRlMzU0YTJkOTFkNiJ9/samsung-internal-refrigerator-water-filter-hafin2', NULL, NULL),
(5, 'Icepoint', 'Icepoint', 'Icepoint 48L White Freestanding Tabletop Fridge BC-48', '6000.00', 'https://img.resized.co/appliancesdelivered/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3MzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tXFxcL3N0b3JhZ2UuYnV5YW5kc2VsbC5pZVxcXC91cGxvYWRzXFxcLzI0NjlcXFwvNTk3MjEwNTgzZDJlNC1jMzI3YzUwZjc5YzE1ZDgxZGIxNjhjMmRlODdhM2M4YVwiLFwid2lkdGhcIjozNTAsXCJoZWlnaHRcIjpcIlwiLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC9zMy1ldS13ZXN0LTEuYW1hem9uYXdzLmNvbVxcXC9zdG9yYWdlLmJ1eWFuZHNlbGwuaWVcXFwvYXBwbGlhbmNlcy1kZWxpdmVyZWQtbm9pbWFnZS5wbmdcIn0iLCJoYXNoIjoiNzBmM2ZhYjkyMWMzNDM1MjQ0ZjI3YzBmZjVhZmM0NTUxNTgxYWVmNCJ9/597210583d2e4-c327c50f79c15d81db168c2de87a3c8a', NULL, NULL),
(6, 'Iceking', 'Iceking', 'Iceking 35L Freestanding Tabletop Freezer TT35AP2', '2300.00', 'https://img.resized.co/appliancesdelivered/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3MzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tXFxcL3N0b3JhZ2UuYnV5YW5kc2VsbC5pZVxcXC91cGxvYWRzXFxcLzEwOTFcXFwvMWNhNmRkZTQ4NWUzNGQ5Mjc5NjI3ZjI1MmQxZmQ3MzdcIixcIndpZHRoXCI6MzUwLFwiaGVpZ2h0XCI6XCJcIixcImRlZmF1bHRcIjpcImh0dHBzOlxcXC9cXFwvczMtZXUtd2VzdC0xLmFtYXpvbmF3cy5jb21cXFwvc3RvcmFnZS5idXlhbmRzZWxsLmllXFxcL2FwcGxpYW5jZXMtZGVsaXZlcmVkLW5vaW1hZ2UucG5nXCJ9IiwiaGFzaCI6IjcyYzAxNDgxNjZkNTc0NzcwM2FlMmUyYTZiYjY2YzBjNThkMDlmOTQifQ==/1ca6dde485e34d9279627f252d1fd737', NULL, NULL),
(7, 'Russell', 'RussellAKAI', 'Russell Hobbs 8 Bottle Black Freestanding Vertical Wine Cooler RH8WC2', '1400.00', 'https://img.resized.co/appliancesdelivered/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3MzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tXFxcL3N0b3JhZ2UuYnV5YW5kc2VsbC5pZVxcXC91cGxvYWRzXFxcLzMwNDdcXFwvNTliMjg0ZDU1NzAxZi01MDkzYTk2ZDA2NTEzMDM2ODQ4Y2NkYTI1MjE3Nzg0ZFwiLFwid2lkdGhcIjozNTAsXCJoZWlnaHRcIjpcIlwiLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC9zMy1ldS13ZXN0LTEuYW1hem9uYXdzLmNvbVxcXC9zdG9yYWdlLmJ1eWFuZHNlbGwuaWVcXFwvYXBwbGlhbmNlcy1kZWxpdmVyZWQtbm9pbWFnZS5wbmdcIn0iLCJoYXNoIjoiYzk0ZmNjZjJhMGNjNjA2MjliNTc4ZTQ4YzQzMzlkM2JmOTA3MDU5NiJ9/59b284d55701f-5093a96d06513036848ccda25217784d', NULL, NULL),
(8, 'Beurer', 'Beurer', 'Beurer EcoLogic Single Electric Underblanket 303.35', '5400.00', 'https://img.resized.co/appliancesdelivered/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3MzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tXFxcL3N0b3JhZ2UuYnV5YW5kc2VsbC5pZVxcXC91cGxvYWRzXFxcLzMyMzlcXFwvNWEwMWM3YzAyMGY1Zi04ODhlZDE4NmE5NmFlNjg0OTIwOGViZDBjMzRlNjU2ZVwiLFwid2lkdGhcIjozNTAsXCJoZWlnaHRcIjpcIlwiLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC9zMy1ldS13ZXN0LTEuYW1hem9uYXdzLmNvbVxcXC9zdG9yYWdlLmJ1eWFuZHNlbGwuaWVcXFwvYXBwbGlhbmNlcy1kZWxpdmVyZWQtbm9pbWFnZS5wbmdcIn0iLCJoYXNoIjoiMzQwNjI4YzE2YWRiYTA5MTQyMDZmYjg0Y2E0N2NiOGY2MzRkNTgyNSJ9/5a01c7c020f5f-888ed186a96ae6849208ebd0c34e656e', NULL, NULL),
(12, 'Lloytron', 'Lloytron', 'Lloytron 1200W Grey 3 Bar Halogen Heater F2103GR', '3900.00', 'https://img.resized.co/appliancesdelivered/eyJkYXRhIjoie1widXJsXCI6XCJodHRwczpcXFwvXFxcL3MzLWV1LXdlc3QtMS5hbWF6b25hd3MuY29tXFxcL3N0b3JhZ2UuYnV5YW5kc2VsbC5pZVxcXC91cGxvYWRzXFxcLzMyNjZcXFwvNWEwYzFkODE0M2U2Zi00ZjhhMmEwOTg3NjU5YmZiMDIyYWU0NWQ4Njg5MzIxYlwiLFwid2lkdGhcIjozNTAsXCJoZWlnaHRcIjpcIlwiLFwiZGVmYXVsdFwiOlwiaHR0cHM6XFxcL1xcXC9zMy1ldS13ZXN0LTEuYW1hem9uYXdzLmNvbVxcXC9zdG9yYWdlLmJ1eWFuZHNlbGwuaWVcXFwvYXBwbGlhbmNlcy1kZWxpdmVyZWQtbm9pbWFnZS5wbmdcIn0iLCJoYXNoIjoiYjZjZDNlNzliM2IxNDQ5MTVkN2VlNGJmMmFjNDkzYmU5MDBiMmJmYyJ9/5a0c1d8143e6f-4f8a2a0987659bfb022ae45d8689321b', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_name_unique` (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
