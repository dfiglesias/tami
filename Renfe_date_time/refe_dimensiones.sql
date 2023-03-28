-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-03-2023 a las 16:55:45
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `renfe`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dim_billete`
--

CREATE TABLE `dim_billete` (
  `BILLETE_KEY` int(11) NOT NULL,
  `ID_BILLETE` bigint(20) NOT NULL,
  `BILLETE_ULTIMA_ACTUALIZACION` datetime NOT NULL,
  `FECHA_COMPRA` date NOT NULL,
  `PRECIO` float NOT NULL,
  `COCHE` tinyint(4) NOT NULL,
  `PLAZA` varchar(3) NOT NULL,
  `CLASE` varchar(15) NOT NULL,
  `MASCOTA` tinyint(1) NOT NULL,
  `BONO` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dim_date`
--

CREATE TABLE `dim_date` (
  `DATE_KEY` int(11) NOT NULL,
  `DATE_VALUE` date NOT NULL,
  `DAY_NAME` char(12) NOT NULL,
  `WEEK_IN_YEAR` tinyint(4) NOT NULL,
  `MONTH_NAME` char(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dim_estacion`
--

CREATE TABLE `dim_estacion` (
  `ESTACION_KEY` int(11) NOT NULL,
  `ESTACION_ULTIMA_ACTUALIZACION` datetime NOT NULL,
  `ESTACION_VERSION` varchar(20) NOT NULL,
  `VALIDO_DESDE` datetime NOT NULL,
  `VALIDO_HASTA` datetime NOT NULL,
  `NOMBRE` varchar(25) NOT NULL,
  `CIUDAD` varchar(20) NOT NULL,
  `TIPO_CIUDAD` varchar(15) NOT NULL,
  `LATITUD` varchar(20) NOT NULL,
  `LONGITUD` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dim_pasajero`
--

CREATE TABLE `dim_pasajero` (
  `PASAJERO_KEY` int(11) NOT NULL,
  `PASAJERO_ULTIMA_ACTUALIZACION` datetime NOT NULL,
  `NOMBRE` varchar(20) NOT NULL,
  `APELLIDO` varchar(25) NOT NULL,
  `DNI` varchar(9) NOT NULL,
  `OCUPACION` varchar(50) NOT NULL,
  `GENERO` varchar(20) NOT NULL,
  `EDAD` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dim_time`
--

CREATE TABLE `dim_time` (
  `TIME_KEY` int(11) NOT NULL,
  `TIME_VALUE` time NOT NULL,
  `HOURS` tinyint(4) NOT NULL,
  `MINUTES` tinyint(4) NOT NULL,
  `HOURS12` tinyint(3) DEFAULT NULL,
  `AM_PM` char(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dim_trayecto`
--

CREATE TABLE `dim_lugar` (
  `LUGAR_KEY` int(11) NOT NULL,
  `ID_LUGAR` decimal(20,0) NOT NULL,
  `VALIDO_DESDE` datetime NOT NULL,
  `VALIDO_HASTA` datetime NOT NULL,
  `VERSION` varchar(20) NOT NULL,
  `NOMBRE` varchar(25) NOT NULL,
  `CIUDAD` varchar(20) NOT NULL,
  `TIPO_CIUDAD` varchar(15) NOT NULL
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dim_viaje`
--

CREATE TABLE `dim_viaje` (
  `VIAJE_KEY` int(11) NOT NULL,
  `ID_VIAJE` bigint(20) NOT NULL,
  `ID_ESTACION` decimal(20,0) NOT NULL,
  `VIAJE_ULTIMA_ACTUALIZACION` datetime NOT NULL,
  `KILOMETROS_TOTALES` bigint(20) NOT NULL,
  `NUM_PARADAS` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dim_viaje_trayecto_bridge`
--

CREATE TABLE `dim_viaje_estacion_bridge` (
  `VIAJE_KEY` int(11) NOT NULL,
  `ESTACION_KEY` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fact_venta`
--

CREATE TABLE `fact_venta` (
  `ID_VENTA` bigint(20) NOT NULL,
  `VIAJE_KEY` int(11) NOT NULL,
  `PASAJERO_KEY` int(11) NOT NULL,
  `LUGAR_KEY` int(11) NOT NULL,
  `DATE_KEY` int(11) NOT NULL,
  `TIME_KEY` int(11) NOT NULL,
  `BILLETE_KEY` int(11) NOT NULL,
  `VENTA_ULTIMA_ACTUALIZACION` datetime NOT NULL,
  `UNIDADES` int(11) NOT NULL,
  `PRECIO_FINAL` float NOT NULL,
  `SALIDA` datetime NOT NULL,
  `LLEGADA` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `dim_billete`
--
ALTER TABLE `dim_billete`
  ADD PRIMARY KEY (`BILLETE_KEY`);

--
-- Indices de la tabla `dim_date`
--
ALTER TABLE `dim_date`
  ADD PRIMARY KEY (`DATE_KEY`);

--
-- Indices de la tabla `dim_estacion`
--
ALTER TABLE `dim_estacion`
  ADD PRIMARY KEY (`ESTACION_KEY`);

--
-- Indices de la tabla `dim_pasajero`
--
ALTER TABLE `dim_pasajero`
  ADD PRIMARY KEY (`PASAJERO_KEY`);

--
-- Indices de la tabla `dim_time`
--
ALTER TABLE `dim_time`
  ADD PRIMARY KEY (`TIME_KEY`);

--
-- Indices de la tabla `dim_trayecto`
--
ALTER TABLE `dim_lugar`
  ADD PRIMARY KEY (`LUGAR_KEY`);

--
-- Indices de la tabla `dim_viaje`
--
ALTER TABLE `dim_viaje`
  ADD PRIMARY KEY (`VIAJE_KEY`);

--
-- Indices de la tabla `dim_viaje_trayecto_bridge`
--
ALTER TABLE `dim_viaje_estacion_bridge`
  ADD PRIMARY KEY (`VIAJE_KEY`,`ESTACION_KEY`),
  ADD KEY `FK_ESTACION_KEY` (`ESTACION_KEY`);

--
-- Indices de la tabla `fact_venta`
--
ALTER TABLE `fact_venta`
  ADD KEY `FK_DIM_VIAJE` (`VIAJE_KEY`),
  ADD KEY `FK_DIM_PASAJERO` (`PASAJERO_KEY`),
  ADD KEY `FK_DIM_LUGAR` (`LUGAR_KEY`),
  ADD KEY `FK_DIM_DATE` (`DATE_KEY`),
  ADD KEY `FK_DIM_TIME` (`TIME_KEY`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `dim_viaje_trayecto_bridge`
--
ALTER TABLE `dim_viaje_estacion_bridge`
  ADD CONSTRAINT `FK_ESTACION_KEY` FOREIGN KEY (`ESTACION_KEY`) REFERENCES `dim_estacion` (`ESTACION_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_VIAJE_KEY` FOREIGN KEY (`VIAJE_KEY`) REFERENCES `dim_viaje` (`VIAJE_KEY`) ON DELETE CASCADE;

--
-- Filtros para la tabla `fact_venta`
--
ALTER TABLE `fact_venta`
  ADD CONSTRAINT `FK_DIM_DATE` FOREIGN KEY (`DATE_KEY`) REFERENCES `dim_date` (`DATE_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_LUGAR` FOREIGN KEY (`LUGAR_KEY`) REFERENCES `dim_lugar` (`LUGAR_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_PASAJERO` FOREIGN KEY (`PASAJERO_KEY`) REFERENCES `dim_pasajero` (`PASAJERO_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_TIME` FOREIGN KEY (`TIME_KEY`) REFERENCES `dim_time` (`TIME_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_VIAJE` FOREIGN KEY (`VIAJE_KEY`) REFERENCES `dim_viaje` (`VIAJE_KEY`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
