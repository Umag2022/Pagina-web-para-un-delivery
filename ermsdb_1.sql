-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 01-12-2022 a las 04:23:27
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ermsdb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empeducation`
--

CREATE TABLE `empeducation` (
  `Id` int(11) NOT NULL,
  `EmpID` int(10) DEFAULT NULL,
  `CoursePG` varchar(45) DEFAULT NULL,
  `SchoolCollegePG` varchar(45) DEFAULT NULL,
  `YearPassingPG` varchar(45) DEFAULT NULL,
  `PercentagePG` varchar(4) DEFAULT NULL,
  `CourseGra` varchar(45) DEFAULT NULL,
  `SchoolCollegeGra` varchar(45) DEFAULT NULL,
  `YearPassingGra` varchar(45) DEFAULT NULL,
  `PercentageGra` varchar(4) DEFAULT NULL,
  `CourseSSC` varchar(45) DEFAULT NULL,
  `SchoolCollegeSSC` varchar(45) DEFAULT NULL,
  `YearPassingSSC` varchar(45) DEFAULT NULL,
  `PercentageSSC` varchar(4) DEFAULT NULL,
  `CourseHSC` varchar(45) DEFAULT NULL,
  `SchoolCollegeHSC` varchar(45) DEFAULT NULL,
  `YearPassingHSC` varchar(45) DEFAULT NULL,
  `PercentageHSC` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empeducation`
--

INSERT INTO `empeducation` (`Id`, `EmpID`, `CoursePG`, `SchoolCollegePG`, `YearPassingPG`, `PercentagePG`, `CourseGra`, `SchoolCollegeGra`, `YearPassingGra`, `PercentageGra`, `CourseSSC`, `SchoolCollegeSSC`, `YearPassingSSC`, `PercentageSSC`, `CourseHSC`, `SchoolCollegeHSC`, `YearPassingHSC`, `PercentageHSC`) VALUES
(1, 4, 'NA', 'NA', 'NA', 'NA', 'B.Tech(IT)', 'LPU', '2014', 'sdfs', 'Science', 'ABC Senoir secondary School', '2010', '64%', 'Science', 'abcd', '2008', '98%'),
(2, 2, 'abc', 'ghf', '2016', '89%', 'B.Tech(IT)', 'LPU', '2013', '86%', 'Science', 'DPS Senoir secondary School', '2009', '64%', 'Science', 'DPS Senoir secondary School', '2008', '90%'),
(3, 3, 'Master in charted accountant', 'Bhavi CA college', '2004', '89%', 'Bachelor in charted accountant', 'Bhavi CA college', '1996', '95%', 'Science', 'graimia convent school', '1993', '75%', 'Science', 'graimia convent school', '1991', '89%'),
(4, 7, 'MCA', 'KITE Ghaziabad', '1990', '64 %', 'BCA', 'TVN', '1997', '68 %', 'Science', 'TVN', '1992', '76 %', 'Science', 'TVN', '2010', '89 %'),
(5, 12, 'NA', 'NA', 'NA', 'NA', 'B.Tech', 'VIT', '1996', '75%', 'Science', 'GHI convent school', '1993', '66%', 'Science', 'GHI convent school', '1990', '65%'),
(6, 13, 'MBA', 'SMU', '2018', '70', 'B.Tech', 'LPU', '2015', '80', 'PCM', 'Test', '2010', '74', 'PCM', 'ABC', '2008', '85'),
(7, 14, 'Inacap', 'si', '2014', '20%', 'lkp', 'joi', 'jn', ',mn', 'jkjh', 'oih', 'kjn', 'bjk', 'oio', 'ln', 'lk', 'lknl');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventoscalendar`
--

CREATE TABLE `eventoscalendar` (
  `id` int(11) NOT NULL,
  `evento` varchar(250) DEFAULT NULL,
  `color_evento` varchar(20) DEFAULT NULL,
  `fecha_inicio` varchar(20) DEFAULT NULL,
  `fecha_fin` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `eventoscalendar`
--

INSERT INTO `eventoscalendar` (`id`, `evento`, `color_evento`, `fecha_inicio`, `fecha_fin`) VALUES
(59, 'Camion', '#FF5722', '2022-10-31', '2022-11-01'),
(60, 'Camion', '#FF5722', '2022-11-07', '2022-11-08'),
(61, 'Camion', '#FF5722', '2022-11-14', '2022-11-15'),
(62, 'Camion', '#FF5722', '2022-11-21', '2022-11-22'),
(63, 'Camion', '#FF5722', '2022-11-02', '2022-11-03'),
(64, 'Camion', '#FF5722', '2022-11-09', '2022-11-10'),
(65, 'Camion', '#FF5722', '2022-11-16', '2022-11-17'),
(66, 'Camion', '#FF5722', '2022-11-23', '2022-11-24'),
(67, 'Contenedor', '#009688', '2022-11-04', '2022-11-05'),
(68, 'Contenedor', '#009688', '2022-11-04', '2022-11-05'),
(69, 'Charla De Seguridad', '#8BC34A', '2022-11-03', '2022-11-04'),
(70, 'Inventario', '#FFC107', '2022-11-08', '2022-11-09'),
(71, 'Inventario', '#FFC107', '2022-11-17', '2022-11-18'),
(72, 'Inventario De Envases', '#FFC107', '2022-11-22', '2022-11-23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablaempleados`
--

