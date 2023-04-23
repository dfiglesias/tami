-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-04-2023 a las 12:30:28
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
-- Estructura de tabla para la tabla `acceso`
--

CREATE TABLE `acceso` (
  `ID_BILLETE` bigint(20) NOT NULL,
  `ID_VIAJE` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auxiliar_taquilla`
--

CREATE TABLE `auxiliar_taquilla` (
  `ID_TAQUILLA` bigint(20) NOT NULL,
  `NUMERO_TAQUILLA` decimal(20,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `billete`
--

CREATE TABLE `billete` (
  `ID_BILLETE` bigint(20) NOT NULL,
  `ULTIMA_ACTUALIZACION` timestamp NOT NULL DEFAULT current_timestamp(),
  `FECHA_COMPRA` date NOT NULL,
  `PRECIO` float NOT NULL,
  `COCHE` tinyint(4) NOT NULL,
  `PLAZA` varchar(3) NOT NULL,
  `CLASE` varchar(15) NOT NULL,
  `MASCOTA` tinyint(1) NOT NULL,
  `BONO_JOVEN` tinyint(1) DEFAULT NULL,
  `BONO_NUMEROSA` tinyint(1) NOT NULL,
  `BONO_JUBILADO` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente_vip`
--

CREATE TABLE `cliente_vip` (
  `ID_EMPLEADO` bigint(20) NOT NULL,
  `DNI` varchar(9) NOT NULL,
  `DESCUENTO` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compra`
--

CREATE TABLE `compra` (
  `FECHA_COMPRA` date NOT NULL,
  `DNI_PASAJERO` varchar(9) NOT NULL,
  `ID_BILLETE` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conduce`
--

CREATE TABLE `conduce` (
  `ID_MAQUINISTA` bigint(20) NOT NULL,
  `ID_VIAJE` bigint(20) NOT NULL,
  `HORAS` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contenedor`
--

CREATE TABLE `contenedor` (
  `ID_ENGANCHABLE` decimal(20,0) DEFAULT NULL,
  `ID_CONTENEDOR` decimal(20,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `ID_EMPLEADO` bigint(20) NOT NULL,
  `SALAR` decimal(6,2) NOT NULL,
  `NOMBRE` varchar(20) NOT NULL,
  `APELLIDO` varchar(20) NOT NULL,
  `DIRECCION` varchar(30) NOT NULL,
  `SUSTITUTO` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enganchable`
--

CREATE TABLE `enganchable` (
  `ID_ENGANCHABLE` decimal(20,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estacion`
--

CREATE TABLE `estacion` (
  `ID_ESTACION` bigint(20) NOT NULL,
  `ULTIMA_ACTUALIZACION` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `NOMBRE` varchar(25) NOT NULL,
  `CIUDAD` varchar(20) NOT NULL,
  `TIPO` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `incidencia`
--

CREATE TABLE `incidencia` (
  `ID_VIAJE` bigint(20) NOT NULL,
  `NUMERO` tinyint(4) NOT NULL,
  `CAUSA` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `locomotora`
--

CREATE TABLE `locomotora` (
  `ID_LOCOMOTORA` decimal(20,0) NOT NULL,
  `V_MAXIMA` smallint(6) NOT NULL,
  `NUMERO_SERIE` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maquinista`
--

CREATE TABLE `maquinista` (
  `ID_MAQUINISTA` bigint(20) NOT NULL,
  `LICENCIA` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paradas`
--

CREATE TABLE `paradas` (
  `NUM_PARADAS` smallint(6) NOT NULL,
  `ID_TRAYECTO` decimal(20,0) NOT NULL,
  `ID_ESTACION` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pasajero`
--

CREATE TABLE `pasajero` (
  `NOMBRE` varchar(20) NOT NULL,
  `APELLIDO` varchar(25) NOT NULL,
  `DNI` varchar(9) NOT NULL,
  `ULTIMA_ACTUALIZACION` timestamp NOT NULL DEFAULT current_timestamp(),
  `OCUPACION` varchar(50) NOT NULL,
  `GENERO` varchar(20) NOT NULL,
  `FECHA_NACIMIENTO` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plataforma`
--

CREATE TABLE `plataforma` (
  `ID_ENGANCHABLE` decimal(20,0) DEFAULT NULL,
  `ID_PLATAFORMA` decimal(20,0) NOT NULL,
  `ANCHO` smallint(6) NOT NULL,
  `ALTO` smallint(6) NOT NULL,
  `LARGO` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `realiza`
--

CREATE TABLE `realiza` (
  `ID_LOCOMOTORA` decimal(20,0) NOT NULL,
  `ID_TRAYECTO` decimal(20,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `revisor`
--

CREATE TABLE `revisor` (
  `ID_REVISOR` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `telefonopas`
--

CREATE TABLE `telefonopas` (
  `DNI` varchar(9) NOT NULL,
  `TELF` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tolva`
--

CREATE TABLE `tolva` (
  `ID_ENGANCHABLE` decimal(20,0) DEFAULT NULL,
  `ID_TOLVA` decimal(20,0) NOT NULL,
  `CARGA` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `transporte`
--

CREATE TABLE `transporte` (
  `ID_ENGANCHABLE` decimal(20,0) NOT NULL,
  `ID_VIAJE` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `trayecto`
--

CREATE TABLE `trayecto` (
  `ID_TRAYECTO` decimal(20,0) NOT NULL,
  `C_ORIGEN` varchar(20) NOT NULL,
  `C_DESTINO` varchar(20) NOT NULL,
  `KILOMETROS` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vagon`
--

CREATE TABLE `vagon` (
  `ID_ENGANCHABLE` decimal(20,0) DEFAULT NULL,
  `ID_VAGON` decimal(20,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vagon_asientos`
--

CREATE TABLE `vagon_asientos` (
  `ID_VAGON` decimal(20,0) NOT NULL,
  `NUM_ASIENTOS` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vagon_cafeteria`
--

CREATE TABLE `vagon_cafeteria` (
  `ID_VAGON` decimal(20,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vagon_camas`
--

CREATE TABLE `vagon_camas` (
  `ID_VAGON` decimal(20,0) NOT NULL,
  `NUM_CAMAS` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `viaje`
--

CREATE TABLE `viaje` (
  `ID_VIAJE` bigint(20) NOT NULL,
  `ID_LOCOMOTORA` decimal(20,0) DEFAULT NULL,
  `ID_TRAYECTO` decimal(20,0) NOT NULL,
  `NUM_BILLETES` smallint(6) NOT NULL,
  `FECHA_SALIDA_ESTIPULADA` datetime DEFAULT NULL,
  `FECHA_LLEGADA_ESTIPULADA` datetime DEFAULT NULL,
  `FECHA_SALIDA_REAL` datetime DEFAULT NULL,
  `FECHA_LLEGADA_REAL` datetime DEFAULT NULL,
  `ULTIMA_ACTUALIZACION` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `acceso`
--
ALTER TABLE `acceso`
  ADD PRIMARY KEY (`ID_BILLETE`,`ID_VIAJE`),
  ADD KEY `FK_ID_VIAJE` (`ID_VIAJE`);

--
-- Indices de la tabla `auxiliar_taquilla`
--
ALTER TABLE `auxiliar_taquilla`
  ADD PRIMARY KEY (`ID_TAQUILLA`);

--
-- Indices de la tabla `billete`
--
ALTER TABLE `billete`
  ADD PRIMARY KEY (`ID_BILLETE`);

--
-- Indices de la tabla `cliente_vip`
--
ALTER TABLE `cliente_vip`
  ADD PRIMARY KEY (`ID_EMPLEADO`,`DNI`),
  ADD KEY `REST_FK_PASVIP` (`DNI`);

--
-- Indices de la tabla `compra`
--
ALTER TABLE `compra`
  ADD PRIMARY KEY (`DNI_PASAJERO`,`ID_BILLETE`),
  ADD KEY `FK_ID` (`ID_BILLETE`);

--
-- Indices de la tabla `conduce`
--
ALTER TABLE `conduce`
  ADD PRIMARY KEY (`ID_VIAJE`,`ID_MAQUINISTA`),
  ADD KEY `REST_FK_CONMAQ` (`ID_MAQUINISTA`);

--
-- Indices de la tabla `contenedor`
--
ALTER TABLE `contenedor`
  ADD PRIMARY KEY (`ID_CONTENEDOR`),
  ADD KEY `REST_FK_ENG_CONT` (`ID_ENGANCHABLE`);

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`ID_EMPLEADO`),
  ADD KEY `SUSTITUTO` (`SUSTITUTO`),
  ADD KEY `APELLIDO_E` (`APELLIDO`);

--
-- Indices de la tabla `enganchable`
--
ALTER TABLE `enganchable`
  ADD PRIMARY KEY (`ID_ENGANCHABLE`);

--
-- Indices de la tabla `estacion`
--
ALTER TABLE `estacion`
  ADD PRIMARY KEY (`ID_ESTACION`);

--
-- Indices de la tabla `incidencia`
--
ALTER TABLE `incidencia`
  ADD PRIMARY KEY (`ID_VIAJE`,`NUMERO`);

--
-- Indices de la tabla `locomotora`
--
ALTER TABLE `locomotora`
  ADD PRIMARY KEY (`ID_LOCOMOTORA`),
  ADD UNIQUE KEY `REST_UN_LOC` (`NUMERO_SERIE`);

--
-- Indices de la tabla `maquinista`
--
ALTER TABLE `maquinista`
  ADD PRIMARY KEY (`ID_MAQUINISTA`);

--
-- Indices de la tabla `paradas`
--
ALTER TABLE `paradas`
  ADD PRIMARY KEY (`ID_TRAYECTO`,`ID_ESTACION`),
  ADD KEY `REST_FK_PAREST` (`ID_ESTACION`);

--
-- Indices de la tabla `pasajero`
--
ALTER TABLE `pasajero`
  ADD PRIMARY KEY (`DNI`),
  ADD KEY `APELLIDO` (`APELLIDO`);

--
-- Indices de la tabla `plataforma`
--
ALTER TABLE `plataforma`
  ADD PRIMARY KEY (`ID_PLATAFORMA`),
  ADD KEY `REST_FK_ENG_PLAT` (`ID_ENGANCHABLE`);

--
-- Indices de la tabla `realiza`
--
ALTER TABLE `realiza`
  ADD PRIMARY KEY (`ID_LOCOMOTORA`,`ID_TRAYECTO`),
  ADD KEY `FK_ID_TRAYECTO` (`ID_TRAYECTO`);

--
-- Indices de la tabla `revisor`
--
ALTER TABLE `revisor`
  ADD PRIMARY KEY (`ID_REVISOR`);

--
-- Indices de la tabla `telefonopas`
--
ALTER TABLE `telefonopas`
  ADD PRIMARY KEY (`DNI`,`TELF`);

--
-- Indices de la tabla `tolva`
--
ALTER TABLE `tolva`
  ADD PRIMARY KEY (`ID_TOLVA`),
  ADD KEY `REST_FK_ENG_TOL` (`ID_ENGANCHABLE`),
  ADD KEY `TOLVA` (`CARGA`);

--
-- Indices de la tabla `transporte`
--
ALTER TABLE `transporte`
  ADD PRIMARY KEY (`ID_VIAJE`,`ID_ENGANCHABLE`),
  ADD KEY `REST_FK_TRANSENG` (`ID_ENGANCHABLE`);

--
-- Indices de la tabla `trayecto`
--
ALTER TABLE `trayecto`
  ADD PRIMARY KEY (`ID_TRAYECTO`),
  ADD KEY `CIUDAD_O` (`C_ORIGEN`);

--
-- Indices de la tabla `vagon`
--
ALTER TABLE `vagon`
  ADD PRIMARY KEY (`ID_VAGON`),
  ADD KEY `REST_FK_ENG_VAG` (`ID_ENGANCHABLE`);

--
-- Indices de la tabla `vagon_asientos`
--
ALTER TABLE `vagon_asientos`
  ADD PRIMARY KEY (`ID_VAGON`);

--
-- Indices de la tabla `vagon_cafeteria`
--
ALTER TABLE `vagon_cafeteria`
  ADD PRIMARY KEY (`ID_VAGON`);

--
-- Indices de la tabla `vagon_camas`
--
ALTER TABLE `vagon_camas`
  ADD PRIMARY KEY (`ID_VAGON`);

--
-- Indices de la tabla `viaje`
--
ALTER TABLE `viaje`
  ADD PRIMARY KEY (`ID_VIAJE`),
  ADD UNIQUE KEY `REST_UN_VIA` (`ID_LOCOMOTORA`,`ID_TRAYECTO`,`FECHA_SALIDA_ESTIPULADA`),
  ADD KEY `REST_FK_VIATRAY` (`ID_TRAYECTO`),
  ADD KEY `FECHA_SALIDA` (`FECHA_SALIDA_ESTIPULADA`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `acceso`
--
ALTER TABLE `acceso`
  ADD CONSTRAINT `FK_ID_BILLETE` FOREIGN KEY (`ID_BILLETE`) REFERENCES `billete` (`ID_BILLETE`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ID_VIAJE` FOREIGN KEY (`ID_VIAJE`) REFERENCES `viaje` (`ID_VIAJE`) ON DELETE CASCADE;

--
-- Filtros para la tabla `auxiliar_taquilla`
--
ALTER TABLE `auxiliar_taquilla`
  ADD CONSTRAINT `REST_FK_AUX` FOREIGN KEY (`ID_TAQUILLA`) REFERENCES `empleado` (`ID_EMPLEADO`) ON DELETE CASCADE;

--
-- Filtros para la tabla `cliente_vip`
--
ALTER TABLE `cliente_vip`
  ADD CONSTRAINT `REST_FK_EMPVIP` FOREIGN KEY (`ID_EMPLEADO`) REFERENCES `empleado` (`ID_EMPLEADO`) ON DELETE CASCADE,
  ADD CONSTRAINT `REST_FK_PASVIP` FOREIGN KEY (`DNI`) REFERENCES `pasajero` (`DNI`) ON DELETE CASCADE;

--
-- Filtros para la tabla `compra`
--
ALTER TABLE `compra`
  ADD CONSTRAINT `FK_DNI` FOREIGN KEY (`DNI_PASAJERO`) REFERENCES `pasajero` (`DNI`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ID` FOREIGN KEY (`ID_BILLETE`) REFERENCES `billete` (`ID_BILLETE`) ON DELETE CASCADE;

--
-- Filtros para la tabla `conduce`
--
ALTER TABLE `conduce`
  ADD CONSTRAINT `REST_FK_CONMAQ` FOREIGN KEY (`ID_MAQUINISTA`) REFERENCES `maquinista` (`ID_MAQUINISTA`) ON DELETE CASCADE,
  ADD CONSTRAINT `REST_FK_CONVIA` FOREIGN KEY (`ID_VIAJE`) REFERENCES `viaje` (`ID_VIAJE`) ON DELETE CASCADE;

--
-- Filtros para la tabla `contenedor`
--
ALTER TABLE `contenedor`
  ADD CONSTRAINT `REST_FK_ENG_CONT` FOREIGN KEY (`ID_ENGANCHABLE`) REFERENCES `enganchable` (`ID_ENGANCHABLE`) ON DELETE CASCADE;

--
-- Filtros para la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD CONSTRAINT `empleado_ibfk_1` FOREIGN KEY (`SUSTITUTO`) REFERENCES `empleado` (`ID_EMPLEADO`) ON DELETE SET NULL;

--
-- Filtros para la tabla `incidencia`
--
ALTER TABLE `incidencia`
  ADD CONSTRAINT `REST_FK_INC` FOREIGN KEY (`ID_VIAJE`) REFERENCES `viaje` (`ID_VIAJE`) ON DELETE CASCADE;

--
-- Filtros para la tabla `maquinista`
--
ALTER TABLE `maquinista`
  ADD CONSTRAINT `REST_FK_MAQU` FOREIGN KEY (`ID_MAQUINISTA`) REFERENCES `empleado` (`ID_EMPLEADO`) ON DELETE CASCADE;

--
-- Filtros para la tabla `paradas`
--
ALTER TABLE `paradas`
  ADD CONSTRAINT `REST_FK_PAREST` FOREIGN KEY (`ID_ESTACION`) REFERENCES `estacion` (`ID_ESTACION`) ON DELETE CASCADE,
  ADD CONSTRAINT `REST_FK_PARTRAY` FOREIGN KEY (`ID_TRAYECTO`) REFERENCES `trayecto` (`ID_TRAYECTO`) ON DELETE CASCADE;

--
-- Filtros para la tabla `plataforma`
--
ALTER TABLE `plataforma`
  ADD CONSTRAINT `REST_FK_ENG_PLAT` FOREIGN KEY (`ID_ENGANCHABLE`) REFERENCES `enganchable` (`ID_ENGANCHABLE`) ON DELETE CASCADE;

--
-- Filtros para la tabla `realiza`
--
ALTER TABLE `realiza`
  ADD CONSTRAINT `FK_ID_LOCOMOTORA` FOREIGN KEY (`ID_LOCOMOTORA`) REFERENCES `locomotora` (`ID_LOCOMOTORA`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ID_TRAYECTO` FOREIGN KEY (`ID_TRAYECTO`) REFERENCES `trayecto` (`ID_TRAYECTO`) ON DELETE CASCADE;

--
-- Filtros para la tabla `revisor`
--
ALTER TABLE `revisor`
  ADD CONSTRAINT `REST_FK_REV` FOREIGN KEY (`ID_REVISOR`) REFERENCES `empleado` (`ID_EMPLEADO`) ON DELETE CASCADE;

--
-- Filtros para la tabla `telefonopas`
--
ALTER TABLE `telefonopas`
  ADD CONSTRAINT `REST_FK_DNITEL` FOREIGN KEY (`DNI`) REFERENCES `pasajero` (`DNI`) ON DELETE CASCADE;

--
-- Filtros para la tabla `tolva`
--
ALTER TABLE `tolva`
  ADD CONSTRAINT `REST_FK_ENG_TOL` FOREIGN KEY (`ID_ENGANCHABLE`) REFERENCES `enganchable` (`ID_ENGANCHABLE`) ON DELETE CASCADE;

--
-- Filtros para la tabla `transporte`
--
ALTER TABLE `transporte`
  ADD CONSTRAINT `REST_FK_TRANSENG` FOREIGN KEY (`ID_ENGANCHABLE`) REFERENCES `enganchable` (`ID_ENGANCHABLE`) ON DELETE CASCADE,
  ADD CONSTRAINT `REST_FK_TRANSVIA` FOREIGN KEY (`ID_VIAJE`) REFERENCES `viaje` (`ID_VIAJE`) ON DELETE CASCADE;

--
-- Filtros para la tabla `vagon`
--
ALTER TABLE `vagon`
  ADD CONSTRAINT `REST_FK_ENG_VAG` FOREIGN KEY (`ID_ENGANCHABLE`) REFERENCES `enganchable` (`ID_ENGANCHABLE`) ON DELETE CASCADE;

--
-- Filtros para la tabla `vagon_asientos`
--
ALTER TABLE `vagon_asientos`
  ADD CONSTRAINT `REST_FK_VAGAS` FOREIGN KEY (`ID_VAGON`) REFERENCES `vagon` (`ID_VAGON`) ON DELETE CASCADE;

--
-- Filtros para la tabla `vagon_cafeteria`
--
ALTER TABLE `vagon_cafeteria`
  ADD CONSTRAINT `REST_FK_VAGCAF` FOREIGN KEY (`ID_VAGON`) REFERENCES `vagon` (`ID_VAGON`) ON DELETE CASCADE;

--
-- Filtros para la tabla `vagon_camas`
--
ALTER TABLE `vagon_camas`
  ADD CONSTRAINT `REST_FK_VAGCA` FOREIGN KEY (`ID_VAGON`) REFERENCES `vagon` (`ID_VAGON`) ON DELETE CASCADE;

--
-- Filtros para la tabla `viaje`
--
ALTER TABLE `viaje`
  ADD CONSTRAINT `REST_FK_VIALOC` FOREIGN KEY (`ID_LOCOMOTORA`) REFERENCES `locomotora` (`ID_LOCOMOTORA`) ON DELETE SET NULL,
  ADD CONSTRAINT `REST_FK_VIATRAY` FOREIGN KEY (`ID_TRAYECTO`) REFERENCES `trayecto` (`ID_TRAYECTO`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
