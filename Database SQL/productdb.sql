-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2022 at 05:13 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `description` varchar(20) NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `brand` varchar(20) NOT NULL,
  `category` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `description`, `price`, `discount`, `rating`, `stock`, `brand`, `category`) VALUES
(395, 'iPhone 9', 'An apple mobile whic', 549, 13, 5, 94, 'Apple', 'smartphones'),
(396, 'iPhone X', 'SIM-Free, Model A192', 899, 18, 4, 34, 'Apple', 'smartphones'),
(397, 'Samsung Universe 9', 'Samsung\'s new varian', 1249, 15, 4, 36, 'Samsung', 'smartphones'),
(398, 'OPPOF19', 'OPPO F19 is official', 280, 18, 4, 123, 'OPPO', 'smartphones'),
(399, 'Huawei P30', 'Huawei’s re-badged P', 499, 11, 4, 32, 'Huawei', 'smartphones'),
(400, 'MacBook Pro', 'MacBook Pro 2021 wit', 1749, 11, 5, 83, 'APPle', 'laptops'),
(401, 'Samsung Galaxy Book', 'Samsung Galaxy Book ', 1499, 4, 4, 50, 'Samsung', 'laptops'),
(402, 'Microsoft Surface La', 'Style and speed. Sta', 1499, 10, 4, 68, 'Microsoft Surface', 'laptops'),
(403, 'Infinix INBOOK', 'Infinix Inbook X1 Ci', 1099, 12, 5, 96, 'Infinix', 'laptops'),
(404, 'HP Pavilion 15-DK105', 'HP Pavilion 15-DK105', 1099, 6, 4, 89, 'HP Pavilion', 'laptops'),
(405, 'perfume Oil', 'Mega Discount, Impre', 13, 8, 4, 65, 'Impression of Acqua ', 'fragrances'),
(406, 'Brown Perfume', 'Royal_Mirage Sport B', 40, 16, 4, 52, 'Royal_Mirage', 'fragrances'),
(407, 'Fog Scent Xpressio P', 'Product details of B', 13, 8, 5, 61, 'Fog Scent Xpressio', 'fragrances'),
(408, 'Non-Alcoholic Concen', 'Original Al Munakh® ', 120, 16, 4, 114, 'Al Munakh', 'fragrances'),
(409, 'Eau De Perfume Spray', 'Genuine  Al-Rehab sp', 30, 11, 5, 105, 'Lord - Al-Rehab', 'fragrances'),
(410, 'Hyaluronic Acid Seru', 'L\'OrÃ©al Paris intro', 19, 13, 5, 110, 'L\'Oreal Paris', 'skincare'),
(411, 'Tree Oil 30ml', 'Tea tree oil contain', 12, 4, 5, 78, 'Hemani Tea', 'skincare'),
(412, 'Oil Free Moisturizer', 'Dermive Oil Free Moi', 40, 13, 5, 88, 'Dermive', 'skincare'),
(413, 'Skin Beauty Serum.', 'Product name: rorec ', 46, 11, 4, 54, 'ROREC White Rice', 'skincare'),
(414, 'Freckle Treatment Cr', 'Fair & Clear is Paki', 70, 17, 4, 140, 'Fair & Clear', 'skincare'),
(415, '- Daal Masoor 500 gr', 'Fine quality Branded', 20, 5, 4, 133, 'Saaf & Khaas', 'groceries'),
(416, 'Elbow Macaroni - 400', 'Product details of B', 14, 16, 5, 146, 'Bake Parlor Big', 'groceries'),
(417, 'Orange Essence Food ', 'Specifications of Or', 14, 8, 5, 26, 'Baking Food Items', 'groceries'),
(418, 'cereals muesli fruit', 'original fauji cerea', 46, 17, 5, 113, 'fauji', 'groceries'),
(419, 'Gulab Powder 50 Gram', 'Dry Rose Flower Powd', 70, 14, 5, 47, 'Dry Rose', 'groceries'),
(420, 'Plant Hanger For Hom', 'Boho Decor Plant Han', 41, 18, 4, 131, 'Boho Decor', 'home-decoration'),
(421, 'Flying Wooden Bird', 'Package Include 6 Bi', 51, 16, 4, 17, 'Flying Wooden', 'home-decoration'),
(422, '3D Embellishment Art', '3D led lamp sticker ', 20, 16, 5, 54, 'LED Lights', 'home-decoration'),
(423, 'Handcraft Chinese st', 'Handcraft Chinese st', 60, 15, 4, 7, 'luxury palace', 'home-decoration'),
(424, 'Key Holder', 'Attractive DesignMet', 30, 3, 5, 54, 'Golden', 'home-decoration');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=425;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