CREATE TABLE `tablaempleados` (
  `ID` int(11) NOT NULL,
  `EmpFname` varchar(50) DEFAULT NULL,
  `EmpLName` varchar(50) NOT NULL,
  `EmpCode` varchar(50) DEFAULT NULL,
  `EmpDept` varchar(120) DEFAULT NULL,
  `EmpDesignation` varchar(120) DEFAULT NULL,
  `EmpContactNo` bigint(10) DEFAULT NULL,
  `EmpGender` enum('Male','Female') DEFAULT NULL,
  `EmpEmail` varchar(200) DEFAULT NULL,
  `EmpPassword` varchar(100) DEFAULT NULL,
  `EmpJoingdate` date DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tablaempleados`
--

INSERT INTO `tablaempleados` (`ID`, `EmpFname`, `EmpLName`, `EmpCode`, `EmpDept`, `EmpDesignation`, `EmpContactNo`, `EmpGender`, `EmpEmail`, `EmpPassword`, `EmpJoingdate`, `PostingDate`) VALUES
(1, 'Gabriel', 'Astudillo', '21230261-9', 'Bodega', 'Operario y  Horquillero', 949784572, 'Male', 'abc@gmail.com', 'Test@12345', '2021-08-10', '2019-02-06 06:31:49'),
(2, 'Eloy ', 'Lara', '20154897-8', 'Bodega', 'Operario Bodega', 925099421, 'Male', 'anuj@gmail.com', '123', '2022-03-23', '2019-02-06 06:41:42'),
(3, 'Martin', 'Paredes', '20154876-8', 'Bodega', 'Operario Bodega', 987646498, 'Male', 'ankush@gmail.com', '89756', '2021-10-13', '2019-02-06 06:42:15'),
(4, 'Hugo', 'Muñoz', '15987543-6', 'BPT', 'Encargado de Bodega', 935672145, 'Male', 'abhi@gmail.com', '156975', '2020-01-06', '2019-02-06 06:42:47'),
(5, 'Jorge ', 'Spolman', '14658946-6', 'Bodega', 'Operario y Horquillero', 942563469, 'Male', 'manu@gmail.com', '987563', '2012-06-10', '2019-02-06 12:00:50'),
(7, 'Tamara ', 'Lillo', '18653548-9', 'Finanzas', 'Finanzas', 0, 'Female', 'shahye@gmail.com', '99999', '2012-01-10', '2019-02-08 07:22:40');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tablaturnos`
--

CREATE TABLE `tablaturnos` (
  `ID` int(11) NOT NULL,
  `EmpID` varchar(5) DEFAULT NULL,
  `Employer1Name` varchar(75) DEFAULT NULL,
  `Employer1Designation` varchar(50) DEFAULT NULL,
  `Employer1CTC` varchar(50) DEFAULT NULL,
  `Employer1WorkDuration` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tablaturnos`
--

INSERT INTO `tablaturnos` (`ID`, `EmpID`, `Employer1Name`, `Employer1Designation`, `Employer1CTC`, `Employer1WorkDuration`) VALUES
(1, '1', 'Gabriel', '8:00', '6:00 ', '10 hrs.'),
(2, '2', 'Eloy', '8:00', '5:00', '9 hrs.'),
(3, '3', 'Martin', '8:00', '5:00', '9 hrs.'),
(4, '4', 'Hugo', '8:00', '6:00', '10 hrs.'),
(5, '5', 'Jorge', '8:00', '6:00', '10 hrs.'),
(6, '6', '', '', '', ''),
(7, '7', 'Tamara', '8:00', '6:00', '10 hrs.'),
(8, '8', '', '', '', ''),
(9, '9', '', '', '', ''),
(10, '10', '', '', '', ''),
(11, '11', '', '', '', ''),
(12, '12', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(11) NOT NULL,
  `AdminName` varchar(50) DEFAULT NULL,
  `AdminuserName` varchar(50) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `AdminuserName`, `Password`, `AdminRegdate`) VALUES
(1, 'Sarita Pandey1', 'Admin', 'Test@123', '2019-02-07 16:52:45'),
(2, 'felipe', 'admindos', 'hola123', '2022-11-21 23:08:01');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empeducation`
--
ALTER TABLE `empeducation`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `eventoscalendar`
--
ALTER TABLE `eventoscalendar`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tablaempleados`
--
ALTER TABLE `tablaempleados`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `EmpCode` (`EmpCode`);

--
-- Indices de la tabla `tablaturnos`
--
ALTER TABLE `tablaturnos`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empeducation`
--
ALTER TABLE `empeducation`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `eventoscalendar`
--
ALTER TABLE `eventoscalendar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT de la tabla `tablaempleados`
--
ALTER TABLE `tablaempleados`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `tablaturnos`
--
ALTER TABLE `tablaturnos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
