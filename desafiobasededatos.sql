-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-06-2021 a las 21:36:08
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `desafiobasededatos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `dni` int(10) NOT NULL,
  `nombre` varchar(25) NOT NULL,
  `apellidos` varchar(30) NOT NULL,
  `num_departamento` int(15) NOT NULL,
  `nombre_departamento` varchar(30) NOT NULL,
  `presupuesto` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`dni`, `nombre`, `apellidos`, `num_departamento`, `nombre_departamento`, `presupuesto`) VALUES
(31096678, 'Juan', 'Lopez', 14, 'Informática', 80000),
(31096675, 'Martín', 'Zarabia', 77, 'Investigación', 40000),
(34269854, 'José', 'Velez', 77, 'Investigación', 40000),
(41369852, 'Paula', 'Madariaga', 77, 'Investigación', 40000),
(33698521, 'Pedro', 'Perez', 14, 'Informática', 80000),
(32698547, 'Mariana', 'Lopez', 15, 'Gestión', 95000),
(42369854, 'Abril', 'Sanchez', 37, 'Desarrollo', 65000),
(36125896, 'Marti', 'Julia', 14, 'Informática', 80000),
(36985471, 'Omar', 'Diaz', 15, 'Gestión', 95000),
(42145698, 'Guadalupe', 'Perez', 77, 'Investigación', 40000),
(32369854, 'Bernardo', 'Pantera', 37, 'Desarrollo', 65000),
(36125965, 'Lucia', 'Pesaro', 14, 'Informática', 80000),
(31236985, 'María', 'Diamante', 14, 'Informática', 80000),
(32698547, 'Carmen', 'Barbieri', 16, 'Comunicación', 75000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
