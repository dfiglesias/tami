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
  `BONO_JOVEN` tinyint(1) DEFAULT NULL,
  `BONO_NUMEROSA` tinyint(1) DEFAULT NULL,
  `BONO_JUBILADO` tinyint(1) DEFAULT NULL
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
  `ID_ESTACION` bigint(20) NOT NULL,
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
-- Estructura de tabla para la tabla `dim_viaje`
--

CREATE TABLE `dim_viaje` (
  `VIAJE_KEY` int(11) NOT NULL,
  `ID_VIAJE` bigint(20) NOT NULL,
  `VIAJE_ULTIMA_ACTUALIZACION` datetime NOT NULL,
  `VALIDO_DESDE` datetime NOT NULL,
  `VALIDO_HASTA` datetime NOT NULL,
  `VERSION` varchar(20) NOT NULL,
  `C_ORIGEN` varchar(20) NOT NULL,
  `C_DESTINO` varchar(20) NOT NULL,
  `FECHA_LLEGADA` datetime NOT NULL,
  `FECHA_SALIDA` datetime NOT NULL,
  `NUM_BILLETES` smallint NOT NULL,
  `KILOMETROS_TOTALES` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fact_venta`
--

CREATE TABLE `fact_experiencia_viaje` (
  `ID_EXPERIENCIA_VIAJE` bigint(20) NOT NULL,
  `VIAJE_KEY` int(11) NOT NULL,
  `PASAJERO_KEY` int(11) NOT NULL,
  `ESTACION_ORIGEN_KEY` int(11) NOT NULL,
  `ESTACION_DESTINO_KEY` int(11) NOT NULL,
  `DATE_ORIGEN_KEY` int(11) NOT NULL,
  `DATE_DESTINO_KEY` int(11) NOT NULL,
  `TIME_ORIGEN_KEY` int(11) NOT NULL,
  `TIME_DESTINO_KEY` int(11) NOT NULL,
  `BILLETE_KEY` int(11) NOT NULL,
  `VENTA_ULTIMA_ACTUALIZACION` datetime NOT NULL,
  `UNIDADES` int(11) NOT NULL,
  `PRECIO_FINAL` float NOT NULL,
  `REPITE_VIAJE` BOOLEAN NOT NULL,
  `VALORACION_POSITIVA` BOOLEAN NOT NULL,
  `VALORACION_NEGATIVA` BOOLEAN NOT NULL,
  `VALORACION_REGULAR` BOOLEAN NOT NULL,
  `DIFERENCIA` varchar(20) NOT NULL -- Diferencia entre hora teorica y la real en realizar el viaje
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


-- Indices de la tabla `dim_viaje`
--
ALTER TABLE `dim_viaje`
  ADD PRIMARY KEY (`VIAJE_KEY`);

--
--
-- Indices de la tabla `fact_experiencia_viaje`
--
ALTER TABLE `fact_experiencia_viaje`
  ADD KEY `FK_DIM_VIAJE` (`VIAJE_KEY`),
  ADD KEY `FK_DIM_PASAJERO` (`PASAJERO_KEY`),
  ADD KEY `FK_DIM_ESTACION_ORIGEN` (`ESTACION_ORIGEN_KEY`),
  ADD KEY `FK_DIM_ESTACION_DESTINO` (`ESTACION_DESTINO_KEY`),
  ADD KEY `FK_DIM_DATE_ORIGEN` (`DATE_ORIGEN_KEY`),
  ADD KEY `FK_DIM_DATE_DESTINO` (`DATE_DESTINO_KEY`),
  ADD KEY `FK_DIM_TIME_ORIGEN` (`TIME_ORIGEN_KEY`),
  ADD KEY `FK_DIM_TIME_DESTINO` (`TIME_DESTINO_KEY`),
  ADD KEY `FK_DIM_BILLETE` (`BILLETE_KEY`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `fact_experiencia_viaje`
--
ALTER TABLE `fact_experiencia_viaje`
  ADD CONSTRAINT `FK_DIM_DATE_ORIGEN` FOREIGN KEY (`DATE_ORIGEN_KEY`) REFERENCES `dim_date` (`DATE_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_DATE_DESTINO` FOREIGN KEY (`DATE_DESTINO_KEY`) REFERENCES `dim_date` (`DATE_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_TIME_ORIGEN` FOREIGN KEY (`TIME_ORIGEN_KEY`) REFERENCES `dim_time` (`TIME_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_TIME_DESTINO` FOREIGN KEY (`TIME_DESTINO_KEY`) REFERENCES `dim_time` (`TIME_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_ESTACION_ORIGEN` FOREIGN KEY (`ESTACION_ORIGEN_KEY`) REFERENCES `dim_estacion` (`ESTACION_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_ESTACION_DESTINO` FOREIGN KEY (`ESTACION_DESTINO_KEY`) REFERENCES `dim_estacion` (`ESTACION_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_PASAJERO` FOREIGN KEY (`PASAJERO_KEY`) REFERENCES `dim_pasajero` (`PASAJERO_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_VIAJE` FOREIGN KEY (`VIAJE_KEY`) REFERENCES `dim_viaje` (`VIAJE_KEY`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_DIM_BILLETE` FOREIGN KEY (`BILLETE_KEY`) REFERENCES `dim_billete` (`BILLETE_KEY`) ON DELETE CASCADE; 
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
