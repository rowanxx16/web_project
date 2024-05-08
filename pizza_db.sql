-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2023 at 11:18 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gamerstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_item`
--

CREATE TABLE `add_item` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` varchar(100) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact2`
--

CREATE TABLE `contact2` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(40) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact2`
--

INSERT INTO `contact2` (`id`, `name`, `email`, `phone`, `message`) VALUES
(22, '3', '2', '3', '2'),
(23, 'dd', '2', '2', '<script> alert (\"hey\") </script>'),
(24, '2', '1', '2', 's'),
(25, '<script> alert (\"hey\") </script>', '1', '<script> alert (\"hey\") </script>', '&lt;script&gt; alert (&quot;hey&quot;) &lt;/script&gt;'),
(26, '1', '1', '1', '1'),
(27, '1', '1', '1', '1'),
(28, 'ئيب', '4', 'سقلب', 'شثلق');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` varchar(10) NOT NULL,
  `product_description` varchar(600) NOT NULL,
  `product_bestseller` varchar(1) NOT NULL,
  `image` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `product_price`, `product_description`, `product_bestseller`, `image`, `keywords`) VALUES
(3, 'Margherita Pizza', '65 SAR', 'Indulge in the simplicity and elegance of our Margherita pizza, a culinary ode to tradition and taste. Crafted with the finest ingredients and inspired by the flavors of Italy, this iconic pie is a celebration of simplicity done right.\r\n\r\n', 'Y', 'images\\margrita.jpg.jpeg', 'Pizza, Margherita,cheese'),
(4, 'Pepperoni', '70 SAR', 'Prepare your taste buds for a culinary delight with our Pepperoni Pizza, a timeless favorite that never fails to satisfy. Bursting with bold flavors and crafted with care, this classic pie is a true crowd-pleaser, perfect for any occasion', 'Y', 'images\\peperoni.jpg.jpeg', 'Peperoni, Peperoni Pizza  '),
(5, 'Sicilian Pizza', '80 SAR', 'Step into a world of culinary excellence with our Authentic Sicilian Pizza, a beloved classic that captures the essence of Italys rich gastronomic heritage. Crafted with time-honored techniques and premium ingredients, this delectable masterpiece is a true testament to Sicilian culinary artistry.X/S', 'Y', 'images\\sicilian pizza.jpeg', 'Sicilian, Sicilian Pizza'),
(6, 'Pizza Romana ', '80 SAR', 'Embark on a culinary journey to the streets of Rome with our Pizza Romana, an exquisite creation inspired by the rich flavors and traditions of Italys capital. Crafted with passion and expertise, each bite of our Pizza Romana is a celebration of authentic Roman cuisine.', 'N', 'images\\pizza_romana.jpeg', 'Romana, Pizza Romana'),
(7, 'Greek Style Pizza', '85 SAR', 'Transport your taste buds to the sun-drenched shores of Greece with our Greek-style pizza, a tantalizing fusion of Mediterranean flavors and culinary expertise. Inspired by the vibrant cuisine of Greece, each bite of our pizza is a symphony of fresh ingredients and bold flavors.', 'N', 'images\\xbox Greekstyle.jpg.jpg', 'Greekstyle, Greekstyle Pizza'),
(9, 'Cuban Style Pizza', '90 SAR', 'Embark on a culinary journey that blends the vibrant flavors of Cuba with the timeless appeal of pizza. Our Cuban-style pizza offers a unique and delicious twist on a beloved classic, featuring a tantalizing combination of ingredients inspired by the rich culinary heritage of Cuba.', 'N', 'images\\cuban-style-pizza.jpeg', 'Cuban-style, Cuban, Cuban Style Pizza'),
(10, 'New York Style Pizza', '90 SAR', 'Savor the iconic taste of New York City with our authentic New York-style pizza. Crafted with passion and precision, our pizza pays homage to the culinary legacy of the Big Apple, offering a delicious slice of Manhattan right here .', 'N', 'images\\new-york-style.jpeg', 'New York, new york style , New york Style Pizza '),
(11, 'Gran Turismo 7', '289 SAR', '', 'N', 'images\\Gran Turismo 7.jfif', 'ps5 games, games, sport, racing, cars'),
(12, 'Forza Horizon 5', '240 SAR', '', 'Y', 'images\\Forza Horizon 5.jfif', 'Forza Horizon 5, cars, racing, sport, xbox games'),
(13, 'Flight Simulator', '260 SAR', '', 'Y', 'images\\Flight Simulator.jpg', 'Flight Simulator, xbox, games, sky, world'),
(14, 'FIFA 23', '180 SAR', '', 'Y', 'images\\FIFA 23.jfif', 'FIFA 23, football, games'),
(15, 'DualSense', '290 SAR', '', 'Y', 'images\\DualSense.jfif', 'DualSense, ps5 , playstation, controller'),
(17, 'Bloodborne', '140 SAR', '', 'N', 'images\\Bloodborne.jpg', 'Bloodborne, souls, playstation, games'),
(18, 'Playstation 5 headset', '499 SAR', '', 'N', 'images\\Playstation 5 headset.jpg', 'headset, playstation, sony,'),
(20, 'PlayStation VR2', '2899 SAR', '', 'Y', 'images\\PlayStation VR2.jfif', 'vr, virtual, playstation, sony'),
(21, 'Ratchet & Clank', '199 SAR', '', 'N', 'images\\Ratchet & Clank  Rift Apart.jfif', 'playstation, games, Ratchet & Clank  Rift Apart'),
(22, 'Xbox Charge Station', '160 SAR', '', 'N', 'images\\Xbox Charge Station.jpg', 'charger, xbox, battery , controller '),
(23, 'Xbox Storage Expansion SS', '500 SAR', '', 'N', 'images\\Xbox Storage Expansion SSD 1TB.jpg', 'expansion, space, Xbox Storage Expansion SSD 1TB'),
(24, 'Xbox Wireless Headset', '400 SAR', '', 'Y', 'images\\Xbox Wireless Headset.jpg', 'Xbox Wireless Headset, sound, 3D ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phonenumber` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_item`
--
ALTER TABLE `add_item`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `contact2`
--
ALTER TABLE `contact2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
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
-- AUTO_INCREMENT for table `add_item`
--
ALTER TABLE `add_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `contact2`
--
ALTER TABLE `contact2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
