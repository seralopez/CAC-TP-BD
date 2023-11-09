-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 10-11-2023 a las 00:11:35
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `apellido` text NOT NULL,
  `mail` text NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Leanne', 'Graham', 'Sincere@april.biz', 'Ciencia', '2023-11-09 19:58:25'),
(2, 'Ervin', 'Howell', 'Shanna@melissa.tv', 'Tecnologia', '2023-11-09 20:02:38'),
(3, 'Clementine', 'Bauch', 'Nathan@yesenia.net', 'Redes', '2023-11-09 20:02:38'),
(4, 'Patricia', 'Lebsack', 'Julianne.OConner@kory.org', 'Ciencia', '2023-11-09 20:02:38'),
(5, 'Chelsey', 'Dietrich', 'Lucio_Hettinger@annie.ca', 'Tecnologia', '2023-11-09 20:02:38'),
(6, 'Dennis', 'Schulist', 'Karley_Dach@jasper.info', 'Tecnologia', '2023-11-09 20:05:19'),
(7, 'Kurtis', 'Weissnat', 'Telly.Hoeger@billy.biz', 'Redes', '2023-11-09 20:05:19'),
(8, 'Nicholas', 'Runolfsdottir', 'Sherwood@rosamond.me', 'Ciencia', '2023-11-09 20:05:19'),
(9, 'Glenna', 'Reichert', 'Chaim_McDermott@dana.io', 'Tecnologia', '2023-11-09 20:05:19'),
(10, 'Clementina', 'DuBuque', 'Rey.Padberg@karina.biz', 'Ciencia', '2023-11-09 20:05:19');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
