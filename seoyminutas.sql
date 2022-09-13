-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 13-09-2022 a las 16:46:17
-- Versión del servidor: 5.7.23-23
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `jimmyjim_seoapp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seoyminutas`
--

CREATE TABLE `seoyminutas` (
  `id` int(11) NOT NULL,
  `Titulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `PalabraClave` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Articulo` text COLLATE utf8_unicode_ci NOT NULL,
  `MetaTitulo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `MetaDescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `PalabrasClaveClouds` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fecha` date NOT NULL,
  `Categoria` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `seoyminutas`
--
ALTER TABLE `seoyminutas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `seoyminutas`
--
ALTER TABLE `seoyminutas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
