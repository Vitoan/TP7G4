-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-09-2024 a las 22:52:41
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
-- Base de datos: `fotogram`
--
CREATE DATABASE IF NOT EXISTS `fotogram` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `fotogram`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `edad` int(11) DEFAULT NULL,
  `nombre_usuario` varchar(30) DEFAULT NULL,
  `foto_perfil_url` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `edad`, `nombre_usuario`, `foto_perfil_url`) VALUES
(1, 24, 'Milton', 'image/foto.jpg'),
(2, 22, 'Gaston', 'image/gaston.jpg'),
(3, 30, 'Samantha', 'image/samantha.jpg'),
(4, 19, 'Brandon', 'image/brandon.jpg'),
(5, 28, 'Danton', 'image/danton.jpg'),
(6, 21, 'Cameron', 'image/cameron.jpg'),
(7, 25, 'Alyson', 'image/alyson.jpg'),
(8, 26, 'Hector', 'image/hector.jpg'),
(9, 29, 'Liamton', 'image/liamton.jpg'),
(10, 31, 'Kenton', 'image/kenton.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
