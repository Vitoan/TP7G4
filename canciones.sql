-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-09-2024 a las 01:32:54
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
-- Base de datos: `smusify`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `canciones`
--

CREATE TABLE `canciones` (
  `codigo_cancion` int(11) NOT NULL,
  `anio` int(11) NOT NULL,
  `Titulo` varchar(25) NOT NULL,
  `foto_album` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `canciones`
--

INSERT INTO `canciones` (`codigo_cancion`, `anio`, `Titulo`, `foto_album`) VALUES
(1, 2019, 'Samba', 'Samba - Gloria Estefan'),
(2, 2012, 'Zumba', 'Zumba - Don Omar'),
(3, 2016, 'La Cintura', 'La Cintura - Álvaro Soler'),
(4, 2020, 'Samba de Janeiro', 'image/image.scv'),
(5, 2022, 'As It Was', 'https://th.bing.com/th/id/OIP.3YT1e82CLNH9q5t3CUzwpgHaHS?rs=1&pid=ImgDetMain'),
(6, 2011, 'La Cintura', 'La Cintura'),
(7, 2010, 'Zumba', 'Zumba'),
(8, 2019, 'Bad Guy', 'Bad Guy');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD PRIMARY KEY (`codigo_cancion`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
