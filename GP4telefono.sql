-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-09-2024 a las 00:19:43
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `telefono`
--
CREATE DATABASE IF NOT EXISTS `telefono` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `telefono`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `celulares`
--

CREATE TABLE `celulares` (
  `id` int(11) NOT NULL,
  `marca` varchar(50) DEFAULT NULL,
  `modelo` varchar(50) DEFAULT NULL,
  `almacenamiento` int(11) DEFAULT NULL,
  `megapixel` int(11) DEFAULT NULL,
  `memoriaRAM` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `celulares`
--

INSERT INTO `celulares` (`id`, `marca`, `modelo`, `almacenamiento`, `megapixel`, `memoriaRAM`) VALUES
(1, 'Moto', 'G6', 16, 2, 2),
(2, 'Xiaomi', 'Redmi7', 20, 4, 2),
(3, 'Manzana', 'phone6', 48, 6, 6),
(4, 'Samsun', 'A10', 16, 2, 2),
(5, 'Moto', 'G9 plus', 32, 4, 4),
(6, 'Xiaomi', 'Redmi8', 32, 4, 4),
(7, 'Manzana', 'phone11', 120, 8, 4),
(8, 'Manzana', 'phone10', 120, 10, 6),
(9, 'Manzana', 'phone8', 48, 8, 4),
(10, 'Samsun', 'A12', 32, 10, 4);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `celulares`
--
ALTER TABLE `celulares`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
