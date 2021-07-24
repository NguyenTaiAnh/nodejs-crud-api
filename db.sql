-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 24, 2021 lúc 11:05 AM
-- Phiên bản máy phục vụ: 10.4.19-MariaDB
-- Phiên bản PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `apinodejs`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `color`, `price`) VALUES
(38, 'data 1 update', 'aqua', '9999999999'),
(45, 'data 3 update ', 'aquamarine', '9999999999'),
(46, 'data 2', 'yellow', '9999999999'),
(47, 'data 2', 'yellow', '9999999999'),
(48, 'data 2', 'yellow', '9999999999'),
(49, 'data 2', 'yellow', '9999999999'),
(50, 'data 2', 'blue', '9999999999'),
(51, 'data 2', 'blue', '9999999999'),
(52, 'data 2', 'blue', '9999999999'),
(53, 'data 2', 'blue', '9999999999'),
(54, 'data 2', 'blue', '9999999999'),
(55, 'data 2', 'blue', '9999999999'),
(56, 'data 3', 'black', '9999999999'),
(57, 'data 3', 'black', '9999999999'),
(60, 'data 3', 'black', '9999999999'),
(61, 'data 3', 'black', '9999999999'),
(62, 'data 3', 'mediumvioletred', '9999999999'),
(63, 'data 3', 'mediumvioletred', '9999999999'),
(64, 'data 3', 'mediumvioletred', '9999999999'),
(65, 'data 3', 'mediumvioletred', '9999999999'),
(66, 'data 3', 'mediumvioletred', '9999999999'),
(67, 'data 3', 'mediumvioletred', '9999999999'),
(68, 'data 4', 'mediumvioletred', '9999999999'),
(69, 'data 4', 'mediumvioletred', '9999999999'),
(70, 'data 4', 'mediumvioletred', '9999999999'),
(71, 'data update ', 'antiquewhite', '1'),
(72, 'data updat add product', 'chocolate', '878799');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
