-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 13-11-2018 a las 02:15:12
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Transportadora`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_transportadora`
--

CREATE TABLE `tbl_transportadora` (
  `id_transportadora` int(11) NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `nit_transportadora` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_transportadora`
--

INSERT INTO `tbl_transportadora` (`id_transportadora`, `nombre`, `nit_transportadora`) VALUES
(3, 'AGENCIA DE ADUANAS AGECOLDEX S.A. NIVEL 1', '800254610'),
(4, 'AGENCIA DE ADUANAS SERCODEX S.A. NIVEL 2', '805001285');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_transportadora`
--
ALTER TABLE `tbl_transportadora`
  ADD PRIMARY KEY (`id_transportadora`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
