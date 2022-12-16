-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-12-2022 a las 02:17:04
-- Versión del servidor: 10.4.6-MariaDB
-- Versión de PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` int(22) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `detalles` varchar(50) NOT NULL,
  `stock` int(11) NOT NULL,
  `stock_minimo` int(11) NOT NULL,
  `createdAt` date NOT NULL,
  `updatedAt` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `descripcion`, `precio`, `categoria`, `detalles`, `stock`, `stock_minimo`, `createdAt`, `updatedAt`) VALUES
(3, 'Ginebra BOLS 750cm3', '689.10', 'Bebidas Alcoholicas', 'Hiram Walker', 10, 2, '2022-12-13', '2022-12-13'),
(4, 'Fernet Branca botella ', '1500.00', 'Bebidas Alcoholicas', 'Branca', 100, 30, '2022-12-13', '2022-12-14'),
(5, 'Gatorade Manzana 500cm', '320.15', 'Bebidas sin alcohol', 'Coca Cola', 120, 20, '2022-12-13', '2022-12-13'),
(6, 'Cafe La Virginia Descafeinado', '847.30', 'Infusiones', 'La Virginia', 80, 6, '2022-12-13', '2022-12-14'),
(7, 'Yerba mate Amanda x 1k', '923.00', 'Infusiones', 'Molinos Rio de la Plata', 300, 30, '2022-12-14', '2022-12-14'),
(8, 'Pan Lactal Marca LACTAL x 500g', '714.00', 'Pan de Mesa', 'Carlos Sacaan', 52, 12, '2022-12-14', '2022-12-14'),
(9, 'fideos Dos Vicente x200g', '115.20', 'Comestibles', 'Molinos rio de la Plata', 120, 10, '2022-12-15', '2022-12-15'),
(10, 'Coca Cola x 1.5L ', '432.20', 'Bebidas sin alcohol', 'The Cola Cola for Export ', 1000, 100, '2022-12-15', '2022-12-15');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
