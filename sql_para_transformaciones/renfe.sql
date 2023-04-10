-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-04-2023 a las 13:28:36
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

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

--
-- Volcado de datos para la tabla `acceso`
--

INSERT INTO `acceso` (`ID_BILLETE`, `ID_VIAJE`) VALUES
(0, 0),
(195556, 15376745),
(1814500, 37726066),
(2338166, 63669064),
(2341928, 45902872),
(2664715, 49410042),
(3695642, 27217563),
(4752685, 51987965),
(5067556, 25052814),
(5236703, 78939376),
(5364212, 56164992),
(5795330, 84913280),
(6103708, 26636341),
(6338856, 56856818),
(6504003, 91283810),
(7018293, 83019795),
(7174925, 59838698),
(7281946, 72800725),
(7353713, 33289303),
(7372723, 78160462),
(7897597, 4183772),
(7933818, 30398992),
(8279485, 33574358),
(8989457, 49340909),
(9220423, 95362462),
(9381476, 94801484),
(9843640, 96144656),
(10456432, 22269793),
(12339346, 52550663),
(12706125, 4701642),
(12981131, 3332192),
(13598674, 17829238),
(14014625, 27931692),
(14021303, 84047721),
(14445903, 3197254),
(14453001, 82316485),
(14846006, 95211973),
(15180288, 73911478),
(15472107, 1259320),
(15501455, 38840521),
(15630793, 61602367),
(15760287, 42253003),
(15763792, 63327400),
(16267105, 69843415),
(16377527, 56887099),
(16495117, 72364850),
(16713490, 27861350),
(16872005, 56701843),
(17095406, 14811891),
(18190322, 36051840),
(18346772, 2744696),
(18612047, 21793154),
(18828891, 88322250),
(19114723, 28614295),
(19321704, 8270441),
(19372799, 171828),
(19513775, 12127561),
(19739012, 11527934),
(19763357, 24067400),
(20729705, 32363572),
(22091098, 86991155),
(22372860, 1359256),
(22988076, 57583521),
(23021252, 45342628),
(23130767, 45265360),
(23894088, 45031089),
(25425684, 63471001),
(25525748, 28352843),
(25697050, 61716780),
(26776730, 17915136),
(27152302, 64811155),
(27489864, 30836908),
(27618754, 35141384),
(28482555, 47307146),
(28580321, 77107908),
(29229280, 18848830),
(30536176, 33391919),
(30636281, 49406397),
(31203528, 82721630),
(31225484, 62391734),
(31260597, 20281228),
(31345435, 49894097),
(31544512, 60767512),
(31861575, 49159150),
(31911712, 89893925),
(31998168, 36859002),
(33071582, 65790630),
(33707896, 3655568),
(34027668, 39943052),
(34051249, 47909924),
(34265644, 20729262),
(35295816, 82874258),
(35433654, 59983946),
(35849232, 92647303),
(37676374, 63291788),
(37794432, 87638315),
(38301841, 72218834),
(38400640, 27793482),
(38858777, 85580903),
(38863816, 75986949),
(39218421, 64568480),
(39519383, 59949523),
(39905906, 89876776),
(39933674, 65665969),
(41150100, 86061127),
(42391258, 86884140),
(43244123, 77930541),
(44863101, 19998682),
(45548474, 32244665),
(46452954, 53385880),
(46649198, 52696476),
(47527989, 6719056),
(47578617, 65817299),
(48694015, 65447886),
(48741951, 83775007),
(49289942, 40133932),
(51245623, 6289560),
(51678776, 76288277),
(51974108, 69002584),
(52965148, 27531119),
(53738765, 78807594),
(55137441, 52778511),
(55337842, 86243381),
(56005540, 95449624),
(56065111, 52637759),
(56102572, 70375676),
(56955083, 43522493),
(58463763, 89966288),
(58706021, 310640),
(58794402, 47383003),
(59280354, 26125874),
(59709403, 55172179),
(59728973, 66394981),
(61310432, 72110509),
(61849752, 42012961),
(62538852, 15482698),
(63114682, 23101493),
(64427894, 83747924),
(65095031, 39177577),
(65308469, 32823998),
(67385875, 84917385),
(67969948, 82756278),
(68181627, 49848548),
(68392197, 60376702),
(68690489, 52416826),
(68981197, 74358038),
(70018542, 68960560),
(70155732, 75766324),
(71535761, 34920551),
(72220993, 40989789),
(72240020, 28256563),
(72891145, 10008738),
(73118285, 42978705),
(73279777, 3892163),
(74249322, 83559032),
(74469985, 13883756),
(74589608, 68686067),
(74761958, 78097359),
(75590065, 1881635),
(76203757, 77551507),
(77560631, 24745910),
(77603034, 87065618),
(78023256, 86779858),
(78639684, 64355483),
(78945774, 94447058),
(79696214, 17603798),
(80245087, 21412035),
(82535371, 96035236),
(82686755, 97599808),
(84577523, 26546178),
(84627722, 32046252),
(84967450, 64201219),
(85212272, 92911550),
(85422310, 87515906),
(85441181, 88298162),
(85808872, 30274606),
(86005723, 8499274),
(86800752, 33704900),
(87271288, 19180948),
(87494985, 13673359),
(87504924, 1568205),
(87596761, 47981062),
(88196275, 95366282),
(88507022, 93608478),
(89342988, 58337115),
(89581331, 97274503),
(90193832, 75035704),
(90225641, 32766967),
(91001022, 11183731),
(91303029, 63771534),
(91726586, 32286954),
(92672768, 8095092),
(93042256, 52994643),
(94067578, 48861119),
(94130741, 70887174),
(94568705, 67091561),
(96645139, 46085535),
(97453553, 4133697),
(97860000, 7401086),
(98066625, 76068268),
(99994532, 32355974);

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
  `PRECIO` float NOT NULL,
  `COCHE` tinyint(4) NOT NULL,
  `PLAZA` varchar(3) NOT NULL,
  `CLASE` varchar(15) NOT NULL,
  `MASCOTA` tinyint(1) NOT NULL,
  `BONO` varchar(15) DEFAULT NULL,
  `ORIGEN` varchar(16) NOT NULL,
  `DESTINO` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `billete`
--

INSERT INTO `billete` (`ID_BILLETE`, `PRECIO`, `COCHE`, `PLAZA`, `CLASE`, `MASCOTA`, `BONO`, `ORIGEN`, `DESTINO`) VALUES
(0, 0, 0, 'PLA', 'CLASE', 0, 'BONO', 'ORIGEN', 'DESTINO'),
(195556, 17.03, 2, '50', 'TURISTA', 1, 'C_JOVEN', 'Bantry', 'Matola'),
(1814500, 26.82, 6, '212', 'TURISTA_PLUS', 1, '', 'Yuanjiazhuang', 'Farsta'),
(2338166, 34.63, 3, '489', 'TURISTA', 1, 'BONO_RENFE', 'Nunchía', 'Lintaca'),
(2341928, 48.02, 2, '466', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Akron', 'Suraż'),
(2664715, 17.07, 2, '382', 'TURISTA_PLUS', 1, '', 'Hong Kong', 'Karak'),
(3695642, 34.25, 6, '441', 'TURISTA', 1, '', 'Purabaya', 'Malax'),
(4752685, 48.27, 4, '483', 'TURISTA', 1, 'C_JOVEN', 'Kladi', 'Kamojimachō-jōge'),
(5067556, 35.26, 3, '199', 'TURISTA', 0, '', 'Donghe', '‘Afrīn'),
(5236703, 49.5, 7, '404', 'TURISTA', 0, '', 'Bilicenii Vechi', 'Zhetang'),
(5364212, 34.03, 8, '330', 'TURISTA_PLUS', 1, '', 'Veldhoven', 'Popovice'),
(5795330, 38.76, 2, '459', 'TURISTA_PLUS', 0, 'BONO_RENFE', 'Ialoveni', 'Vila Franca da B'),
(6103708, 31.26, 2, '210', 'PREFERENTE', 0, 'BONO_RENFE', 'Kangping', 'Chã Grande'),
(6338856, 44.66, 3, '180', 'TURISTA_PLUS', 1, 'BONO_RENFE', 'Harstad', 'Xiaochi'),
(6504003, 11.91, 7, '61', 'TURISTA', 1, 'BONO_RENFE', 'Paciran', 'Retreat'),
(7018293, 11.46, 5, '295', 'TURISTA_PLUS', 0, 'C_JOVEN', 'Ketanggungan', 'Kang-neung'),
(7174925, 36.59, 4, '202', 'TURISTA', 1, 'ESPECIAL', 'Langnga', 'Ţafas'),
(7281946, 30.89, 2, '414', 'PREFERENTE', 1, 'BONO_RENFE', 'Florentino Amegh', 'Niverville'),
(7353713, 22.01, 2, '204', 'TURISTA', 0, 'ESPECIAL', 'Orléans', 'Jiaqiao'),
(7372723, 40.44, 1, '149', 'TURISTA_PLUS', 1, 'BONO_RENFE', 'Buritama', 'Oenunu'),
(7897597, 31.61, 8, '237', 'PREFERENTE', 1, 'BONO_RENFE', 'El Nido', 'Enschede'),
(7933818, 30.61, 7, '55', 'TURISTA_PLUS', 0, 'BONO_RENFE', 'Easington', 'Sanjia'),
(8279485, 47.49, 6, '431', 'PREFERENTE', 1, 'C_JOVEN', 'Dowlatyār', 'Logon'),
(8989457, 12.19, 4, '153', 'PREFERENTE', 0, '', 'Tanggeung Kolot', 'Lubomierz'),
(9220423, 49.36, 7, '82', 'TURISTA', 0, 'BONO_RENFE', 'Novosin’kovo', 'Miliangju'),
(9381476, 27.99, 3, '385', 'PREFERENTE', 1, 'C_JOVEN', 'Bijaepasu', 'Borzna'),
(9843640, 47.93, 2, '138', 'TURISTA', 0, '', 'Mantes-la-Jolie', 'Liaodian'),
(10456432, 39.76, 6, '360', 'PREFERENTE', 1, 'C_JOVEN', 'Warudoyong', 'Düsseldorf'),
(12339346, 30.82, 4, '413', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Manikchari', 'Al Qārah'),
(12706125, 20.02, 6, '466', 'PREFERENTE', 1, 'ESPECIAL', 'Lusacan', 'Baruunturuun'),
(12981131, 33.54, 8, '118', 'TURISTA', 1, '', 'Fangbu', 'Carrasqueira'),
(13598674, 22.55, 2, '269', 'TURISTA', 1, 'BONO_RENFE', 'Sobreira', 'Binitayan'),
(14014625, 13.92, 2, '363', 'TURISTA', 1, 'BONO_RENFE', 'Beit Jann', 'Dete'),
(14021303, 32.93, 7, '300', 'TURISTA_PLUS', 1, '', 'Saint-André-Avel', 'Kalininskiy'),
(14445903, 33.84, 2, '215', 'PREFERENTE', 0, 'BONO_RENFE', 'Sambirata', 'Maonon'),
(14453001, 46.4, 7, '394', 'TURISTA_PLUS', 0, 'ESPECIAL', 'Jingtan', 'Pulau Pinang'),
(14846006, 33.4, 1, '42', 'TURISTA_PLUS', 1, 'BONO_RENFE', 'San Juan Ixcoy', 'Dolní Bojanovice'),
(15180288, 26.92, 2, '383', 'PREFERENTE', 0, 'C_JOVEN', 'Shuangjiang', 'Datong'),
(15472107, 33.24, 8, '61', 'PREFERENTE', 0, 'BONO_RENFE', 'Mergayu', 'Abidjan'),
(15501455, 17.23, 5, '253', 'TURISTA_PLUS', 1, 'ESPECIAL', 'Charleston', 'Gerdu'),
(15630793, 45.47, 3, '338', 'TURISTA', 1, 'BONO_RENFE', 'Sempu', 'Lukou'),
(15760287, 49.65, 1, '441', 'PREFERENTE', 0, 'C_JOVEN', 'Yarang', 'Palaífyto'),
(15763792, 48.88, 7, '346', 'PREFERENTE', 1, '', 'Taoling', 'Abelheira'),
(16267105, 18.25, 5, '23', 'PREFERENTE', 0, 'BONO_RENFE', 'Jardin', 'Ebak'),
(16377527, 37.42, 4, '326', 'TURISTA', 1, 'BONO_RENFE', 'Rikitea', 'Tanakbeak Daye'),
(16495117, 13.16, 2, '381', 'PREFERENTE', 0, '', 'Longping', 'Takedamachi'),
(16713490, 11.99, 4, '241', 'PREFERENTE', 0, 'BONO_RENFE', 'Onokivtsi', 'Curumaní'),
(16872005, 29.89, 3, '334', 'TURISTA', 1, 'C_JOVEN', 'Maskinongé', 'Kilifi'),
(17095406, 16.07, 7, '15', 'TURISTA', 0, 'BONO_RENFE', 'Fazhan', 'Sypniewo'),
(18190322, 49.4, 6, '56', 'TURISTA_PLUS', 0, '', 'Gaigeturi', 'Sitovo'),
(18346772, 43.08, 3, '106', 'TURISTA', 0, 'BONO_RENFE', 'Guazacapán', 'Ayolas'),
(18612047, 23.85, 2, '6', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Nu’erbage', 'Fresnes'),
(18828891, 19.03, 5, '381', 'PREFERENTE', 1, 'ESPECIAL', 'Cergy-Pontoise', 'Janakkala'),
(19114723, 14.95, 3, '170', 'TURISTA_PLUS', 0, 'ESPECIAL', 'Ti-n-Essako', 'Nanhe'),
(19321704, 22.6, 2, '340', 'PREFERENTE', 0, 'ESPECIAL', 'Lundo', 'Lysyanka'),
(19372799, 11.08, 1, '176', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Masantol', 'Cambebba'),
(19513775, 48.56, 7, '74', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Macinhata da Sei', 'Santa Rita'),
(19739012, 42.73, 1, '226', 'TURISTA_PLUS', 1, 'ESPECIAL', 'Novoselë', 'Palompon'),
(19763357, 24.99, 7, '118', 'TURISTA', 1, 'BONO_RENFE', 'Rudnyy', 'Gudermes'),
(20729705, 31.16, 4, '159', 'TURISTA', 1, 'ESPECIAL', 'Oroquieta', 'Jimaguayú'),
(22091098, 44.01, 6, '172', 'PREFERENTE', 0, 'C_JOVEN', 'Fukuechō', 'San Marcos'),
(22372860, 15.23, 1, '104', 'TURISTA', 1, 'C_JOVEN', 'Francisco Villa', 'Shitong'),
(22988076, 46.25, 2, '367', 'TURISTA', 0, '', 'Kapatagan', 'São João da Barr'),
(23021252, 35.15, 4, '181', 'PREFERENTE', 1, 'C_JOVEN', 'Toyós', 'Canturay'),
(23130767, 17.3, 1, '495', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Rio Negrinho', 'Lamphun'),
(23894088, 26.29, 8, '421', 'PREFERENTE', 1, '', 'Batugede Kulon', 'Nangang'),
(25425684, 21.22, 4, '257', 'PREFERENTE', 0, '', 'Zudun', 'Encañada'),
(25525748, 17.21, 5, '193', 'TURISTA_PLUS', 1, '', 'Brooklyn', 'Campaka'),
(25697050, 24.95, 8, '329', 'TURISTA', 1, 'BONO_RENFE', 'Bulgan', 'Pinggirsari'),
(26776730, 48.08, 4, '318', 'PREFERENTE', 0, 'BONO_RENFE', 'Nglorogan', 'Wangfu'),
(27152302, 15.44, 5, '191', 'TURISTA', 1, 'BONO_RENFE', 'Pertunmaa', 'Uthal'),
(27489864, 14.45, 3, '425', 'PREFERENTE', 1, 'C_JOVEN', 'Cardona', 'Dahe'),
(27618754, 34.75, 6, '9', 'TURISTA', 0, 'ESPECIAL', 'Sol’-Iletsk', 'Bebekan'),
(28482555, 13.31, 1, '116', 'TURISTA', 1, 'ESPECIAL', 'Ḩarīb', 'Čelinac'),
(28580321, 40.26, 4, '3', 'TURISTA', 1, 'C_JOVEN', 'Nanterre', 'Płock'),
(29229280, 32.76, 8, '401', 'PREFERENTE', 0, 'ESPECIAL', 'Muzi', 'Chigorodó'),
(30536176, 28.18, 8, '17', 'TURISTA_PLUS', 0, 'ESPECIAL', 'Lý Sơn', 'Georgiyevsk'),
(30636281, 23.45, 5, '60', 'PREFERENTE', 1, 'C_JOVEN', 'Cañete', 'Koszęcin'),
(31203528, 25.9, 2, '304', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Novopavlovsk', 'Ongkharak'),
(31225484, 35.9, 4, '49', 'PREFERENTE', 0, '', 'Barreiro do Jaíb', 'Karanganyarkraja'),
(31260597, 37.15, 7, '313', 'PREFERENTE', 0, 'C_JOVEN', 'Alastaro', 'Sơn Hà'),
(31345435, 49.79, 3, '168', 'TURISTA', 0, '', 'Langtad', 'Lwówek Śląski'),
(31544512, 49.74, 4, '236', 'TURISTA_PLUS', 0, 'BONO_RENFE', 'Douniani', 'Thompson'),
(31861575, 20.1, 6, '411', 'TURISTA_PLUS', 0, 'C_JOVEN', 'Moycullen', 'Regla'),
(31911712, 16.9, 7, '416', 'PREFERENTE', 1, '', 'Jishi', 'Agpangi'),
(31998168, 15.12, 4, '315', 'TURISTA_PLUS', 0, 'C_JOVEN', 'Songjiang', 'Brodnica'),
(33071582, 43.46, 5, '491', 'TURISTA_PLUS', 0, '', 'Sobral', 'Pawłosiów'),
(33707896, 18.09, 7, '33', 'PREFERENTE', 1, '', 'Sukadana', 'Ikeja'),
(34027668, 19.99, 8, '153', 'TURISTA_PLUS', 1, 'ESPECIAL', 'Haolibao', 'Halmstad'),
(34051249, 10.47, 7, '116', 'TURISTA', 0, 'BONO_RENFE', 'Slavonice', 'Valbonë'),
(34265644, 25.82, 7, '339', 'TURISTA', 1, 'ESPECIAL', 'Zhulin', 'Sunne'),
(35295816, 24.35, 3, '197', 'TURISTA', 0, '', 'Phù Cát', 'Miches'),
(35433654, 21.31, 2, '423', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Salimbao', 'Borovo'),
(35849232, 11.43, 4, '221', 'PREFERENTE', 0, 'BONO_RENFE', 'Nizhniye Vyazovy', 'Poříčany'),
(37676374, 43.37, 2, '286', 'PREFERENTE', 0, 'BONO_RENFE', 'Morcolla', 'Šmarje pri Jelša'),
(37794432, 18.89, 1, '52', 'TURISTA', 1, 'ESPECIAL', 'Xiayang', 'Kalembutillu'),
(38301841, 26.97, 1, '267', 'PREFERENTE', 0, 'ESPECIAL', 'Campbellton', 'Preiļi'),
(38400640, 27.81, 6, '188', 'PREFERENTE', 0, 'ESPECIAL', 'Zhenping Chenggu', 'Lívingston'),
(38858777, 11.25, 4, '405', 'PREFERENTE', 1, 'ESPECIAL', 'Lyubokhna', 'Dogarmo'),
(38863816, 20.02, 6, '242', 'PREFERENTE', 1, 'C_JOVEN', 'La Paz', 'Stavanger'),
(39218421, 39.6, 1, '151', 'TURISTA', 1, 'ESPECIAL', 'Grande Prairie', 'Matriz de Camara'),
(39519383, 31.68, 6, '373', 'PREFERENTE', 0, 'BONO_RENFE', 'Kaminoyama', 'Phrae'),
(39905906, 33.95, 1, '80', 'TURISTA', 0, '', 'Liliana', 'Santa Rosa de Ag'),
(39933674, 25.07, 1, '165', 'TURISTA_PLUS', 0, 'ESPECIAL', 'Sincelejo', 'Vokhaïkó'),
(41150100, 20.5, 6, '154', 'TURISTA_PLUS', 1, 'BONO_RENFE', 'Renliu', 'Chía'),
(42391258, 42.31, 5, '393', 'PREFERENTE', 0, 'ESPECIAL', 'Da’ao', 'Le Lamentin'),
(43244123, 13.45, 6, '464', 'PREFERENTE', 0, 'C_JOVEN', 'Yimnón', 'Benešov nad Čern'),
(44863101, 22.48, 4, '98', 'TURISTA', 1, 'BONO_RENFE', 'Zhanbei', 'Herval'),
(45548474, 39.42, 5, '286', 'TURISTA', 0, 'ESPECIAL', 'Maleevsk', 'Kofelē'),
(46452954, 40.76, 5, '379', 'TURISTA', 1, 'BONO_RENFE', 'Yeniköy', 'Fuxing'),
(46649198, 35.68, 8, '364', 'PREFERENTE', 1, 'ESPECIAL', 'Xieshui', 'Sobradinho'),
(47527989, 13.42, 2, '56', 'TURISTA_PLUS', 0, 'ESPECIAL', 'Sobreiro', 'Aliaga'),
(47578617, 34.8, 3, '464', 'TURISTA_PLUS', 1, 'ESPECIAL', 'Tantou', 'Kruševo'),
(48694015, 42.91, 1, '306', 'PREFERENTE', 1, 'BONO_RENFE', 'Nowlamary', 'Eastern Suburbs '),
(48741951, 46.47, 3, '185', 'TURISTA', 1, 'ESPECIAL', 'Xiexiong', 'Nansan'),
(49289942, 23.74, 5, '235', 'TURISTA', 0, 'C_JOVEN', 'Tupaciguara', 'Thai Charoen'),
(51245623, 42.58, 7, '336', 'TURISTA_PLUS', 1, '', 'Lokatadho', 'Amancio'),
(51678776, 19.13, 4, '425', 'TURISTA_PLUS', 1, 'BONO_RENFE', 'Sacanche', 'Jargalant'),
(51974108, 18.76, 3, '431', 'TURISTA', 1, 'ESPECIAL', 'Arnhem', 'Pamiers'),
(52965148, 47.42, 5, '324', 'PREFERENTE', 0, 'C_JOVEN', 'Pointe-Noire', 'Colorado Springs'),
(53738765, 17.9, 3, '497', 'PREFERENTE', 0, 'ESPECIAL', 'Al Qaţīf', 'Nagbukel'),
(55137441, 34.52, 1, '350', 'TURISTA', 0, '', 'Nusajaya', 'Nanhai'),
(55337842, 48.31, 3, '159', 'TURISTA_PLUS', 1, '', 'Liliba', 'Ḑubāh'),
(56005540, 38.88, 1, '324', 'PREFERENTE', 1, 'C_JOVEN', 'Liupai', 'Looc'),
(56065111, 26.33, 5, '199', 'TURISTA', 0, 'ESPECIAL', 'Oebai', 'Saint Louis'),
(56102572, 12.67, 5, '30', 'PREFERENTE', 1, 'BONO_RENFE', 'Aldeia', 'Bobigny'),
(56955083, 32.47, 7, '227', 'TURISTA_PLUS', 0, 'C_JOVEN', 'Houston', 'Suan Luang'),
(58463763, 43.02, 2, '382', 'TURISTA', 0, 'BONO_RENFE', 'Stalbe', 'Roubaix'),
(58706021, 37.47, 5, '162', 'TURISTA_PLUS', 1, '', 'Saryaghash', 'Peruíbe'),
(58794402, 44.78, 5, '362', 'TURISTA', 1, 'C_JOVEN', 'Yinhe', 'La Soledad'),
(59280354, 49.17, 4, '221', 'PREFERENTE', 1, 'BONO_RENFE', 'Jizhou', 'Tutong'),
(59709403, 49.33, 6, '315', 'PREFERENTE', 0, 'C_JOVEN', 'Xinning', 'Krmelín'),
(59728973, 42.85, 8, '288', 'PREFERENTE', 0, 'BONO_RENFE', 'Taldom', 'Javānrūd'),
(61310432, 14.55, 3, '337', 'TURISTA', 1, 'ESPECIAL', 'Jackson', 'Gīvī'),
(61849752, 19.9, 6, '322', 'TURISTA_PLUS', 0, 'ESPECIAL', 'Shengtang', 'Valerik'),
(62538852, 12.71, 1, '243', 'TURISTA_PLUS', 0, 'ESPECIAL', 'Yenagoa', 'Ocaña'),
(63114682, 20.19, 4, '54', 'PREFERENTE', 1, 'ESPECIAL', 'Tengah', 'Gomel'),
(64427894, 32.36, 1, '285', 'PREFERENTE', 1, 'ESPECIAL', 'Tatsunochō-tomin', 'Bécancour'),
(65095031, 37.99, 6, '22', 'TURISTA', 1, 'BONO_RENFE', 'Shiḩan as Suflá', 'Lacolle'),
(65308469, 23.18, 3, '200', 'TURISTA', 1, 'BONO_RENFE', 'Maragogipe', 'Morazán'),
(67385875, 49.1, 4, '430', 'TURISTA_PLUS', 0, '', 'Kouvarás', 'Lamalera'),
(67969948, 32.16, 8, '91', 'PREFERENTE', 1, 'BONO_RENFE', 'Lingbei', 'Maca'),
(68181627, 23.9, 8, '146', 'TURISTA_PLUS', 0, 'BONO_RENFE', 'Bentiu', 'Kępno'),
(68392197, 33.5, 8, '204', 'TURISTA_PLUS', 1, 'ESPECIAL', 'Gällivare', 'Famões'),
(68690489, 41.72, 8, '276', 'TURISTA', 0, 'ESPECIAL', 'Hekou', 'Maracaçumé'),
(68981197, 15.19, 7, '41', 'TURISTA_PLUS', 0, 'C_JOVEN', 'Donetsk', 'Banarankrajan'),
(70018542, 49.59, 5, '189', 'PREFERENTE', 1, '', 'Murça', 'Goiatuba'),
(70155732, 19, 2, '272', 'TURISTA', 0, 'C_JOVEN', 'Sano', 'Xinwo'),
(71535761, 42.12, 4, '482', 'PREFERENTE', 0, '', 'Huangjinbu', 'Caringin Lor'),
(72220993, 11.01, 4, '255', 'TURISTA', 1, 'C_JOVEN', 'Ciepielów', 'Baras'),
(72240020, 41.35, 3, '216', 'TURISTA_PLUS', 0, 'C_JOVEN', 'Atlanta', 'Seattle'),
(72891145, 25.27, 3, '274', 'TURISTA', 1, 'C_JOVEN', 'Sungi Liput', 'Libertador Gener'),
(73118285, 21.79, 8, '33', 'TURISTA_PLUS', 0, 'C_JOVEN', 'Guaporé', 'White Rock'),
(73279777, 41.46, 8, '477', 'TURISTA', 1, 'ESPECIAL', 'Kuroishi', 'El Real'),
(74249322, 12.37, 3, '263', 'TURISTA_PLUS', 0, '', 'Muravlenko', 'Katsuura'),
(74469985, 30.26, 3, '99', 'TURISTA_PLUS', 1, '', 'Rawa', 'Uga'),
(74589608, 25.21, 1, '498', 'TURISTA_PLUS', 1, 'BONO_RENFE', 'Bárrio', 'Concepción'),
(74761958, 31.27, 6, '473', 'PREFERENTE', 1, 'C_JOVEN', 'Nanping', 'Samparna'),
(75590065, 37.89, 7, '304', 'TURISTA_PLUS', 0, 'ESPECIAL', 'Ryazanskiy', 'Chilmāri'),
(76203757, 28.83, 8, '63', 'TURISTA_PLUS', 1, '', 'Svobody', 'Las Trojes'),
(77560631, 14.67, 5, '482', 'TURISTA_PLUS', 0, 'BONO_RENFE', 'Bollstabruk', 'Soukkouma'),
(77603034, 12.53, 1, '346', 'TURISTA_PLUS', 0, 'BONO_RENFE', 'Sarulla', 'Voznesenskaya'),
(78023256, 39.81, 4, '279', 'TURISTA_PLUS', 1, 'BONO_RENFE', 'Xieba', 'Klerksdorp'),
(78639684, 47.79, 4, '90', 'TURISTA', 1, '', 'Otradnoye', 'Dobra'),
(78945774, 21.46, 3, '26', 'TURISTA', 1, 'C_JOVEN', 'Wan’an', 'Huangjingba'),
(79696214, 39.01, 8, '329', 'TURISTA_PLUS', 1, '', 'Yangjia', 'Gwandu'),
(80245087, 35.1, 2, '19', 'TURISTA_PLUS', 0, 'BONO_RENFE', 'Tonghu', 'Anolaima'),
(82535371, 37.96, 4, '458', 'TURISTA_PLUS', 1, '', 'Kedungdoro', 'Michurinskoye'),
(82686755, 26.5, 8, '313', 'TURISTA_PLUS', 1, 'BONO_RENFE', 'Xin’an', 'Wysoka'),
(84577523, 15.43, 4, '55', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Krugersdorp', 'Likasi'),
(84627722, 13.63, 4, '469', 'TURISTA', 1, 'C_JOVEN', 'Jämsänkoski', 'Barbaza'),
(84967450, 27.56, 4, '186', 'PREFERENTE', 0, 'ESPECIAL', 'Tomice', 'Xiaolan'),
(85212272, 15.13, 8, '256', 'PREFERENTE', 0, 'C_JOVEN', 'Monino', 'Lindome'),
(85422310, 19.51, 3, '383', 'TURISTA', 0, 'C_JOVEN', 'Skövde', 'Fengyuan'),
(85441181, 39.89, 2, '98', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Chumpi', 'Abelheira'),
(85808872, 23.95, 4, '186', 'TURISTA', 0, 'ESPECIAL', 'Olivia', 'Xinzha'),
(86005723, 20.7, 3, '204', 'TURISTA', 0, 'ESPECIAL', 'Sławatycze', 'Novaya Igirma'),
(86800752, 43.18, 1, '313', 'TURISTA_PLUS', 1, 'BONO_RENFE', 'Limoges', 'Castleknock'),
(87271288, 10.29, 8, '452', 'PREFERENTE', 1, 'ESPECIAL', 'Charlotte', 'Kafr Nubl'),
(87494985, 21.81, 3, '23', 'TURISTA', 1, 'C_JOVEN', 'Zaranj', 'Jeong'),
(87504924, 11.5, 6, '357', 'PREFERENTE', 1, 'BONO_RENFE', 'Buliran Segundo', 'Bolobo'),
(87596761, 18.2, 1, '126', 'PREFERENTE', 0, '', 'Zlynka', 'Panggunguni'),
(88196275, 46.29, 7, '397', 'TURISTA_PLUS', 1, 'ESPECIAL', 'Yushang', 'Nenotes'),
(88507022, 27.28, 6, '115', 'TURISTA_PLUS', 0, 'BONO_RENFE', 'Kabale', 'Sacapulas'),
(89342988, 12.33, 3, '433', 'TURISTA_PLUS', 0, 'C_JOVEN', 'Bayuin', 'São Caetano do S'),
(89581331, 24.14, 3, '227', 'PREFERENTE', 0, 'C_JOVEN', 'Jelisavac', 'Petrovskoye'),
(90193832, 43.69, 3, '314', 'PREFERENTE', 0, 'ESPECIAL', 'Kuanping', 'Heemskerk'),
(90225641, 44.55, 5, '22', 'TURISTA', 0, 'C_JOVEN', 'Erhaodi', 'Jinli'),
(91001022, 27.89, 4, '422', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Zhenzhushan', 'Girang'),
(91303029, 46.25, 8, '336', 'PREFERENTE', 1, '', 'Balengbeng', 'Xiamayu'),
(91726586, 18.62, 2, '368', 'TURISTA', 1, 'C_JOVEN', 'Oskarshamn', 'Qiancheng'),
(92672768, 31.82, 2, '404', 'PREFERENTE', 1, 'BONO_RENFE', 'Dingjia', 'Roanne'),
(93042256, 37.27, 5, '98', 'TURISTA', 0, 'BONO_RENFE', 'Nukuoro', 'Nyköping'),
(94067578, 46.34, 6, '128', 'TURISTA_PLUS', 1, 'C_JOVEN', 'Hendījān', 'Kesamben'),
(94130741, 18.63, 2, '496', 'PREFERENTE', 1, 'C_JOVEN', 'Uppsala', 'Chelopech'),
(94568705, 27.3, 4, '43', 'TURISTA_PLUS', 0, 'BONO_RENFE', 'Changyŏn', 'Nglengkong'),
(96645139, 40.54, 8, '205', 'TURISTA', 0, 'BONO_RENFE', 'Bogandinskiy', 'Tikhoretsk'),
(97453553, 47.12, 7, '188', 'TURISTA', 0, 'ESPECIAL', 'Biliran', 'Gorobinci'),
(97860000, 10.29, 3, '131', 'TURISTA_PLUS', 0, 'ESPECIAL', 'Beiqiao', 'Griboyedov'),
(98066625, 46.01, 4, '480', 'PREFERENTE', 0, 'BONO_RENFE', 'Makui', 'Hunkuyi'),
(99994532, 12.43, 1, '447', 'TURISTA_PLUS', 1, 'ESPECIAL', 'Eusebio Ayala', 'Bolanon');

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

--
-- Volcado de datos para la tabla `compra`
--

INSERT INTO `compra` (`FECHA_COMPRA`, `DNI_PASAJERO`, `ID_BILLETE`) VALUES
('1977-01-12', '00873825Y', 2338166),
('1977-12-03', '01116530A', 94067578),
('1986-02-10', '01623829Z', 15180288),
('1962-02-04', '01663278G', 51245623),
('1989-09-02', '01992076R', 98066625),
('2018-11-19', '02049723S', 7933818),
('2019-09-27', '02123314B', 33071582),
('2021-12-25', '02673668H', 74589608),
('1968-03-12', '03107301G', 19513775),
('2004-12-30', '03114706Z', 29229280),
('2020-03-21', '03142980F', 12981131),
('1964-08-06', '04295925D', 99994532),
('1983-11-06', '04619638X', 84627722),
('1979-03-18', '05699998D', 58794402),
('1989-09-03', '05946446M', 86800752),
('1976-11-05', '07289265K', 7353713),
('1967-12-21', '07302624K', 70155732),
('1975-01-09', '07373204C', 14014625),
('1994-06-17', '08066750D', 72240020),
('1980-05-23', '09238082F', 30636281),
('1966-10-15', '10120332T', 6103708),
('1980-10-30', '10473302Y', 56065111),
('1991-11-15', '10988947M', 90193832),
('2002-02-20', '11873540Y', 34265644),
('1976-12-17', '11971350U', 92672768),
('2010-07-14', '12321642W', 64427894),
('1986-11-04', '12526955C', 14453001),
('1988-09-03', '12738142W', 53738765),
('1985-10-15', '13090646V', 74249322),
('1977-02-27', '13141466X', 68181627),
('2007-01-12', '13421835J', 31544512),
('1977-04-05', '13922951M', 84577523),
('1979-07-27', '14210752F', 1814500),
('2020-10-25', '15416277T', 59709403),
('1992-12-14', '15455313R', 31260597),
('1962-05-08', '15953611Y', 5236703),
('1986-02-13', '16866988M', 37676374),
('1983-03-11', '17263901U', 13598674),
('1966-03-26', '17576465K', 91303029),
('1980-10-09', '19071847A', 78945774),
('1973-04-24', '19235718A', 19114723),
('2012-02-04', '19952397I', 84967450),
('2019-07-09', '20787484C', 51678776),
('2015-05-12', '20884238I', 42391258),
('1990-11-19', '21150763Z', 56955083),
('2016-01-30', '21931017Q', 12339346),
('2001-09-11', '23514982P', 18828891),
('2017-11-15', '23572518Y', 88196275),
('2003-06-01', '24449657B', 23130767),
('1967-08-14', '24545291W', 17095406),
('1971-12-25', '25284556A', 27152302),
('1970-09-01', '25725598B', 82535371),
('2018-06-24', '25780914I', 85212272),
('1989-09-14', '26162246S', 46452954),
('2005-01-06', '26733135V', 22988076),
('2002-05-29', '26896059C', 28580321),
('1979-04-01', '27202346G', 43244123),
('1972-06-01', '27495488H', 91001022),
('1994-10-19', '27526148W', 52965148),
('1964-07-29', '27690311N', 74469985),
('1987-04-26', '27799561T', 87271288),
('1974-01-15', '27801362Z', 8989457),
('1986-01-14', '29289227F', 77560631),
('2003-07-29', '30040392T', 15472107),
('1969-03-29', '30617721W', 195556),
('2020-03-09', '31065795Q', 15760287),
('1969-06-01', '31153346E', 8279485),
('2005-02-12', '31706348C', 82686755),
('2017-01-20', '31735303J', 90225641),
('1961-11-01', '31784814Q', 4752685),
('1993-03-27', '32158656W', 76203757),
('1990-05-21', '32911020Y', 97453553),
('1970-06-14', '33197329S', 70018542),
('1960-01-14', '33253820Z', 19763357),
('1995-12-20', '34011053P', 7372723),
('1966-11-09', '34187868J', 31861575),
('2011-03-14', '34220065S', 38400640),
('1992-09-06', '34440319K', 19739012),
('1989-03-08', '35243934R', 5364212),
('1995-11-20', '35388175B', 39519383),
('1963-04-18', '35433204M', 16713490),
('1966-07-20', '36445516T', 31998168),
('2008-09-19', '36455211W', 47578617),
('1979-08-13', '36611328S', 56005540),
('1989-10-11', '37623554I', 55337842),
('2014-01-07', '38278070O', 15763792),
('1964-09-07', '39021711I', 19372799),
('2008-11-19', '39235329X', 72891145),
('2012-11-28', '39401479U', 6338856),
('2011-06-04', '39680970H', 61849752),
('2005-05-28', '40510365F', 62538852),
('1992-07-07', '40997052P', 33707896),
('2007-07-20', '41327346X', 93042256),
('2002-05-27', '43227083B', 67385875),
('2023-01-07', '43641911C', 48694015),
('1993-02-01', '43687717R', 89581331),
('1992-04-25', '45356699E', 71535761),
('2017-04-11', '45765373X', 7018293),
('1965-05-03', '45903082H', 31203528),
('2000-10-17', '46147887K', 9381476),
('2017-12-02', '47533762B', 85422310),
('1999-08-25', '47745580J', 25697050),
('1962-01-05', '47769220O', 38863816),
('1993-06-04', '49635270H', 14445903),
('1985-12-14', '49892437Y', 7897597),
('1964-07-05', '50205830M', 48741951),
('2004-09-03', '50837441Y', 26776730),
('1980-11-26', '51822589V', 25425684),
('2002-02-06', '52050429W', 41150100),
('1975-09-19', '52109744S', 14846006),
('1985-03-23', '52729866Y', 55137441),
('2011-07-11', '52767921S', 25525748),
('1975-04-08', '54103003G', 96645139),
('2002-05-15', '54241561T', 28482555),
('2001-07-21', '54338150L', 45548474),
('1991-08-23', '54517378J', 39905906),
('1984-04-28', '55386314T', 23894088),
('2012-12-25', '55473253G', 15630793),
('1980-07-04', '55532019Y', 31225484),
('1979-07-14', '56071137Q', 7281946),
('1960-06-22', '56928998X', 49289942),
('2011-11-09', '58073373J', 27618754),
('1988-09-06', '58194486I', 16495117),
('1995-01-08', '58404323T', 78639684),
('1965-08-21', '58525128I', 31911712),
('1991-04-08', '58949164N', 61310432),
('2012-06-18', '60021373F', 65308469),
('2009-01-18', '60124339I', 87494985),
('1969-06-07', '61260297B', 51974108),
('1979-12-28', '61431035F', 85441181),
('1966-10-13', '62302034R', 12706125),
('2013-11-03', '63457659D', 67969948),
('2009-10-28', '64396871I', 68690489),
('1980-01-26', '64538828P', 86005723),
('1992-05-16', '64969506R', 35433654),
('1962-06-05', '66174232V', 35295816),
('1962-11-16', '66914995U', 5067556),
('1996-01-16', '67269336S', 87504924),
('2008-03-03', '67670526U', 97860000),
('1985-02-05', '68917162H', 58706021),
('1963-05-26', '69039918K', 31345435),
('1986-12-07', '69453961G', 18346772),
('1963-01-08', '70301540W', 34027668),
('1975-06-12', '71473896Y', 38858777),
('1991-02-17', '72015525C', 9220423),
('1974-04-29', '72315570Z', 74761958),
('1965-03-31', '73916867V', 23021252),
('1981-07-16', '74928057W', 39218421),
('1975-02-12', '75262770T', 14021303),
('2021-07-04', '75445087S', 16872005),
('1985-09-23', '76012597I', 18612047),
('2001-06-20', '76527657U', 79696214),
('1974-01-08', '77026852H', 37794432),
('2009-08-08', '78083973Z', 73118285),
('1985-04-19', '78545963U', 77603034),
('1981-03-12', '78988361L', 6504003),
('1977-08-03', '79608306F', 94568705),
('2022-01-22', '79675225V', 78023256),
('2016-01-03', '79690478T', 80245087),
('1980-02-02', '80331038Z', 35849232),
('1987-09-30', '80658607M', 59728973),
('2008-02-27', '80822894G', 68392197),
('1989-11-29', '81031065I', 44863101),
('1973-03-26', '81694322M', 22372860),
('1979-08-27', '81970965M', 39933674),
('2005-05-23', '82300427M', 68981197),
('1984-03-03', '82942952Q', 20729705),
('1991-07-08', '83487021Z', 89342988),
('2011-02-03', '83791112T', 5795330),
('1995-10-07', '83862753P', 2341928),
('2016-01-16', '84379623H', 87596761),
('1984-06-05', '84989199V', 38301841),
('1990-09-20', '85430276V', 34051249),
('2006-12-31', '86578707C', 15501455),
('2017-09-07', '86724860G', 58463763),
('2020-03-21', '86836777V', 2664715),
('1972-08-13', '87501065U', 16267105),
('1977-01-05', '87649453D', 18190322),
('1991-03-12', '88086882O', 7174925),
('2010-01-27', '88557823U', 9843640),
('1987-07-02', '88971268J', 73279777),
('1992-03-01', '88971794T', 85808872),
('1987-03-12', '89558966T', 75590065),
('2018-06-24', '90820808A', 65095031),
('2018-12-16', '91107449N', 72220993),
('2014-08-05', '91658761Z', 19321704),
('1964-09-15', '92926682I', 3695642),
('2016-05-24', '94518987A', 22091098),
('1965-11-03', '95824591E', 16377527),
('1996-07-13', '96181414O', 56102572),
('1985-01-10', '96950163R', 10456432),
('1968-04-09', '97191258T', 88507022),
('1982-05-27', '97354403D', 63114682),
('1970-11-17', '97788122W', 91726586),
('1996-01-14', '97878242C', 94130741),
('1984-10-18', '97972111T', 59280354),
('1972-06-04', '98299043M', 27489864),
('1995-07-11', '99587788D', 30536176),
('1976-03-18', '99810823L', 46649198),
('1988-08-25', '99945435H', 47527989);

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

--
-- Volcado de datos para la tabla `estacion`
--

INSERT INTO `estacion` (`ID_ESTACION`, `ULTIMA_ACTUALIZACION`, `NOMBRE`, `CIUDAD`, `TIPO`) VALUES
(0, '2023-04-10 09:52:56', 'NOMBRE', 'CIUDAD', 'TIPO'),
(1445142, '2023-04-10 09:52:56', 'American Witchhazel', 'Tukhlya', 'PUEBLO'),
(1585410, '2023-04-10 09:52:56', 'Foothill Larkspur', 'Uzgen', 'PUEBLO'),
(1944558, '2023-04-10 09:52:56', 'Pammel\'s Oniongrass', 'San Julian', 'COSTA'),
(2192328, '2023-04-10 09:52:56', 'Yellow Streamers', 'Wu’an', 'CIUDAD'),
(2316197, '2023-04-10 09:52:56', 'Green Hellebore', 'Bauchi', 'CIUDAD'),
(3067929, '2023-04-10 09:52:56', 'Japanese Red Pine', 'Pompano Beach', 'MONTANA'),
(3208600, '2023-04-10 09:52:56', 'Lovegrass', 'Älvsjö', 'PUEBLO'),
(3212708, '2023-04-10 09:52:56', 'Pineland Bogbutton', 'Pombal', 'CIUDAD'),
(5340848, '2023-04-10 09:52:56', 'Bentonite Desertparsley', 'Hongshi', 'CIUDAD'),
(5683838, '2023-04-10 09:52:56', 'Slimflower Lovegrass', 'Odesskoye', 'MONTANA'),
(6617943, '2023-04-10 09:52:56', 'Labillardiere\'s Clover', 'Marseille', 'COSTA'),
(8312379, '2023-04-10 09:52:56', 'Lemmon\'s Rockcress', 'Suresnes', 'CIUDAD'),
(8909864, '2023-04-10 09:52:56', 'Coastal Plain Staggerbush', 'Chenyangzhai', 'MONTANA'),
(9389427, '2023-04-10 09:52:56', 'Bashful Bulrush', 'Korczew', 'PUEBLO'),
(9930125, '2023-04-10 09:52:56', 'Larkspur', 'Palmeira das Missões', 'PUEBLO'),
(10651777, '2023-04-10 09:52:56', 'Arctic Aster', 'Kraśniczyn', 'CIUDAD'),
(11033958, '2023-04-10 09:52:56', 'Swartz\'s Jamaican Broom', 'Jōetsu', 'MONTANA'),
(11499474, '2023-04-10 09:52:56', 'Flyweed', 'Marolambo', 'CIUDAD'),
(12119031, '2023-04-10 09:52:56', 'Monkeysoap', 'Yaodu', 'PUEBLO'),
(12576042, '2023-04-10 09:52:56', 'Dot Lichen', 'Paris 01', 'CIUDAD'),
(12595372, '2023-04-10 09:52:56', 'Balsam Tree', 'Gunan', 'MONTANA'),
(12823295, '2023-04-10 09:52:56', 'Lacy Thistle', 'Nanshao', 'PUEBLO'),
(12912141, '2023-04-10 09:52:56', 'Mosquito Plant', 'Sambirejo', 'MONTANA'),
(13754815, '2023-04-10 09:52:56', 'Pole Butterflybush', 'Gocoton', 'MONTANA'),
(14034315, '2023-04-10 09:52:56', 'Berlandier\'s Hedgehog Cac', 'Glazov', 'MONTANA'),
(14634646, '2023-04-10 09:52:56', 'Rosemary Frostweed', 'Jaguaribe', 'CIUDAD'),
(14654818, '2023-04-10 09:52:56', 'Coccocarpia Lichen', 'Kuloy', 'PUEBLO'),
(14811247, '2023-04-10 09:52:56', 'Cracked Lichen', 'Utrecht', 'PUEBLO'),
(15295302, '2023-04-10 09:52:56', 'Jateorhiza', 'Pakalongan', 'COSTA'),
(15330305, '2023-04-10 09:52:56', 'Egg Milkvetch', 'Edéa', 'COSTA'),
(15743901, '2023-04-10 09:52:56', 'Wart Lichen', 'Cruz das Almas', 'COSTA'),
(16876989, '2023-04-10 09:52:56', 'Dominican Staggerbush', 'Nhơn Trạch', 'CIUDAD'),
(17425755, '2023-04-10 09:52:56', 'Lamp Rush', 'Ninh Giang', 'MONTANA'),
(17435527, '2023-04-10 09:52:56', 'Yellowflower Tarweed', 'Krajenka', 'PUEBLO'),
(17600605, '2023-04-10 09:52:56', 'Texas Xanthopsorella Lich', 'Agat Village', 'MONTANA'),
(19239364, '2023-04-10 09:52:56', 'Western Burning Bush', 'Santo Antônio de Jes', 'COSTA'),
(19244176, '2023-04-10 09:52:56', 'Quebec Sedge', 'Tekikbanyuurip', 'PUEBLO'),
(20329250, '2023-04-10 09:52:56', 'Carolina Sphagnum', 'Anjirserapat', 'COSTA'),
(20818279, '2023-04-10 09:52:56', 'Clathroporina Lichen', 'Ḩabbān', 'PUEBLO'),
(20861370, '2023-04-10 09:52:56', 'Leptosiphon', 'Xianzong', 'COSTA'),
(20892860, '2023-04-10 09:52:56', 'Mountain Babyboot Orchid', 'Grande Rivière du No', 'COSTA'),
(21229657, '2023-04-10 09:52:56', 'Balsam Tree', 'Ramain', 'PUEBLO'),
(21601162, '2023-04-10 09:52:56', 'Purple-petal Bog Orchid', 'Qal‘ah-ye Kūf', 'MONTANA'),
(22328535, '2023-04-10 09:52:56', 'Sea Sedge', 'Svilajnac', 'MONTANA'),
(22777659, '2023-04-10 09:52:56', 'Zahlbruckner\'s Peltula Li', 'Taquarituba', 'CIUDAD'),
(22865133, '2023-04-10 09:52:56', 'Downy Birch', 'Lembongan Kawan', 'PUEBLO'),
(23318310, '2023-04-10 09:52:56', 'Muhly', 'Vyshhorod', 'PUEBLO'),
(24227381, '2023-04-10 09:52:56', 'Patagonia Mountain Leathe', 'Lanlacuni Bajo', 'CIUDAD'),
(24427183, '2023-04-10 09:52:56', 'Leptodontium Moss', 'Gonābād', 'CIUDAD'),
(24683017, '2023-04-10 09:52:56', 'Medick', 'Tinalmud', 'MONTANA'),
(26462989, '2023-04-10 09:52:56', 'Malheur Penstemon', 'Maubasa', 'MONTANA'),
(26585615, '2023-04-10 09:52:56', 'Thickleaf Phlox', 'Santa Cruz de Yojoa', 'MONTANA'),
(27545930, '2023-04-10 09:52:56', 'Chromatochlamys Lichen', 'Toong', 'MONTANA'),
(28648136, '2023-04-10 09:52:56', 'Belize Sage', 'Daulatpur', 'MONTANA'),
(28703378, '2023-04-10 09:52:56', 'Yellow Avens', 'Heshan', 'CIUDAD'),
(28808182, '2023-04-10 09:52:56', 'Trans-pecos Milkvine', 'Jieshou', 'CIUDAD'),
(29011750, '2023-04-10 09:52:56', 'Longleaf Buckwheat', 'Karolino-Buhaz', 'PUEBLO'),
(29079126, '2023-04-10 09:52:56', 'Soot Lichen', 'Zhanping', 'COSTA'),
(29509491, '2023-04-10 09:52:56', 'Colorado Greenthread', 'Pandanwangi', 'MONTANA'),
(30252803, '2023-04-10 09:52:56', 'Asian Ponysfoot', 'Hangou', 'COSTA'),
(31082775, '2023-04-10 09:52:56', 'Galearis', 'Talalora', 'CIUDAD'),
(31106871, '2023-04-10 09:52:56', 'Cronquist\'s Fleabane', 'Tajumulco', 'MONTANA'),
(31392167, '2023-04-10 09:52:56', 'Rajania', 'Concepción del Berme', 'COSTA'),
(31730569, '2023-04-10 09:52:56', 'Nodding Onion', 'Konggar', 'CIUDAD'),
(32186112, '2023-04-10 09:52:56', 'Kihlman\'s Wreath Lichen', 'Thành Phố Thái Bình', 'CIUDAD'),
(32532756, '2023-04-10 09:52:56', 'Sea Fig', 'Al Mālikīyah', 'PUEBLO'),
(32565710, '2023-04-10 09:52:56', 'Feathered Mosquitofern', 'Dasanlian Lauk', 'CIUDAD'),
(32900448, '2023-04-10 09:52:56', 'Confused Astrothelium Lic', 'Yangkang', 'MONTANA'),
(33002192, '2023-04-10 09:52:56', 'Carapa', 'Shigu', 'MONTANA'),
(34013067, '2023-04-10 09:52:56', 'Mission Grass', 'Bojong', 'CIUDAD'),
(34399107, '2023-04-10 09:52:56', 'Climbing Bedstraw', 'Baiyang', 'CIUDAD'),
(35401661, '2023-04-10 09:52:56', 'Fink\'s Beard Lichen', 'Sugihwaras', 'MONTANA'),
(35849428, '2023-04-10 09:52:56', 'Marysville Rinodina Liche', 'Cabañas', 'CIUDAD'),
(37418567, '2023-04-10 09:52:56', 'Pasture Goatsbeard', 'Az Zarbah', 'MONTANA'),
(37573172, '2023-04-10 09:52:56', 'Longbract Spiderwort', 'Santo Domingo', 'PUEBLO'),
(38640897, '2023-04-10 09:52:56', 'Yellow Bluestem', 'Cabcaben', 'MONTANA'),
(38774705, '2023-04-10 09:52:56', 'Warty Panicgrass', 'Tuntum', 'PUEBLO'),
(39959432, '2023-04-10 09:52:56', 'False Boneset', 'Gondar', 'PUEBLO'),
(40223969, '2023-04-10 09:52:56', 'Rand\'s Desmatodon Moss', 'Vedène', 'CIUDAD'),
(40569133, '2023-04-10 09:52:56', 'Sutherlandia', 'Lezhë', 'CIUDAD'),
(41063022, '2023-04-10 09:52:56', 'Seliger\'s Herzogiella Mos', 'Fermelã', 'PUEBLO'),
(41238858, '2023-04-10 09:52:56', 'Alpine Bulrush', 'Maintang', 'MONTANA'),
(41554021, '2023-04-10 09:52:56', 'Yavapai County Buckwheat', 'Melenki', 'MONTANA'),
(42555901, '2023-04-10 09:52:56', 'Obsolete Wart Lichen', 'Tadianjie', 'MONTANA'),
(42720937, '2023-04-10 09:52:56', 'Lapland Lousewort', 'Maastricht', 'CIUDAD'),
(43227387, '2023-04-10 09:52:56', 'Xanthoparmelia Lichen', 'Chaumont', 'MONTANA'),
(43325732, '2023-04-10 09:52:56', 'American Black Elderberry', 'Qingguang', 'PUEBLO'),
(43343077, '2023-04-10 09:52:56', 'Narrowleaf Gumweed', 'Kyra', 'CIUDAD'),
(44512523, '2023-04-10 09:52:56', 'White Snakeroot', 'Mingshui', 'CIUDAD'),
(44656779, '2023-04-10 09:52:56', 'Swamp Rosemallow', 'Nguru', 'CIUDAD'),
(44724045, '2023-04-10 09:52:56', 'Mexican Tulip Poppy', 'Landskrona', 'PUEBLO'),
(44939979, '2023-04-10 09:52:56', 'Blue Wiss', 'Oviedo', 'PUEBLO'),
(45024498, '2023-04-10 09:52:56', 'Rim Lichen', 'Binuangan', 'COSTA'),
(45666490, '2023-04-10 09:52:56', 'Western Rockjasmine', 'Kinh Môn', 'PUEBLO'),
(45943678, '2023-04-10 09:52:56', 'Lyebush', 'Nakhon Pathom', 'PUEBLO'),
(46557752, '2023-04-10 09:52:56', 'Octoblepharum Moss', 'Marihatag', 'MONTANA'),
(47051419, '2023-04-10 09:52:56', 'Southern Lobelia', 'Yakovlevo', 'MONTANA'),
(47425601, '2023-04-10 09:52:56', 'Hillia', 'Yeghvard', 'CIUDAD'),
(48196856, '2023-04-10 09:52:56', 'Disc Lichen', 'Sambongmulyo', 'PUEBLO'),
(48344654, '2023-04-10 09:52:56', 'Vilevine', 'Bom Jesus da Lapa', 'COSTA'),
(48476247, '2023-04-10 09:52:56', 'Stryphnodendron', 'Huaxian', 'PUEBLO'),
(48546107, '2023-04-10 09:52:56', 'Bog Yellowcress', 'Ban Thai Tan', 'COSTA'),
(48664007, '2023-04-10 09:52:56', 'Spotted Hideseed', 'Calaba', 'COSTA'),
(49241153, '2023-04-10 09:52:56', 'Muscadine', 'Bieto', 'PUEBLO'),
(49912311, '2023-04-10 09:52:56', 'Xanthoparmelia Lichen', 'Xuetian', 'MONTANA'),
(50236860, '2023-04-10 09:52:56', 'Andrews\' Blackberry', 'Yunxi', 'COSTA'),
(50521046, '2023-04-10 09:52:56', 'Kane County Twinpod', 'Nandayure', 'PUEBLO'),
(50579697, '2023-04-10 09:52:56', 'Limprichtia Moss', 'La Paz', 'CIUDAD'),
(50687342, '2023-04-10 09:52:56', 'Entodontopsis Moss', 'Joypur Hāt', 'MONTANA'),
(51527617, '2023-04-10 09:52:56', 'Congdon\'s Monkeyflower', 'Al Quwaysimah', 'COSTA'),
(51642180, '2023-04-10 09:52:56', 'Blytt\'s Andreaea Moss', 'Riangblolong', 'PUEBLO'),
(53518044, '2023-04-10 09:52:56', 'Map Lichen', 'Tierra Blanca', 'MONTANA'),
(53641041, '2023-04-10 09:52:56', 'Hupeh Cotoneaster', 'Gominhães', 'COSTA'),
(54624367, '2023-04-10 09:52:56', 'Graceful Buttercup', 'Antes', 'PUEBLO'),
(54814219, '2023-04-10 09:52:56', 'Baldwin\'s Nailwort', 'Casimiro de Abreu', 'PUEBLO'),
(54979464, '2023-04-10 09:52:56', 'Silver Twinpod', 'Mache', 'CIUDAD'),
(55363933, '2023-04-10 09:52:56', 'L\'herminier\'s Twinsorus F', 'Porto Velho', 'COSTA'),
(55396101, '2023-04-10 09:52:56', 'Hillside Gooseberry', 'Lowayu', 'MONTANA'),
(56007220, '2023-04-10 09:52:56', 'Haya', 'Galovac', 'COSTA'),
(56115769, '2023-04-10 09:52:56', 'Lemonyellow Rosemallow', 'Diriomo', 'MONTANA'),
(58017515, '2023-04-10 09:52:56', 'Snapdragon Penstemon', 'Buy', 'PUEBLO'),
(58424396, '2023-04-10 09:52:56', 'Hawai\'i Cheesewood', 'Wuyanquan', 'PUEBLO'),
(58656843, '2023-04-10 09:52:56', 'False Goldenaster', 'Pittsburgh', 'CIUDAD'),
(58675547, '2023-04-10 09:52:56', 'Flame Ragwort', 'Yavne', 'PUEBLO'),
(62280713, '2023-04-10 09:52:56', 'Physciella', 'Talisay', 'MONTANA'),
(63993322, '2023-04-10 09:52:56', 'Needleroot Airplant Orchi', 'Road Town', 'COSTA'),
(64024435, '2023-04-10 09:52:56', 'Strawberry', 'Bacun', 'CIUDAD'),
(64559350, '2023-04-10 09:52:56', 'Alfalfa', 'Huadian', 'CIUDAD'),
(65151962, '2023-04-10 09:52:56', 'Coastal Agave', 'Batiovo', 'CIUDAD'),
(65182174, '2023-04-10 09:52:56', 'Smooth Penstemon', 'Simo Satu', 'CIUDAD'),
(65418423, '2023-04-10 09:52:56', 'Slimbristle Sandbur', 'Nowy Dwór Mazowiecki', 'PUEBLO'),
(65677464, '2023-04-10 09:52:56', 'Spreading Spleenwort', 'Xuetian', 'MONTANA'),
(66344439, '2023-04-10 09:52:56', 'Carolina Geranium', 'Shinshiro', 'PUEBLO'),
(66935801, '2023-04-10 09:52:56', 'Cup Lichen', 'Ibirité', 'PUEBLO'),
(66998888, '2023-04-10 09:52:56', 'Bitter Fleabane', 'Taipingxi', 'CIUDAD'),
(67000897, '2023-04-10 09:52:56', 'Sandberg Bluegrass', 'Kumanovo', 'CIUDAD'),
(67504706, '2023-04-10 09:52:56', 'Pistia', 'Mosquera', 'CIUDAD'),
(67903736, '2023-04-10 09:52:56', 'Calliergonella Moss', 'Jacksonville', 'CIUDAD'),
(68141382, '2023-04-10 09:52:56', 'Oriental Bittersweet', 'Zhenzhushan', 'CIUDAD'),
(69690078, '2023-04-10 09:52:56', 'Narrowpod Sensitive Pea', 'Basel', 'PUEBLO'),
(70025517, '2023-04-10 09:52:56', 'Arthothelium Lichen', 'Krasnokamsk', 'PUEBLO'),
(70146858, '2023-04-10 09:52:56', 'False Grama', 'Khūgyāṉī', 'COSTA'),
(70291841, '2023-04-10 09:52:56', 'Lecania Lichen', 'Los Fresnos', 'CIUDAD'),
(70348249, '2023-04-10 09:52:56', 'Glandular Silverbush', 'Palayan City', 'CIUDAD'),
(71067843, '2023-04-10 09:52:56', 'Poorjoe', 'Maicao', 'COSTA'),
(71651003, '2023-04-10 09:52:56', 'Chinese Cork Oak', 'Uga', 'CIUDAD'),
(72658612, '2023-04-10 09:52:56', 'Rose Linanthus', 'Gävle', 'MONTANA'),
(72990735, '2023-04-10 09:52:56', 'Intermediate Treebine', 'Kabardinka', 'PUEBLO'),
(73270012, '2023-04-10 09:52:56', 'Elmer\'s Clover', 'Hualin', 'PUEBLO'),
(74937076, '2023-04-10 09:52:56', 'Texas Toothleaf', 'Dobra', 'MONTANA'),
(76319095, '2023-04-10 09:52:56', 'Burridge\'s Greenthread', 'Nam Kliang', 'COSTA'),
(76393719, '2023-04-10 09:52:56', 'Drumheads', 'Gongjiahe', 'COSTA'),
(78479775, '2023-04-10 09:52:56', 'Buckley\'s St. Johnswort', 'Amparita', 'CIUDAD'),
(78977455, '2023-04-10 09:52:56', 'Deer Goldenbush', 'Fovissste', 'COSTA'),
(79445782, '2023-04-10 09:52:56', 'Cyrto-hypnum Moss', 'Borabue', 'MONTANA'),
(79485367, '2023-04-10 09:52:56', 'Cup Lichen', 'Bedayutalang', 'COSTA'),
(79631814, '2023-04-10 09:52:56', 'Yerba Mansa', 'Shofirkon', 'CIUDAD'),
(80069224, '2023-04-10 09:52:56', 'Sasanqua Camellia', 'Gò Quao', 'CIUDAD'),
(80131973, '2023-04-10 09:52:56', 'Tufted Bulrush', 'Daultāla', 'MONTANA'),
(80194736, '2023-04-10 09:52:56', 'Apteria', 'Vales', 'CIUDAD'),
(81202286, '2023-04-10 09:52:56', 'Mexican Bedstraw', 'Chishui', 'MONTANA'),
(81777641, '2023-04-10 09:52:56', 'Hairgrass', 'Yaizu', 'MONTANA'),
(82213775, '2023-04-10 09:52:56', 'Lewis\' Groundsel', 'Lianhua', 'COSTA'),
(82955782, '2023-04-10 09:52:56', 'Short Woollyheads', 'Itami', 'COSTA'),
(83007974, '2023-04-10 09:52:56', 'Koenigia', 'Sagasa', 'PUEBLO'),
(83051004, '2023-04-10 09:52:56', 'Aegle', 'Sanguinheira', 'MONTANA'),
(83745691, '2023-04-10 09:52:56', 'Saw Greenbrier', 'Fougamou', 'MONTANA'),
(84070361, '2023-04-10 09:52:56', 'Mexican Pokeweed', 'Hadapu Zhen', 'CIUDAD'),
(84496862, '2023-04-10 09:52:56', 'Longstyle Rush', 'Huangqi', 'MONTANA'),
(85430056, '2023-04-10 09:52:56', 'Govenia', 'Tete', 'CIUDAD'),
(85740950, '2023-04-10 09:52:56', 'Water Spangles', 'Riah', 'COSTA'),
(85829863, '2023-04-10 09:52:56', 'Densespike Blazing Star', 'Ete', 'CIUDAD'),
(86171124, '2023-04-10 09:52:56', 'Dogfennel', 'Grujugan', 'MONTANA'),
(86842710, '2023-04-10 09:52:56', 'Shelton\'s Violet', 'Juru', 'MONTANA'),
(87309695, '2023-04-10 09:52:56', 'Snowflake', 'Bezlyudivka', 'PUEBLO'),
(87633679, '2023-04-10 09:52:56', 'Murdock\'s Evening Primros', 'Ciechanów', 'COSTA'),
(87780376, '2023-04-10 09:52:56', 'Carpobrotus', 'Busan', 'COSTA'),
(87801699, '2023-04-10 09:52:56', 'O-zumi', 'Gananoque', 'CIUDAD'),
(88506398, '2023-04-10 09:52:56', 'Erect Spiderling', 'San Lucas Sacatepéqu', 'MONTANA'),
(88675521, '2023-04-10 09:52:56', 'Gentian Noddingcaps', 'Barrunchal', 'PUEBLO'),
(89094439, '2023-04-10 09:52:56', 'Aleutian Avens', 'Neglasari', 'MONTANA'),
(90967174, '2023-04-10 09:52:56', 'Malheur Wirelettuce', 'Labuan', 'PUEBLO'),
(91294466, '2023-04-10 09:52:56', 'Hypotrachyna Lichen', 'Jaquimeyes', 'MONTANA'),
(91561262, '2023-04-10 09:52:56', 'Maraca Montuna', 'Magangué', 'COSTA'),
(92857037, '2023-04-10 09:52:56', 'Dot Lichen', 'Nijmegen', 'PUEBLO'),
(92878011, '2023-04-10 09:52:56', 'Spreading False Pimpernel', 'Birmingham', 'CIUDAD'),
(92912444, '2023-04-10 09:52:56', 'Beach Tidytips', 'Yeliguan', 'COSTA'),
(93027045, '2023-04-10 09:52:56', 'Prostrate Knotweed', 'Georgetown', 'MONTANA'),
(93442528, '2023-04-10 09:52:56', 'European Gooseberry', 'Ifanadiana', 'MONTANA'),
(94832368, '2023-04-10 09:52:56', 'Aleutian Selfheal', 'Dobšice', 'MONTANA'),
(95306928, '2023-04-10 09:52:56', 'Coneflower Moonlight Cact', 'Ta‘izz', 'COSTA'),
(95415728, '2023-04-10 09:52:56', 'Sclerocarya', 'Gandu', 'MONTANA'),
(95940573, '2023-04-10 09:52:56', 'Tetragonolobus', 'Ljungsbro', 'PUEBLO'),
(95966057, '2023-04-10 09:52:56', 'White Rosemallow', 'Sundbyberg', 'COSTA'),
(96580858, '2023-04-10 09:52:56', 'Intermountain Clover', 'Huangshi', 'COSTA'),
(98276686, '2023-04-10 09:52:56', 'Low Serviceberry', 'Opaka', 'MONTANA'),
(98335970, '2023-04-10 09:52:56', 'Box Knotweed', 'Kabīrwāla', 'MONTANA'),
(99101596, '2023-04-10 09:52:56', 'Common Hop', 'Xiejiaya', 'CIUDAD'),
(99228838, '2023-04-10 09:52:56', 'Pitcherplant', 'Luqiao', 'MONTANA'),
(99378461, '2023-04-10 09:52:56', 'Merrill\'s Lecidea Lichen', 'Varaždin', 'CIUDAD');

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

--
-- Volcado de datos para la tabla `locomotora`
--

INSERT INTO `locomotora` (`ID_LOCOMOTORA`, `V_MAXIMA`, `NUMERO_SERIE`) VALUES
('0', 0, 'NUMERO_SERIE'),
('158740', 220, '1GYS4FEJ1CR847878'),
('510008', 106, 'WBABD33434J598319'),
('1225471', 388, '1D7RV1CT2BS067605'),
('2002579', 258, 'KMHGH4JH1FU971928'),
('2222453', 297, 'WAUGL68E95A938246'),
('2571241', 235, '1D7CW5GK0AS196744'),
('3096327', 121, '5TDDK3DC1FS321794'),
('4775834', 285, '1C4RDHAG4EC737861'),
('5027675', 264, '3VW1K7AJ8DM430745'),
('5576353', 260, '1C6RD7HT6CS353118'),
('5877002', 173, '3GTU2YEJ8BG038716'),
('6280512', 242, 'JN1AV7ARXFM171368'),
('6676901', 390, '1C6RD6GP7CS197377'),
('8822195', 317, 'WAUSF98K59N829399'),
('10414688', 220, 'SCFHDDAT6EG796051'),
('10731602', 182, '4A4JM2AS6BE352051'),
('10744521', 136, '3VW1K7AJ4CM903863'),
('10914398', 131, 'YV4902BZ3E1528337'),
('11486756', 128, '1FMEU7EE7AU586254'),
('12220867', 330, '1N4AL2AP1BC006920'),
('13724427', 329, '1GD22XEG6FZ225508'),
('14402481', 350, 'WAUDFAFL5CA947702'),
('14474363', 164, 'WA1WGAFP2EA490470'),
('14985759', 124, '3VWKX7AJ0CM022194'),
('15173678', 147, '1G6AA5RA5E0765743'),
('15399887', 297, 'WA1WMAFE3DD906577'),
('15409934', 137, '1FTEW1CM5EK036459'),
('15562231', 395, 'WAUDH78E58A177164'),
('16240939', 296, '1GTCSBD95A8094911'),
('16404689', 208, '1HGCP2F38AA144429'),
('16864565', 365, 'WBAEN33403E134034'),
('16956167', 197, 'WBAEB53559C494045'),
('17166934', 280, '19UUA9E59CA891073'),
('19044968', 250, 'KMHTC6AD0CU516148'),
('19245393', 321, '1FTSE3EL4AD278793'),
('19445144', 338, 'KNDMG4C74E6180973'),
('19584105', 318, '1FTKR1AD6BP747308'),
('20023374', 156, '1G4HP54K92U369972'),
('20608390', 400, 'WVGAV7AX3FW177976'),
('21881579', 196, 'JH4CU2F49DC371832'),
('22612691', 326, 'JM1CR2W3XA0487225'),
('22915356', 178, '3C3CFFBR8FT483408'),
('23227548', 187, 'YV126MEC3F1233062'),
('23455022', 325, 'SAJWA4DB4EL000780'),
('23533834', 332, '1FTEX1CM8BF927332'),
('23680034', 176, 'WAUMV44E27N380906'),
('24273469', 333, '3D73M3HL8BG889099'),
('24297932', 295, 'WAUWGBFC7EN132537'),
('24950655', 237, 'SCBCR73W79C258638'),
('25340238', 120, '2C3CDZBG8FH925750'),
('25342821', 384, 'WBSWL93578P038186'),
('25518567', 285, 'W04GY5GV7B1726287'),
('26720898', 140, 'WBA3N3C55EK526107'),
('26911292', 285, '19UUA9F71EA631740'),
('27663944', 188, '19UUA9F77EA716131'),
('28550525', 181, '1N6BF0KM2FN502833'),
('28915626', 351, '1G6AB5S37E0685157'),
('29398681', 383, '5N1AA0NDXFN605955'),
('30457575', 233, '1FT7W2A60EE526115'),
('31345275', 374, 'WAUJFAFH9BN327098'),
('31866931', 205, '2LMHJ5FK2FB505311'),
('32790611', 179, 'JH4KB16667C760607'),
('32882956', 324, '1FTWW3CY9AE917063'),
('33965881', 234, 'WDDLJ7DB3DA469121'),
('34194935', 114, 'JTDKN3DU8F0019252'),
('36057875', 270, 'WVGAV7AX1FW443950'),
('36327623', 351, 'WAUFFAFL3FN623427'),
('37246585', 234, '5FNYF3H25AB745306'),
('37311854', 369, '2B3CJ4DV1AH794481'),
('37584541', 273, 'WAUWFBFL7AA743012'),
('38708685', 104, 'WBAEH73405C263033'),
('40667278', 360, '3N6CM0KN1EK764432'),
('40722615', 222, '5FRYD4H2XGB848739'),
('40804046', 360, 'KMHTC6AD0EU149707'),
('41192367', 307, '1GYS3HEF6BR612868'),
('41798990', 261, '5J8TB1H5XCA521272'),
('41838407', 143, '1G6AB5SX6F0508989'),
('41942648', 208, 'SAJWA0FS4FP586168'),
('41943756', 139, '1G6ET12972B448406'),
('42047603', 378, 'WBAUN7C50DV756632'),
('42824081', 189, 'WBABD33475P040715'),
('43455664', 186, 'WBAUC73529V570295'),
('44101310', 389, '2D4RN3D19AR869574'),
('44345358', 398, '5NPEB4AC1CH378612'),
('44579409', 352, 'JTDZN3EU5FJ060980'),
('44785264', 399, '1GYS3MKJ5FR037511'),
('44915469', 226, '3GYFNFE32ES552871'),
('45668925', 214, '1D7RV1GT9BS671176'),
('46296245', 147, 'WAUMFAFL7CA509957'),
('46306430', 143, '5J8TB4H78GL234137'),
('46562126', 109, '3C3CFFBR0DT549589'),
('46605828', 313, 'WAUVT68E42A475743'),
('47640817', 112, 'JN1CY0AP4AM215637'),
('48670811', 235, '1G6AY5SX2F0846047'),
('49366914', 356, '1ZVBP8AM6D5303682'),
('49443333', 105, 'TRUUT28NX11172929'),
('49666243', 384, '1G6AC5SX1E0647231'),
('50426612', 366, 'SCBDC3ZA6DC261517'),
('50831685', 212, 'WBAEV33453P159614'),
('51362339', 387, 'WBAEB53598C497206'),
('51657481', 117, 'JN8CS1MU1DM358463'),
('52929701', 158, 'SCFFDAAE8CG486665'),
('53044256', 296, 'WBASP2C5XCC046734'),
('53176140', 247, '1FT7W2A69EE921085'),
('53699865', 148, 'WAUXL58E55A187690'),
('54258086', 344, 'KM8JT3ACXAU238708'),
('54719022', 317, '1GYFK33299R783812'),
('54739304', 274, '1G4PN5SKXC4764748'),
('55174320', 101, 'JN1AV7AP8FM524804'),
('56377534', 319, 'WBAPH5G56BN050748'),
('56539595', 265, 'TRUUT28N021656447'),
('57615541', 268, '1FAHP2D85DG573957'),
('57905488', 301, '1G6DP5E38C0958887'),
('58004102', 314, 'WAUPN94E69N902630'),
('58099052', 101, 'WBAGK93471D748926'),
('58897494', 116, '1D4RD5GG8BC478330'),
('59314374', 267, '1G4CW54K644697818'),
('59607861', 187, 'WAULC58EX2A565237'),
('60265482', 352, 'WP0AB2A93FS494648'),
('60412457', 189, '1G6DJ5E38C0325923'),
('60498600', 291, 'SAJWA2GT1EM850899'),
('60817124', 353, '3C6TD4CT3CG912305'),
('61635570', 153, '1FTEX1CM2CF390734'),
('62500808', 171, '4A31K2DF9BE482690'),
('63329362', 310, '2C3CCABG9EH591408'),
('63507738', 314, '2T1BURHE8FC957010'),
('63538514', 392, '3N1CE2CPXFL874048'),
('63686789', 195, 'WBAYE4C56ED193593'),
('66067558', 142, 'WBAYA8C57DC094059'),
('66578519', 115, '1G6KH5EY7AU047763'),
('68244368', 174, 'WAUKFAFL6EA109835'),
('68590356', 326, 'TRUVD38J591829037'),
('68825194', 197, 'WBSKG9C52CE325717'),
('68840975', 118, 'WAUGN74F79N317925'),
('69516119', 374, '1GTC5MF93B8403759'),
('71011246', 291, 'JN8AZ1MU6DW369532'),
('71299367', 186, '1GYUKCEF3AR053924'),
('71849152', 321, 'JN8AZ2NC1E9135813'),
('72003927', 348, 'WDDHF0EB2FB397984'),
('72038865', 225, 'JHMFA3F20AS719898'),
('72733169', 294, 'WBA1J9C51FV787448'),
('72792593', 223, 'WBASN0C58DD245688'),
('73062069', 333, 'WBA3C1C55CF284564'),
('73447284', 286, '5UXFA935X5L040934'),
('74167535', 214, 'WAUSF78E86A094662'),
('75175344', 168, 'TRUDD38J081698643'),
('75318194', 399, '1LNHL9DK3FG623280'),
('75567051', 243, 'WBANB33585B210752'),
('76090089', 244, 'SCFBB03B27G908663'),
('76151312', 310, 'JH4DC53883C870605'),
('76570439', 192, 'KM8NU4CCXCU870693'),
('77000951', 236, 'YV440MBC0F1172397'),
('77398356', 184, '1GYEE637X60487911'),
('78614471', 171, 'WBASP2C59DC394946'),
('79659354', 217, '1G6AB5S35F0054814'),
('80243878', 282, 'SCFEBBEL3DG186534'),
('80324328', 251, 'WAUDV94F28N536563'),
('80508340', 328, 'JH4DB85971S532903'),
('80646807', 211, '1FTSW3B55AE252734'),
('80942910', 160, '4T1BD1EB5DU806651'),
('81875682', 293, '1G6AM5SX5E0697627'),
('82651932', 276, '1G6ET12942B058170'),
('82940222', 342, '4T1BF1FK8EU290439'),
('82982504', 294, '5J6TF2H50EL477793'),
('83047124', 132, 'JTHBK1GGXF2458720'),
('83380952', 202, 'WDDJK6FA5FF825030'),
('83534998', 203, 'WA1AY94L69D496752'),
('83980134', 313, 'JN1CV6AP0AM563933'),
('83996732', 351, '2HNYD18234H565566'),
('85708259', 165, 'WAUWFAFL0BA896584'),
('86015601', 216, 'JTJBM7FX3C5458050'),
('86152524', 287, 'SAJWA4DC0AM371819'),
('86347179', 361, '19UUA8F22BA185561'),
('86373055', 307, 'WAUDL74F96N678013'),
('86420084', 140, 'WAUJFAFH2BN412591'),
('86723036', 398, '1GD02ZCG4DF942171'),
('87045335', 142, 'SAJWA0F79F8650212'),
('87312507', 214, 'WAUKG78E35A043033'),
('87705226', 198, '1G6DV1EP6B0404103'),
('88077806', 275, '1FTEX1CM1BK267576'),
('88147467', 290, '1GKKRNED2FJ910280'),
('88241777', 303, '4F2CY0C74BK343724'),
('88531392', 212, 'YV1902FH5D1735695'),
('89168344', 273, 'WBAEU33404P136147'),
('89204022', 152, '1G6DJ5E33D0801979'),
('90424255', 273, 'WAUFEAFM4AA159270'),
('90736546', 324, '1FTWW3DY1AE751880'),
('91444172', 371, '2HNYD187X3H023293'),
('92262156', 237, 'WAUXL68E94A232750'),
('92603888', 391, '1G6DP5E38D0363023'),
('93522724', 154, '1GTPCTEX1AZ678055'),
('93529143', 357, '1GD12ZCG4CF221562'),
('93884982', 119, '5J8TB18588A800307'),
('94351281', 266, 'NM0KS9BN3BT613552'),
('95228217', 151, 'WBANA53535C823712'),
('95535648', 176, 'WDDNG9FBXDA624165'),
('95928206', 380, '1G6DH5EY1B0579382'),
('97414011', 319, '19UUA8F73DA827137'),
('97938191', 388, '5J8TB3H35GL084902'),
('99773946', 267, 'WVWAN7AN5EE462265');

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

--
-- Volcado de datos para la tabla `paradas`
--

INSERT INTO `paradas` (`NUM_PARADAS`, `ID_TRAYECTO`, `ID_ESTACION`) VALUES
(0, '0', 0),
(8, '1853207', 32565710),
(5, '2226324', 3208600),
(3, '2226324', 84070361),
(4, '2772752', 40569133),
(5, '3187410', 83745691),
(2, '4833873', 9389427),
(8, '4833873', 35849428),
(1, '4833873', 73270012),
(3, '4833873', 87780376),
(4, '7505441', 65182174),
(7, '7850596', 54814219),
(3, '7850596', 82955782),
(2, '7850596', 95306928),
(7, '10639208', 28808182),
(7, '10639208', 38774705),
(8, '10639208', 66935801),
(6, '12117041', 85740950),
(7, '12195451', 54979464),
(3, '13740342', 16876989),
(6, '13740342', 64024435),
(6, '13740342', 71651003),
(7, '14001282', 41063022),
(8, '14001282', 64024435),
(7, '14117351', 48546107),
(2, '14826128', 15295302),
(7, '14826128', 72990735),
(7, '15106087', 65418423),
(6, '15106087', 84496862),
(1, '16127753', 66344439),
(2, '17689839', 8312379),
(4, '20308033', 11033958),
(6, '20675877', 19244176),
(7, '20675877', 51642180),
(2, '21537702', 41238858),
(4, '22769802', 81777641),
(5, '22769802', 87309695),
(1, '24312090', 45666490),
(2, '24312090', 65677464),
(7, '24678506', 5340848),
(4, '24678506', 44512523),
(1, '25205555', 19239364),
(8, '25205555', 27545930),
(3, '25205555', 80131973),
(3, '25205555', 87801699),
(2, '25233103', 98335970),
(2, '25668484', 31730569),
(1, '25668484', 72990735),
(3, '26173064', 24427183),
(6, '26173064', 28703378),
(5, '26173064', 93442528),
(4, '30034715', 11033958),
(6, '30784404', 20892860),
(7, '30784404', 79485367),
(1, '30868744', 13754815),
(5, '30868744', 35401661),
(7, '30868744', 81202286),
(4, '31431239', 99378461),
(4, '31664940', 73270012),
(7, '31879523', 31106871),
(1, '32044334', 19239364),
(8, '32044334', 70348249),
(2, '33837342', 10651777),
(2, '33837342', 51527617),
(3, '34905185', 34399107),
(8, '34905185', 76393719),
(8, '35061784', 72658612),
(2, '35120377', 2192328),
(1, '36553579', 11033958),
(2, '38409076', 28703378),
(5, '38409076', 95415728),
(2, '40591575', 85829863),
(5, '41104084', 26462989),
(5, '41104084', 54624367),
(2, '41379220', 85740950),
(6, '41824364', 91294466),
(7, '42171616', 82213775),
(2, '42171616', 92857037),
(1, '44417397', 64559350),
(2, '46582885', 28703378),
(7, '46593282', 92912444),
(1, '51831435', 11499474),
(5, '51831435', 99378461),
(3, '52390215', 50521046),
(3, '52687354', 12119031),
(8, '52687354', 81777641),
(3, '53941721', 1585410),
(8, '53941721', 28808182),
(1, '54781477', 15743901),
(8, '54895557', 3208600),
(2, '54895557', 84070361),
(3, '56027203', 14811247),
(3, '57544081', 87633679),
(1, '57678196', 29079126),
(8, '57831666', 24427183),
(3, '57831666', 54979464),
(4, '57831666', 69690078),
(8, '57927206', 21229657),
(4, '57927206', 66344439),
(3, '58520754', 31392167),
(7, '58748595', 80131973),
(2, '58769178', 20861370),
(4, '59029312', 3067929),
(6, '61191770', 70348249),
(7, '61191770', 82955782),
(3, '61299884', 54624367),
(3, '62129506', 26462989),
(7, '62129506', 47051419),
(1, '62129506', 55396101),
(8, '62129506', 72658612),
(6, '62815312', 14634646),
(2, '63090554', 91561262),
(6, '63090554', 93027045),
(7, '63336985', 15330305),
(8, '63336985', 41063022),
(8, '63336985', 43325732),
(8, '63336985', 44656779),
(6, '63336985', 45943678),
(6, '63904555', 43343077),
(2, '63904555', 76319095),
(8, '64572870', 79631814),
(6, '64572870', 83745691),
(6, '64953566', 63993322),
(7, '65036937', 1585410),
(3, '66881256', 39959432),
(1, '66881256', 51527617),
(6, '66881256', 58017515),
(2, '66881256', 72990735),
(8, '67071798', 46557752),
(1, '68508178', 3208600),
(3, '68870103', 3212708),
(5, '69448657', 15743901),
(1, '69456478', 17435527),
(1, '69615305', 11033958),
(4, '69615305', 55396101),
(7, '70461470', 76319095),
(3, '70461470', 91561262),
(8, '72621078', 6617943),
(2, '73948224', 3208600),
(8, '73948224', 28808182),
(1, '74356793', 20818279),
(2, '74356793', 46557752),
(6, '74356793', 54624367),
(5, '74356793', 74937076),
(7, '74356793', 93027045),
(7, '75564101', 48664007),
(8, '75564101', 69690078),
(3, '76741182', 88675521),
(2, '77414237', 37418567),
(7, '77523065', 31392167),
(8, '77523065', 44939979),
(1, '78298041', 37573172),
(6, '78312138', 46557752),
(6, '78312138', 58656843),
(3, '78654271', 11499474),
(1, '79046011', 50687342),
(7, '79046011', 90967174),
(8, '80176089', 65418423),
(8, '80176089', 78977455),
(8, '80569618', 2316197),
(7, '80569618', 14654818),
(3, '80569618', 66935801),
(4, '80569618', 79485367),
(1, '80584646', 12576042),
(5, '80584646', 16876989),
(6, '80650986', 48546107),
(1, '80650986', 70146858),
(7, '82151655', 73270012),
(1, '82650354', 20818279),
(1, '82650354', 82955782),
(3, '83428385', 11499474),
(7, '83428385', 12823295),
(7, '83428385', 48344654),
(5, '83428385', 66935801),
(3, '83428385', 95306928),
(5, '85098020', 45666490),
(7, '85673633', 24427183),
(4, '85759625', 31082775),
(6, '86245656', 20861370),
(6, '86245656', 34399107),
(5, '86245656', 65151962),
(2, '86427009', 48546107),
(3, '87035342', 45943678),
(8, '87035342', 84496862),
(6, '88399350', 31392167),
(3, '88615546', 35401661),
(1, '88615546', 78977455),
(6, '89323465', 50687342),
(5, '89323465', 66344439),
(3, '89793383', 38640897),
(6, '90875251', 42555901),
(8, '90875251', 44656779),
(5, '92138304', 1944558),
(1, '92138304', 63993322),
(8, '93664795', 40569133),
(3, '93756192', 31106871),
(5, '93756192', 76393719),
(6, '96549860', 79485367),
(5, '96802692', 62280713),
(6, '97748800', 70348249),
(5, '99486781', 88675521);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pasajero`
--

CREATE TABLE `pasajero` (
  `NOMBRE` varchar(20) NOT NULL,
  `APELLIDO` varchar(25) NOT NULL,
  `DNI` varchar(9) NOT NULL,
  `OCUPACION` varchar(50) NOT NULL,
  `GENERO` varchar(20) NOT NULL,
  `FECHA_NACIMIENTO` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pasajero`
--

INSERT INTO `pasajero` (`NOMBRE`, `APELLIDO`, `DNI`, `OCUPACION`, `GENERO`, `FECHA_NACIMIENTO`) VALUES
('Eva', 'Dunk', '00873825Y', 'Recruiting Manager', 'Female', '1954-07-08'),
('Gaultiero', 'Mousby', '01116530A', 'Recruiting Manager', 'Male', '1957-03-12'),
('Sander', 'Meriet', '01623829Z', 'Research Assistant III', 'Male', '2000-01-22'),
('Pansy', 'Driver', '01663278G', 'Dental Hygienist', 'Female', '1995-12-06'),
('Anastassia', 'MacKimmie', '01992076R', 'Database Administrator IV', 'Female', '1935-03-29'),
('Haslett', 'Crean', '02049723S', 'Physical Therapy Assistant', 'Male', '1995-09-11'),
('Dion', 'Peris', '02123314B', 'Mechanical Systems Engineer', 'Agender', '1925-05-05'),
('Tate', 'Seagar', '02673668H', 'Human Resources Assistant III', 'Male', '1936-08-01'),
('Fidelio', 'Dillingston', '03107301G', 'Design Engineer', 'Male', '2003-05-02'),
('Dodie', 'Robuchon', '03114706Z', 'Community Outreach Specialist', 'Female', '1941-04-25'),
('Noelani', 'Goulter', '03142980F', 'Editor', 'Female', '1958-05-01'),
('Wolfy', 'Le Claire', '04295925D', 'Account Coordinator', 'Male', '1931-08-14'),
('Dulci', 'Gauson', '04619638X', 'Administrative Assistant II', 'Female', '1963-06-18'),
('Hercule', 'Illem', '05699998D', 'Desktop Support Technician', 'Male', '1948-08-02'),
('Cello', 'Kerne', '05946446M', 'Civil Engineer', 'Male', '2001-10-01'),
('Gretel', 'Stancliffe', '07289265K', 'Administrative Officer', 'Female', '1971-05-25'),
('Bowie', 'Kindleside', '07302624K', 'Structural Engineer', 'Male', '2003-06-07'),
('Sonni', 'Harburtson', '07373204C', 'Analog Circuit Design manager', 'Female', '1940-10-15'),
('Ramonda', 'Liversley', '08066750D', 'Accountant IV', 'Female', '1991-06-11'),
('Marga', 'Willshear', '09238082F', 'Compensation Analyst', 'Female', '1930-11-14'),
('Merci', 'Krysztofiak', '10120332T', 'Office Assistant II', 'Female', '1986-08-27'),
('Anselma', 'Iianon', '10473302Y', 'Actuary', 'Female', '2000-10-25'),
('Bryant', 'Ferrarotti', '10988947M', 'Occupational Therapist', 'Male', '1954-08-06'),
('Gray', 'Vaud', '11873540Y', 'Senior Quality Engineer', 'Female', '1960-05-28'),
('Giorgio', 'Cosley', '11971350U', 'General Manager', 'Male', '2008-09-30'),
('Vivianne', 'Mayhow', '12321642W', 'Software Consultant', 'Female', '1991-12-09'),
('Lynne', 'Itzig', '12526955C', 'Programmer IV', 'Female', '1941-10-28'),
('Ase', 'Chown', '12738142W', 'Analyst Programmer', 'Male', '2021-12-18'),
('Darb', 'Stampe', '13090646V', 'Design Engineer', 'Female', '2016-02-02'),
('Tatiania', 'Kirgan', '13141466X', 'Software Consultant', 'Polygender', '1976-01-31'),
('Coleman', 'Mangam', '13421835J', 'Systems Administrator III', 'Male', '1984-09-03'),
('Franzen', 'Cashen', '13922951M', 'Occupational Therapist', 'Male', '2019-02-09'),
('Con', 'Blannin', '14210752F', 'Paralegal', 'Male', '1961-05-22'),
('Orelee', 'Peirson', '15416277T', 'Software Engineer III', 'Female', '1925-11-30'),
('Noni', 'Roelofsen', '15455313R', 'Chief Design Engineer', 'Female', '1978-08-04'),
('Ingrim', 'Attril', '15953611Y', 'Senior Financial Analyst', 'Male', '1966-01-08'),
('Byram', 'Tivolier', '16866988M', 'Paralegal', 'Male', '1978-03-21'),
('Kenn', 'Skala', '17263901U', 'Product Engineer', 'Polygender', '1951-03-03'),
('Wynn', 'Lissandri', '17576465K', 'Office Assistant III', 'Genderqueer', '1921-12-30'),
('Alysa', 'Vaadeland', '19071847A', 'Data Coordiator', 'Female', '2011-03-19'),
('Minta', 'Cunnah', '19235718A', 'Account Coordinator', 'Female', '2003-12-26'),
('Lucy', 'Celes', '19952397I', 'Administrative Assistant I', 'Female', '2015-09-25'),
('Nial', 'Giacomozzo', '20787484C', 'Recruiter', 'Agender', '1984-12-05'),
('Jammal', 'Olohan', '20884238I', 'Office Assistant II', 'Male', '1955-09-23'),
('Herculie', 'Mallall', '21150763Z', 'Human Resources Manager', 'Male', '2001-06-15'),
('Gretna', 'Burdas', '21931017Q', 'Analog Circuit Design manager', 'Female', '1941-12-09'),
('Agnes', 'Coulston', '23514982P', 'Office Assistant I', 'Female', '1963-10-09'),
('Sheff', 'Learmonth', '23572518Y', 'Recruiter', 'Male', '1924-10-30'),
('Gail', 'Tomlinson', '24449657B', 'Research Nurse', 'Male', '1982-02-06'),
('Gnni', 'Cottey', '24545291W', 'Junior Executive', 'Female', '2004-02-22'),
('Parker', 'Le Page', '25284556A', 'Accountant II', 'Male', '1961-06-13'),
('Marisa', 'Duthie', '25725598B', 'Nurse', 'Female', '1950-05-18'),
('Fabiano', 'Brower', '25780914I', 'Mechanical Systems Engineer', 'Male', '1937-03-01'),
('Ryun', 'Emeline', '26162246S', 'Financial Advisor', 'Male', '1995-08-22'),
('Skippy', 'Nucci', '26733135V', 'Food Chemist', 'Male', '1932-03-26'),
('Chic', 'Stanway', '26896059C', 'Research Nurse', 'Male', '1928-03-21'),
('Mahmoud', 'Tann', '27202346G', 'Senior Cost Accountant', 'Male', '2008-02-02'),
('Mohammed', 'Patmore', '27495488H', 'Help Desk Technician', 'Male', '1990-10-06'),
('Veronica', 'Rhyme', '27526148W', 'Information Systems Manager', 'Female', '1969-12-09'),
('Koral', 'Gooddie', '27690311N', 'Technical Writer', 'Polygender', '1946-01-06'),
('Tera', 'Tilford', '27799561T', 'Actuary', 'Female', '2005-05-25'),
('Donnie', 'McCroary', '27801362Z', 'Research Nurse', 'Male', '1959-10-11'),
('Catie', 'Quincee', '29289227F', 'Developer III', 'Female', '1972-01-19'),
('Averyl', 'Deeley', '30040392T', 'Business Systems Development Analyst', 'Genderqueer', '1994-05-20'),
('Ricky', 'Murton', '30617721W', 'Quality Control Specialist', 'Female', '1970-12-27'),
('Marc', 'Castagne', '31065795Q', 'Food Chemist', 'Male', '2000-04-19'),
('Bev', 'Cordingley', '31153346E', 'Sales Associate', 'Male', '1975-07-15'),
('Felix', 'Rupprecht', '31706348C', 'Automation Specialist I', 'Male', '1977-06-29'),
('Christi', 'Biggen', '31735303J', 'Occupational Therapist', 'Polygender', '1940-03-01'),
('Lillian', 'O\'Corr', '31784814Q', 'Senior Financial Analyst', 'Female', '1920-09-11'),
('Noni', 'Hasard', '32158656W', 'Quality Engineer', 'Female', '1976-01-26'),
('Nora', 'Mosdall', '32911020Y', 'Quality Control Specialist', 'Female', '1928-02-05'),
('Eldredge', 'Dyet', '33197329S', 'Senior Quality Engineer', 'Male', '1937-02-20'),
('Maure', 'Divis', '33253820Z', 'Financial Analyst', 'Agender', '1960-03-11'),
('Brad', 'Whal', '34011053P', 'Project Manager', 'Male', '1937-07-13'),
('Netty', 'Lowery', '34187868J', 'Electrical Engineer', 'Female', '1950-12-22'),
('Caria', 'Wantling', '34220065S', 'Professor', 'Female', '1947-06-12'),
('Jefferey', 'Straw', '34440319K', 'Junior Executive', 'Male', '1947-06-18'),
('Gardener', 'Bullan', '35243934R', 'Geologist IV', 'Male', '1994-05-02'),
('Carlyle', 'Paz', '35388175B', 'Web Designer IV', 'Male', '1923-01-25'),
('Gib', 'Buffery', '35433204M', 'Speech Pathologist', 'Male', '1992-07-12'),
('Corey', 'Trelease', '36445516T', 'Software Engineer I', 'Female', '1988-01-26'),
('Jefferey', 'Douty', '36455211W', 'Accountant I', 'Male', '1961-07-19'),
('Faith', 'Snazle', '36611328S', 'Office Assistant IV', 'Female', '1990-08-23'),
('Raynard', 'Frankowski', '37623554I', 'Programmer Analyst III', 'Male', '1939-01-17'),
('Ewart', 'Van Cassel', '38278070O', 'Nurse Practicioner', 'Male', '1939-06-07'),
('Karl', 'Starford', '39021711I', 'Product Engineer', 'Male', '1943-06-03'),
('Granthem', 'Dewer', '39235329X', 'Senior Sales Associate', 'Male', '2017-01-09'),
('Wolfie', 'Vaar', '39401479U', 'Senior Sales Associate', 'Male', '1944-03-18'),
('Teddy', 'Trounce', '39680970H', 'VP Product Management', 'Bigender', '1973-01-07'),
('Angelo', 'Bollum', '40510365F', 'Systems Administrator I', 'Male', '2002-12-19'),
('Gabbie', 'Darcy', '40997052P', 'Account Coordinator', 'Male', '2000-06-03'),
('Lay', 'Barbrick', '41327346X', 'Biostatistician I', 'Male', '1924-07-11'),
('Lyn', 'Innocent', '43227083B', 'Legal Assistant', 'Male', '1957-05-15'),
('Elmore', 'Bexon', '43641911C', 'Engineer II', 'Male', '2021-06-09'),
('Reagen', 'Sahnow', '43687717R', 'Actuary', 'Male', '1950-04-26'),
('Radcliffe', 'Clutten', '45356699E', 'Developer III', 'Male', '1983-10-08'),
('Dagny', 'Barkworth', '45765373X', 'Assistant Professor', 'Male', '2012-03-16'),
('Reinold', 'Treen', '45903082H', 'Community Outreach Specialist', 'Male', '1977-12-01'),
('Shellie', 'Borwick', '46147887K', 'Senior Financial Analyst', 'Female', '1982-05-26'),
('Ettore', 'Shilling', '47533762B', 'Research Assistant IV', 'Male', '1985-09-27'),
('Borg', 'Orbell', '47745580J', 'Technical Writer', 'Male', '1992-12-11'),
('Mariska', 'Spitell', '47769220O', 'Compensation Analyst', 'Female', '1924-09-19'),
('Raviv', 'Mackney', '49635270H', 'Desktop Support Technician', 'Male', '1944-05-08'),
('Siobhan', 'McEntegart', '49892437Y', 'Design Engineer', 'Female', '1975-08-23'),
('Elenore', 'Quinsee', '50205830M', 'Sales Associate', 'Genderfluid', '2000-01-02'),
('Leicester', 'Howood', '50837441Y', 'Occupational Therapist', 'Male', '1961-02-02'),
('Ailbert', 'Hankin', '51822589V', 'Human Resources Assistant I', 'Male', '1930-08-07'),
('Bear', 'Lace', '52050429W', 'Web Developer I', 'Male', '2021-09-22'),
('Aurel', 'Saward', '52109744S', 'Associate Professor', 'Female', '1988-01-21'),
('Dorrie', 'Ortler', '52729866Y', 'Director of Sales', 'Female', '1993-02-21'),
('Wally', 'Higginbottam', '52767921S', 'Structural Analysis Engineer', 'Male', '1970-02-24'),
('Taylor', 'Haselden', '54103003G', 'Programmer III', 'Genderqueer', '1922-02-01'),
('Carolus', 'Cutford', '54241561T', 'Quality Control Specialist', 'Male', '1961-10-10'),
('Pavel', 'Mayfield', '54338150L', 'Nurse Practicioner', 'Male', '1991-01-22'),
('Ellery', 'Krysztofiak', '54517378J', 'Chemical Engineer', 'Male', '1967-09-24'),
('Allegra', 'Kernaghan', '55386314T', 'Product Engineer', 'Female', '1945-11-16'),
('Skipton', 'Josilowski', '55473253G', 'Food Chemist', 'Agender', '1942-09-16'),
('Mervin', 'Foucher', '55532019Y', 'Electrical Engineer', 'Male', '2015-05-04'),
('Corrie', 'McAndie', '56071137Q', 'VP Marketing', 'Male', '1959-09-15'),
('Eartha', 'Damrell', '56928998X', 'Geological Engineer', 'Female', '1922-10-06'),
('Karisa', 'Glencross', '58073373J', 'Paralegal', 'Female', '1951-11-01'),
('Vivianne', 'Earnshaw', '58194486I', 'Administrative Officer', 'Bigender', '2012-11-17'),
('Saraann', 'Elnaugh', '58404323T', 'Technical Writer', 'Female', '2011-04-14'),
('Carlynne', 'Scholig', '58525128I', 'Director of Sales', 'Female', '1929-10-27'),
('Brendis', 'Burstow', '58949164N', 'Mechanical Systems Engineer', 'Male', '1945-09-07'),
('Viki', 'Peregrine', '60021373F', 'Senior Financial Analyst', 'Female', '2022-02-27'),
('Holly', 'Gemlbett', '60124339I', 'Programmer IV', 'Male', '1991-01-17'),
('Dorey', 'Risson', '61260297B', 'Structural Engineer', 'Male', '1923-06-23'),
('Reena', 'Blain', '61431035F', 'Librarian', 'Female', '1949-07-05'),
('Tait', 'Martini', '62302034R', 'Programmer III', 'Male', '1924-04-19'),
('Tawnya', 'Bison', '63457659D', 'Speech Pathologist', 'Female', '1995-12-05'),
('Joya', 'Dolan', '64396871I', 'Software Test Engineer IV', 'Female', '1948-10-15'),
('Corny', 'Tinman', '64538828P', 'Account Representative II', 'Female', '1985-05-29'),
('Lil', 'Wildgoose', '64969506R', 'Paralegal', 'Female', '1975-03-30'),
('Derward', 'Pitbladdo', '66174232V', 'Senior Cost Accountant', 'Male', '1973-07-08'),
('Fergus', 'Hull', '66914995U', 'Quality Engineer', 'Male', '1988-04-30'),
('Edmon', 'Notman', '67269336S', 'Environmental Specialist', 'Male', '1929-05-10'),
('Shawnee', 'Jodrelle', '67670526U', 'Accounting Assistant II', 'Female', '1990-05-04'),
('Bell', 'Hamp', '68917162H', 'Office Assistant II', 'Female', '2013-01-19'),
('Lizzie', 'Allman', '69039918K', 'Legal Assistant', 'Bigender', '1985-07-12'),
('Damara', 'Iannelli', '69453961G', 'Media Manager IV', 'Female', '1946-01-09'),
('Grover', 'Eppson', '70301540W', 'Structural Analysis Engineer', 'Genderfluid', '1925-01-10'),
('Woodrow', 'Vertey', '71473896Y', 'Graphic Designer', 'Male', '1979-12-27'),
('Hale', 'Stent', '72015525C', 'Editor', 'Male', '1971-11-27'),
('Doralynne', 'Drewes', '72315570Z', 'Assistant Manager', 'Female', '1978-07-24'),
('Alika', 'Nortunen', '73916867V', 'Analyst Programmer', 'Female', '1920-08-21'),
('Yankee', 'Sheering', '74928057W', 'Nuclear Power Engineer', 'Male', '1994-04-22'),
('Cloris', 'Toffolini', '75262770T', 'Librarian', 'Genderfluid', '1938-07-19'),
('Yurik', 'Folks', '75445087S', 'Legal Assistant', 'Male', '1948-04-15'),
('Winfield', 'McVicker', '76012597I', 'Administrative Assistant IV', 'Male', '1962-11-03'),
('Eamon', 'McGuggy', '76527657U', 'Nuclear Power Engineer', 'Male', '1977-12-25'),
('Delaney', 'Kilty', '77026852H', 'Senior Sales Associate', 'Male', '1997-06-21'),
('Darcy', 'Weigh', '78083973Z', 'Programmer Analyst II', 'Male', '2008-04-01'),
('Em', 'Lyston', '78545963U', 'Product Engineer', 'Female', '1926-06-28'),
('Raphaela', 'O\'Hoolahan', '78988361L', 'GIS Technical Architect', 'Female', '1979-04-22'),
('Finn', 'Atwater', '79608306F', 'Research Assistant III', 'Male', '1980-05-14'),
('Wilhelm', 'Hales', '79675225V', 'Senior Cost Accountant', 'Male', '1978-05-31'),
('Lorin', 'Baike', '79690478T', 'Help Desk Technician', 'Male', '1943-09-01'),
('Nicki', 'Reese', '80331038Z', 'Computer Systems Analyst I', 'Female', '1931-02-28'),
('Parker', 'Sillett', '80658607M', 'Internal Auditor', 'Male', '1934-01-30'),
('Ole', 'Valentetti', '80822894G', 'Information Systems Manager', 'Bigender', '1930-01-15'),
('Karna', 'Henriksson', '81031065I', 'Design Engineer', 'Female', '1925-01-07'),
('Jonas', 'Manuely', '81694322M', 'Structural Analysis Engineer', 'Male', '1977-09-12'),
('Sianna', 'Linnett', '81970965M', 'Marketing Manager', 'Female', '2013-03-02'),
('Tracy', 'Calverley', '82300427M', 'Tax Accountant', 'Male', '1964-03-20'),
('Charleen', 'Baytrop', '82942952Q', 'VP Accounting', 'Female', '1985-02-19'),
('Claudia', 'Menel', '83487021Z', 'Quality Engineer', 'Female', '1996-11-27'),
('Thorny', 'Danovich', '83791112T', 'Geological Engineer', 'Male', '1967-02-01'),
('Deborah', 'Danzey', '83862753P', 'Account Coordinator', 'Female', '1987-05-04'),
('Jeniffer', 'Eccleston', '84379623H', 'VP Marketing', 'Female', '1992-06-09'),
('Mari', 'Authers', '84989199V', 'VP Marketing', 'Female', '2014-12-21'),
('Micheil', 'Savoury', '85430276V', 'Associate Professor', 'Male', '2001-01-31'),
('Demetris', 'Dyers', '86578707C', 'Account Representative III', 'Female', '2005-08-04'),
('Abramo', 'Birtonshaw', '86724860G', 'Senior Editor', 'Male', '1987-12-06'),
('Porter', 'Clarkin', '86836777V', 'Office Assistant IV', 'Male', '1964-07-31'),
('Gualterio', 'Oger', '87501065U', 'Compensation Analyst', 'Male', '1930-10-03'),
('Ariel', 'Scarf', '87649453D', 'Statistician III', 'Male', '2011-09-20'),
('Brenn', 'Challice', '88086882O', 'Senior Quality Engineer', 'Female', '1932-01-24'),
('Natassia', 'McElroy', '88557823U', 'Recruiter', 'Female', '1974-06-21'),
('Thorn', 'Chimenti', '88971268J', 'Senior Financial Analyst', 'Male', '2020-05-13'),
('Berty', 'Agar', '88971794T', 'Dental Hygienist', 'Female', '2013-10-06'),
('Oriana', 'Lorans', '89558966T', 'Human Resources Manager', 'Female', '1973-09-21'),
('Felita', 'Riddell', '90820808A', 'Environmental Specialist', 'Non-binary', '1977-06-29'),
('Jerome', 'Stuck', '91107449N', 'Help Desk Technician', 'Genderqueer', '1926-10-22'),
('Rona', 'Broggio', '91658761Z', 'Quality Control Specialist', 'Female', '2003-01-15'),
('Olenka', 'Chilvers', '92926682I', 'Programmer II', 'Female', '1936-08-15'),
('Walker', 'Ghent', '94518987A', 'Help Desk Technician', 'Male', '1960-08-18'),
('Cassie', 'Mawtus', '95824591E', 'Office Assistant I', 'Male', '2014-10-01'),
('Ezequiel', 'Benazet', '96181414O', 'Human Resources Manager', 'Male', '1920-03-14'),
('Evvie', 'Kingsley', '96950163R', 'Environmental Tech', 'Female', '1981-10-25'),
('Jeffy', 'Lloyd-Williams', '97191258T', 'Programmer Analyst IV', 'Male', '1941-12-26'),
('Kessiah', 'Riep', '97354403D', 'Senior Financial Analyst', 'Polygender', '2002-10-28'),
('Isis', 'Espinet', '97788122W', 'Computer Systems Analyst III', 'Female', '1948-01-12'),
('Aurelia', 'Langstaff', '97878242C', 'Electrical Engineer', 'Female', '1997-02-19'),
('Sephira', 'Marquese', '97972111T', 'Registered Nurse', 'Female', '1947-02-04'),
('Marwin', 'Laffan', '98299043M', 'Software Test Engineer II', 'Male', '2003-11-22'),
('Shirley', 'Vuittet', '99587788D', 'Social Worker', 'Female', '1976-10-20'),
('Blinni', 'Chiechio', '99810823L', 'Administrative Officer', 'Female', '1936-03-11'),
('Shellysheldon', 'Darey', '99945435H', 'Programmer Analyst III', 'Male', '1964-09-27'),
('NOMBRE', 'APELLIDO', 'DNI', 'OCUPACION', 'GENERO', '0000-00-00');

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

--
-- Volcado de datos para la tabla `realiza`
--

INSERT INTO `realiza` (`ID_LOCOMOTORA`, `ID_TRAYECTO`) VALUES
('0', '0'),
('158740', '22769802'),
('510008', '58769178'),
('1225471', '57678196'),
('2002579', '19837500'),
('2222453', '70461470'),
('2571241', '2764397'),
('3096327', '58520754'),
('4775834', '46795475'),
('5027675', '63336985'),
('5576353', '69615305'),
('5877002', '7505441'),
('6280512', '68508178'),
('6676901', '46582885'),
('8822195', '14826128'),
('10414688', '17689839'),
('10731602', '72204090'),
('10744521', '95954724'),
('10914398', '34905185'),
('11486756', '50991227'),
('12220867', '83428385'),
('13724427', '62815312'),
('14402481', '83595579'),
('14474363', '20675877'),
('14985759', '61460249'),
('15173678', '2542739'),
('15399887', '5749242'),
('15409934', '69536757'),
('15562231', '57927206'),
('16240939', '9139421'),
('16404689', '61191770'),
('16864565', '64572870'),
('16956167', '24678506'),
('17166934', '25079022'),
('19044968', '44417397'),
('19245393', '43246561'),
('19445144', '13740342'),
('19584105', '59893937'),
('20023374', '30784404'),
('20608390', '26173064'),
('21881579', '57142060'),
('22612691', '13015054'),
('22915356', '88615546'),
('23227548', '44986639'),
('23455022', '56027203'),
('23533834', '3187410'),
('23680034', '93222057'),
('24273469', '12117041'),
('24297932', '86245656'),
('24950655', '10868190'),
('25340238', '77414237'),
('25342821', '57544081'),
('25518567', '65672884'),
('26720898', '96802692'),
('26911292', '65036937'),
('27663944', '59029312'),
('28550525', '25563171'),
('28915626', '90091471'),
('29398681', '51906066'),
('30457575', '10511223'),
('31345275', '62129506'),
('31866931', '92138304'),
('32790611', '89323465'),
('32882956', '46593282'),
('33965881', '42839425'),
('34194935', '47605882'),
('36057875', '34184612'),
('36327623', '87035342'),
('37246585', '30034715'),
('37311854', '31664940'),
('37584541', '1518061'),
('38708685', '66881256'),
('40667278', '82151655'),
('40722615', '63090554'),
('40804046', '2226324'),
('41192367', '4833873'),
('41798990', '83579558'),
('41838407', '1853207'),
('41942648', '35061784'),
('41943756', '94455016'),
('42047603', '93756192'),
('42824081', '36553579'),
('43455664', '10639208'),
('44101310', '41912035'),
('44345358', '40591575'),
('44579409', '63904555'),
('44785264', '75564101'),
('44915469', '83340291'),
('45668925', '91776136'),
('46296245', '41379220'),
('46306430', '20724268'),
('46562126', '72621078'),
('46605828', '76741182'),
('47640817', '33737126'),
('48670811', '24395064'),
('49366914', '80650986'),
('49443333', '24312090'),
('49666243', '7320094'),
('50426612', '7771820'),
('50831685', '51831435'),
('51362339', '78764970'),
('51657481', '32044334'),
('52929701', '38409076'),
('53044256', '47709575'),
('53176140', '52390215'),
('53699865', '48054408'),
('54258086', '90483661'),
('54719022', '49160628'),
('54739304', '57831666'),
('55174320', '64953566'),
('56377534', '67071798'),
('56539595', '25668484'),
('57615541', '53941721'),
('57905488', '83907117'),
('58004102', '97748800'),
('58099052', '41104084'),
('58897494', '15106087'),
('59314374', '89075919'),
('59607861', '51117561'),
('60265482', '54895557'),
('60412457', '20927644'),
('60498600', '79917871'),
('60817124', '35120377'),
('61635570', '71151700'),
('62500808', '80569618'),
('63329362', '58748595'),
('63507738', '30868744'),
('63538514', '85759625'),
('63686789', '90875251'),
('66067558', '42171616'),
('66578519', '80584646'),
('68244368', '31879523'),
('68590356', '25233103'),
('68825194', '91306239'),
('68840975', '53037677'),
('69516119', '15369585'),
('71011246', '4822117'),
('71299367', '1393757'),
('71849152', '97113277'),
('72003927', '96549860'),
('72038865', '22670468'),
('72733169', '25205555'),
('72792593', '53881321'),
('73062069', '8589259'),
('73447284', '80728868'),
('74167535', '20308033'),
('75175344', '89793383'),
('75318194', '75855150'),
('75567051', '85673633'),
('76090089', '78312138'),
('76151312', '31431239'),
('76570439', '37629137'),
('77000951', '94983407'),
('77398356', '54781477'),
('78614471', '88399350'),
('79659354', '86375649'),
('80243878', '14001282'),
('80324328', '43431340'),
('80508340', '33837342'),
('80646807', '86427009'),
('80942910', '80176089'),
('81875682', '76336700'),
('82651932', '40495302'),
('82940222', '6528547'),
('82982504', '14245797'),
('83047124', '5704848'),
('83380952', '77523065'),
('83534998', '85098020'),
('83980134', '87562041'),
('83996732', '68870103'),
('85708259', '7850596'),
('86015601', '64513127'),
('86152524', '99486781'),
('86347179', '78654271'),
('86373055', '93664795'),
('86420084', '61299884'),
('86723036', '74356793'),
('87045335', '52687354'),
('87312507', '56539996'),
('87705226', '38364807'),
('88077806', '82650354'),
('88147467', '41824364'),
('88241777', '78298041'),
('88531392', '55095059'),
('89168344', '21537702'),
('89204022', '36714358'),
('90424255', '23483753'),
('90736546', '69448657'),
('91444172', '58350571'),
('92262156', '53149523'),
('92603888', '73948224'),
('93522724', '79046011'),
('93529143', '12195451'),
('93884982', '2832599'),
('94351281', '2772752'),
('95228217', '46861782'),
('95535648', '69456478'),
('95928206', '14117351'),
('97414011', '73586275'),
('97938191', '16127753'),
('99773946', '48686049');

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

--
-- Volcado de datos para la tabla `trayecto`
--

INSERT INTO `trayecto` (`ID_TRAYECTO`, `C_ORIGEN`, `C_DESTINO`, `KILOMETROS`) VALUES
('0', 'C_ORIGEN', 'C_DESTINO', 0),
('1393757', 'Pyatnitskoye', 'Sanbao', 506),
('1518061', 'Ajuda', 'Nýdek', 1035),
('1853207', 'Wadusari', 'Akureyri', 2740),
('2226324', 'Morshansk', 'Sukacai', 2534),
('2542739', 'Sacotes', 'Shanghe', 1690),
('2764397', 'Emiliano Zapata', 'Mirzec', 2650),
('2772752', 'Chanika', 'Łęki', 1900),
('2832599', 'Sępólno Krajeńskie', 'Březová', 676),
('3187410', 'Giồng Riềng', 'Sabbah', 1060),
('4822117', 'Huntington Beach', 'Zengtian', 2496),
('4833873', 'Sobral', 'Saint-Maur-des-Fossé', 1888),
('5704848', 'Salamina', 'Arroyo Naranjo', 767),
('5749242', 'Weixin', 'Puerto Bello', 2158),
('6528547', 'Novokhovrino', 'Vårdö', 1227),
('7320094', 'Trollhättan', 'Parikkala', 1810),
('7505441', 'Labuhan', 'Piastów', 2669),
('7771820', 'Illapel', 'Piñas', 969),
('7850596', 'Bagusan', 'Marne-la-Vallée', 2439),
('8589259', 'Guxi', 'Nagornyy', 217),
('9139421', 'Yuntan', 'Hurghada', 1741),
('10511223', 'Sever do Vouga', 'Fangbu', 2310),
('10639208', 'Tlatah', 'Pánormos', 1316),
('10868190', 'Kalí Vrýsi', 'Dammarie-les-Lys', 2114),
('12117041', 'Orlovat', 'Baun', 762),
('12195451', 'Limanowa', 'Cabagan', 130),
('13015054', 'Tumaco', 'Ylöjärvi', 2411),
('13740342', 'Kryry', 'Nekrasovka', 842),
('14001282', 'Kutapanjang', 'Tanghu', 352),
('14117351', 'Abuxarda', 'Huelkail', 1007),
('14245797', 'Killumney', 'Shamkhor', 1022),
('14826128', 'Jāsim', 'Pujiang', 1803),
('15106087', 'Ban Talat Yai', 'Södertälje', 1519),
('15369585', 'Sutton', 'Presidente Bernardes', 1957),
('16127753', 'Catarina', 'Tendō', 1360),
('17689839', 'Karangtalun', 'Ust’-Dzheguta', 323),
('19837500', 'Mykolayiv', 'Huzhen', 783),
('20308033', 'Nayak', 'Poddor’ye', 1311),
('20675877', 'Cucutilla', 'Baiquan', 1846),
('20724268', 'Kota Kinabalu', 'Lajkovac', 1283),
('20927644', 'Bethlehem', 'Tanuma', 1033),
('21537702', 'Gryfów Śląski', 'Kebon', 1824),
('22670468', 'Kuantan', 'Aldergrove', 2155),
('22769802', 'Mopti', 'Lahad Datu', 2318),
('23483753', 'Catriló', 'Hrib-Loški Potok', 1437),
('24312090', 'San Jerónimo', 'Sauga', 1020),
('24395064', 'Coromandel', 'Bom Despacho', 1366),
('24678506', 'San Miguel', 'Konobeyevo', 876),
('25079022', 'Dārān', 'La Foa', 828),
('25205555', 'Hobor', 'Rudnya', 2976),
('25233103', 'Kuantan', 'Miandrivazo', 285),
('25563171', 'Uppsala', 'Qingguang', 2113),
('25668484', 'Buga', 'Viimsi', 1639),
('26173064', 'Dazhigu', 'Jianshan', 1475),
('30034715', 'Corinto', 'Iwye', 1106),
('30784404', 'Vetlanda', 'Petrokamenskoye', 1215),
('30868744', 'Houzhai', 'Roermond', 2936),
('31431239', 'Jerez', 'Bafilo', 2128),
('31664940', 'Vodstroy', 'Halayhay', 2829),
('31879523', 'Khodasy', 'La’ershan', 1278),
('32044334', 'Smínthi', 'Stockholm', 1527),
('33737126', 'Vylkove', 'Tutayev', 2566),
('33837342', 'Argungu', 'Qiaotou', 2961),
('34184612', 'Río Tercero', 'Itéa', 1422),
('34905185', 'Chepo', 'Bianzhuang', 477),
('35061784', 'Al Azraq ash Shamālī', 'Frederiksberg', 1373),
('35120377', 'Campana', 'Paris 15', 1136),
('36553579', 'Rakvere', 'Cumedak', 489),
('36714358', 'Figueiras', 'L-Iklin', 669),
('37629137', 'Puro Pinget', 'Houzhai', 1879),
('38364807', 'Пласница', 'Unanu', 2913),
('38409076', 'Manding', 'Jindaoxia', 1565),
('40495302', 'La Cruz', 'Lewolere', 654),
('40591575', 'Lavradio', 'Jiulonggang', 1123),
('41104084', 'Gandiaye', 'Venëv', 1150),
('41379220', 'San Carlos', 'Miguel Hidalgo', 2977),
('41824364', 'Talisay', 'Lençóis Paulista', 2329),
('41912035', 'Quichuay', 'Palaran', 362),
('42171616', 'Yaodu', 'Armopa', 1956),
('42839425', 'København', 'Ballisodare', 2785),
('43246561', 'Stockholm', 'Hacienda La Calera', 1362),
('43431340', 'At-Bashi', 'Jeberos', 2177),
('44417397', 'Tadmur', 'Balabag', 366),
('44986639', 'Viškovci', 'Xiadu', 430),
('46582885', 'Helmsange', 'Yerevan', 216),
('46593282', 'Karangbayat', 'Rudnyy', 1439),
('46795475', 'Muhoroni', 'Kamba', 2595),
('46861782', 'Paris 18', 'Samajie Ewenkeminzu', 1376),
('47605882', 'Morangis', 'Tindog', 2383),
('47709575', 'Shabqadar', 'Mandesan', 1797),
('48054408', 'Stepojevac', 'Bayt ‘Īnūn', 1666),
('48686049', 'Gakem', 'Zhangye', 1144),
('49160628', 'Shumikhinskiy', 'Thessalon', 2988),
('50991227', 'Podgornoye', 'Sączów', 1275),
('51117561', 'Changyŏn', 'Petiga', 857),
('51831435', 'Horred', 'Paris 15', 1003),
('51906066', 'Mertert', 'Beitan', 2338),
('52390215', 'Sungaipuntik', 'Rancanyenang', 1256),
('52687354', 'Sergio Osmeña Sr', 'Qianjiang', 1590),
('53037677', 'Gombang', 'Rosmaninhal', 235),
('53149523', 'Stockholm', 'Baie-D\'Urfé', 1919),
('53881321', 'Hendījān', 'Honghe', 368),
('53941721', 'Bochov', 'Bislig', 496),
('54781477', 'Jovellanos', 'Albert Town', 503),
('54895557', 'Patzicía', 'Umbuldamar', 2762),
('55095059', 'San Antonio', 'Muang Long', 483),
('56027203', 'Riobamba', 'Amsterdam Oud Zuid e', 2992),
('56539996', 'São Sebastião', 'Haruai', 1754),
('57142060', 'Siquisique', 'Wasogolo', 2376),
('57544081', 'Sherpur', 'Vyerkhnyadzvinsk', 1368),
('57678196', 'Ridderkerk', 'Suresnes', 2503),
('57831666', 'Lyubertsy', 'Yuetang', 2300),
('57927206', 'Freire', 'Bukabu', 485),
('58350571', 'Chicago', 'Boavista', 1924),
('58520754', 'Sukorejo', 'Puyehue', 576),
('58748595', 'Quy Đạt', 'Al Mazār', 1572),
('58769178', 'Madjeouéni', 'Gesikan', 2413),
('59029312', 'Al Jubayl', 'Bula', 1193),
('59893937', 'Szeged', 'Paokmotong Utara', 1242),
('61191770', 'Binguang', 'Banos', 1011),
('61299884', 'Wakimachi', 'Võhma', 2487),
('61460249', 'Fatou', 'Maqiu', 1892),
('62129506', 'Khon Kaen', 'Port Said', 2042),
('62815312', 'Míthymna', 'Ghazni', 2006),
('63090554', 'Nassarawa', 'Kopayhorod', 2210),
('63336985', 'Marttila', 'Galapa', 967),
('63904555', 'Toshkivka', 'Sölvesborg', 2866),
('64513127', 'Corinto', 'Bangeran', 185),
('64572870', 'Sidi Smaïl', 'Barguzin', 1524),
('64953566', 'Raków', 'Serednye Vodyane', 2673),
('65036937', 'Nanzhang Chengguanzh', 'Dongchen', 1154),
('65672884', 'Starychi', 'Khabarovsk', 2625),
('66881256', 'Al Wardānīn', 'Spassk-Dal’niy', 1648),
('67071798', 'Dohār', 'Lyozna', 1565),
('68508178', 'Shenavan', 'Zoushi', 940),
('68870103', 'Headlands', 'Lhasa', 740),
('69448657', 'Shiqiao', 'Liaobu', 1830),
('69456478', 'Daba', 'Zhenchuan', 664),
('69536757', 'Pô', 'Guli', 1253),
('69615305', 'Żórawina', 'Balyqshy', 2637),
('70461470', 'Miasskoye', 'Jalupang Dua', 821),
('71151700', 'Tianyu', 'Ryazanskiy', 453),
('72204090', 'Leles', 'Sunagawa', 2364),
('72621078', 'Renhe', 'Vila', 2781),
('73586275', 'Shaping', 'Youlan', 2112),
('73948224', 'Igcocolo', 'Tianxingchang', 2813),
('74356793', 'Hiji', 'Sanming', 2988),
('75564101', 'Tampa', 'Tataouine', 1823),
('75855150', 'Gryfino', 'Stockholm', 272),
('76336700', 'Borovan', 'Leidschendam', 2502),
('76741182', 'Markala', 'Hebi', 2121),
('77414237', 'Kokhanava', 'Pu’an', 2241),
('77523065', 'Simpang', 'Kyustendil', 2479),
('78298041', 'Landivisiau', 'Höshööt', 1810),
('78312138', 'Nicosia', 'Vyaz’ma', 531),
('78654271', 'Kalāt-e Nāderī', 'Santa Cruz Balanyá', 2196),
('78764970', 'Bronkhorstspruit', 'Korczyna', 1088),
('79046011', 'Zambrów', 'Oesapa', 1833),
('79917871', 'Vukovar', 'Caculé', 2019),
('80176089', 'Martyush', 'Kishk-e Nakhūd', 176),
('80569618', 'Kuala Lumpur', 'Sadovo', 1937),
('80584646', 'Fernandópolis', 'Dofa', 765),
('80650986', 'Masvingo', 'Bełchatów', 1951),
('80728868', 'Mubo', 'Amānzī', 1405),
('82151655', 'Tours', 'Oslo', 779),
('82650354', 'Xibu', 'Estreito', 1359),
('83340291', 'Pomahuaca', 'Bueng Samakkhi', 1551),
('83428385', 'Karangtalun', 'Florencia', 2883),
('83579558', 'Avlónas', 'Obollo-Afor', 1716),
('83595579', 'Songjiang', 'Daduchuan', 1294),
('83907117', 'Gent', 'Krzyżowice', 2041),
('85098020', 'Mudian', 'Niort', 2776),
('85673633', 'Caojia', 'Independencia', 1763),
('85759625', 'Côn Sơn', 'Ocongate', 777),
('86245656', 'Darłowo', 'Sosnovoborsk', 561),
('86375649', 'Qinjia', 'Vostochnyy', 442),
('86427009', 'Liliongan', 'Praga Północ', 1611),
('87035342', 'RMI Capitol', 'Lamego', 154),
('87562041', 'Arani', 'Oklahoma City', 1191),
('88399350', 'Usulután', 'Bouabout', 2105),
('88615546', 'Taobei', 'Palmeira', 1682),
('89075919', 'Sumberngerjat', 'Zhuping', 1322),
('89323465', 'Lourdes', 'Khatsyezhyna', 1938),
('89793383', 'Liushun', 'Sarāb', 2894),
('90091471', 'Imġarr', 'Tianfu', 2250),
('90483661', 'Järvakandi', 'Sirnasari', 368),
('90875251', 'Lang', 'Dongshe', 1840),
('91306239', 'Krajan Curahcotok', 'Al Qadarif', 2449),
('91776136', 'Igurubi', 'Tsagaan-Olom', 383),
('92138304', 'Pokrovskoye-Streshnë', 'Pingdi', 564),
('93222057', 'Temirtau', 'Blois', 2633),
('93664795', 'Sarimukti Kaler', 'Pasirsongket Dua', 1043),
('93756192', 'Saint-Raymond', 'Dongla', 1720),
('94455016', 'Futang', 'Dhī Nā‘im', 750),
('94983407', 'Xidianzi', 'San Lorenzo', 482),
('95954724', 'Yanhong', 'Mabuttal East', 1257),
('96549860', 'Yedun', 'Paniqui', 2369),
('96802692', 'Rahama', 'Los Andes', 1752),
('97113277', 'Bourg-en-Bresse', 'Naschel', 103),
('97748800', 'Perpignan', 'Vejprnice', 200),
('99486781', 'Olavarría', 'Zeewolde', 2355);

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
  `FECHA_SALIDA` date NOT NULL,
  `FECHA_LLEGADA` date NOT NULL,
  `ULTIMA_ACTUALIZACION` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `viaje`
--

INSERT INTO `viaje` (`ID_VIAJE`, `ID_LOCOMOTORA`, `ID_TRAYECTO`, `NUM_BILLETES`, `FECHA_SALIDA`, `FECHA_LLEGADA`, `ULTIMA_ACTUALIZACION`) VALUES
(0, '0', '0', 0, '0000-00-00', '0000-00-00', '2023-04-05 16:43:13'),
(171828, '17166934', '44417397', 230, '2019-03-16', '2019-03-26', '2023-04-05 16:43:13'),
(310640, '88147467', '54895557', 446, '1990-05-10', '1990-05-13', '2023-04-05 16:43:13'),
(1259320, '22915356', '61460249', 131, '2018-07-17', '2018-07-18', '2023-04-05 16:43:13'),
(1359256, '19584105', '97113277', 236, '1941-03-11', '1941-03-16', '2023-04-05 16:43:13'),
(1568205, '41838407', '31431239', 279, '2005-12-30', '2006-01-09', '2023-04-05 16:43:13'),
(1881635, '16240939', '14826128', 114, '2009-09-06', '2009-09-10', '2023-04-05 16:43:13'),
(2744696, '80324328', '53149523', 9, '1955-07-01', '1955-07-06', '2023-04-05 16:43:13'),
(3197254, '10914398', '20308033', 234, '1986-12-16', '1986-12-25', '2023-04-05 16:43:13'),
(3332192, '93884982', '41104084', 130, '1943-07-26', '1943-07-29', '2023-04-05 16:43:13'),
(3655568, '53699865', '86245656', 496, '1940-12-10', '1940-12-12', '2023-04-05 16:43:13'),
(3892163, '77000951', '87035342', 36, '2016-12-03', '2016-12-03', '2023-04-05 16:43:13'),
(4133697, '36327623', '76336700', 137, '1960-01-25', '1960-01-25', '2023-04-05 16:43:13'),
(4183772, '28550525', '78654271', 218, '1991-12-13', '1991-12-19', '2023-04-05 16:43:13'),
(4701642, '33965881', '87035342', 22, '1951-05-22', '1951-05-25', '2023-04-05 16:43:13'),
(6289560, '19584105', '46593282', 335, '1974-09-12', '1974-09-14', '2023-04-05 16:43:13'),
(6719056, '51657481', '22670468', 390, '1988-11-22', '1988-11-24', '2023-04-05 16:43:13'),
(7401086, '15173678', '65672884', 147, '2011-12-04', '2011-12-06', '2023-04-05 16:43:13'),
(8095092, '49443333', '5749242', 333, '2007-06-03', '2007-06-12', '2023-04-05 16:43:13'),
(8270441, '49666243', '20308033', 22, '1999-08-24', '1999-09-02', '2023-04-05 16:43:13'),
(8499274, '92262156', '56027203', 385, '1974-01-03', '1974-01-13', '2023-04-05 16:43:13'),
(10008738, '44101310', '97748800', 37, '1973-04-26', '1973-05-03', '2023-04-05 16:43:13'),
(11183731, '14402481', '4822117', 141, '1996-12-21', '1996-12-29', '2023-04-05 16:43:13'),
(11527934, '59607861', '14245797', 329, '1942-08-25', '1942-08-30', '2023-04-05 16:43:13'),
(12127561, '55174320', '40591575', 192, '2004-09-23', '2004-09-27', '2023-04-05 16:43:13'),
(13673359, '54258086', '75855150', 163, '1947-10-02', '1947-10-12', '2023-04-05 16:43:13'),
(13883756, '23680034', '64513127', 183, '1963-01-28', '1963-01-29', '2023-04-05 16:43:13'),
(14811891, '80942910', '86245656', 8, '2002-08-23', '2002-09-01', '2023-04-05 16:43:13'),
(15376745, '12220867', '56027203', 258, '2020-04-11', '2020-04-19', '2023-04-05 16:43:13'),
(15482698, '49443333', '1393757', 260, '1954-07-25', '1954-08-03', '2023-04-05 16:43:13'),
(17603798, '75175344', '80584646', 14, '1949-03-21', '1949-03-26', '2023-04-05 16:43:13'),
(17829238, '31345275', '52687354', 21, '1965-06-17', '1965-06-20', '2023-04-05 16:43:13'),
(17915136, '88147467', '50991227', 143, '1962-09-13', '1962-09-13', '2023-04-05 16:43:13'),
(18848830, '24297932', '20927644', 390, '2001-08-12', '2001-08-18', '2023-04-05 16:43:13'),
(19180948, '41942648', '61191770', 454, '1977-09-06', '1977-09-06', '2023-04-05 16:43:13'),
(19998682, '38708685', '47605882', 173, '1998-05-29', '1998-05-30', '2023-04-05 16:43:13'),
(20281228, '63686789', '95954724', 168, '1940-01-18', '1940-01-24', '2023-04-05 16:43:13'),
(20729262, '72733169', '69448657', 53, '1955-09-24', '1955-09-25', '2023-04-05 16:43:13'),
(21412035, '68840975', '80569618', 188, '1974-02-02', '1974-02-10', '2023-04-05 16:43:13'),
(21793154, '10731602', '97748800', 334, '2001-04-01', '2001-04-08', '2023-04-05 16:43:13'),
(22269793, '24297932', '35120377', 155, '1960-10-24', '1960-10-25', '2023-04-05 16:43:13'),
(23101493, '82982504', '43431340', 42, '1952-01-04', '1952-01-09', '2023-04-05 16:43:13'),
(24067400, '57905488', '13015054', 440, '2022-09-15', '2022-09-25', '2023-04-05 16:43:13'),
(24745910, '54258086', '86375649', 101, '1974-08-27', '1974-08-30', '2023-04-05 16:43:13'),
(25052814, '71011246', '9139421', 474, '1973-05-19', '1973-05-23', '2023-04-05 16:43:13'),
(26125874, '88531392', '87562041', 89, '1996-12-17', '1996-12-26', '2023-04-05 16:43:13'),
(26546178, '44579409', '47605882', 57, '1944-11-19', '1944-11-28', '2023-04-05 16:43:13'),
(26636341, '89204022', '83340291', 16, '2014-10-28', '2014-11-07', '2023-04-05 16:43:13'),
(27217563, '36057875', '25233103', 289, '1968-12-13', '1968-12-20', '2023-04-05 16:43:13'),
(27531119, '54739304', '43431340', 285, '1953-03-07', '1953-03-07', '2023-04-05 16:43:13'),
(27793482, '20608390', '73586275', 331, '1942-02-27', '1942-03-09', '2023-04-05 16:43:13'),
(27861350, '30457575', '33737126', 393, '1948-05-09', '1948-05-09', '2023-04-05 16:43:13'),
(27931692, '60265482', '49160628', 223, '1965-12-24', '1966-01-03', '2023-04-05 16:43:13'),
(28256563, '25340238', '78298041', 331, '2003-02-18', '2003-02-23', '2023-04-05 16:43:13'),
(28352843, '73062069', '80728868', 106, '1981-01-20', '1981-01-22', '2023-04-05 16:43:13'),
(28614295, '66578519', '1518061', 296, '1996-04-13', '1996-04-23', '2023-04-05 16:43:13'),
(30274606, '90736546', '48686049', 438, '1945-12-15', '1945-12-18', '2023-04-05 16:43:13'),
(30398992, '21881579', '61299884', 223, '1985-05-22', '1985-05-23', '2023-04-05 16:43:13'),
(30836908, '23533834', '47605882', 178, '1976-02-16', '1976-02-18', '2023-04-05 16:43:13'),
(32046252, '86152524', '2832599', 44, '1996-03-31', '1996-04-04', '2023-04-05 16:43:13'),
(32244665, '28550525', '12117041', 68, '2015-06-16', '2015-06-20', '2023-04-05 16:43:13'),
(32286954, '4775834', '5749242', 206, '2002-08-30', '2002-09-09', '2023-04-05 16:43:13'),
(32355974, '21881579', '25079022', 169, '1955-09-25', '1955-09-28', '2023-04-05 16:43:13'),
(32363572, '86723036', '40591575', 499, '1998-06-30', '1998-07-08', '2023-04-05 16:43:13'),
(32766967, '510008', '59029312', 121, '1990-11-04', '1990-11-05', '2023-04-05 16:43:13'),
(32823998, '19245393', '30784404', 243, '1944-01-31', '1944-02-08', '2023-04-05 16:43:13'),
(33289303, '59607861', '13015054', 213, '2008-03-08', '2008-03-17', '2023-04-05 16:43:13'),
(33391919, '97414011', '20675877', 319, '1956-05-08', '1956-05-10', '2023-04-05 16:43:13'),
(33574358, '68840975', '97113277', 431, '1978-02-07', '1978-02-15', '2023-04-05 16:43:13'),
(33704900, '56539595', '96802692', 366, '1957-09-13', '1957-09-18', '2023-04-05 16:43:13'),
(34920551, '40804046', '57927206', 12, '2002-08-10', '2002-08-19', '2023-04-05 16:43:13'),
(35141384, '93529143', '63904555', 355, '1992-11-09', '1992-11-13', '2023-04-05 16:43:13'),
(36051840, '58897494', '2772752', 257, '1959-03-05', '1959-03-07', '2023-04-05 16:43:13'),
(36859002, '86723036', '90091471', 391, '1996-08-07', '1996-08-08', '2023-04-05 16:43:13'),
(37726066, '5576353', '2832599', 433, '1960-04-28', '1960-04-30', '2023-04-05 16:43:13'),
(38840521, '4775834', '80650986', 147, '2001-08-06', '2001-08-15', '2023-04-05 16:43:13'),
(39177577, '83980134', '65672884', 169, '1983-10-23', '1983-10-23', '2023-04-05 16:43:13'),
(39943052, '89204022', '88399350', 106, '1992-01-20', '1992-01-30', '2023-04-05 16:43:13'),
(40133932, '82940222', '83907117', 264, '2008-10-13', '2008-10-17', '2023-04-05 16:43:13'),
(40989789, '1225471', '30034715', 236, '2022-06-08', '2022-06-12', '2023-04-05 16:43:13'),
(42012961, '16956167', '12117041', 429, '1955-10-17', '1955-10-26', '2023-04-05 16:43:13'),
(42253003, '49666243', '83340291', 469, '1941-08-15', '1941-08-18', '2023-04-05 16:43:13'),
(42978705, '158740', '91776136', 386, '1979-07-05', '1979-07-15', '2023-04-05 16:43:13'),
(43522493, '23455022', '72204090', 371, '1948-12-26', '1948-12-29', '2023-04-05 16:43:13'),
(45031089, '93529143', '14245797', 385, '1959-07-03', '1959-07-05', '2023-04-05 16:43:13'),
(45265360, '44579409', '30784404', 16, '1951-07-18', '1951-07-21', '2023-04-05 16:43:13'),
(45342628, '51657481', '49160628', 21, '2010-05-16', '2010-05-23', '2023-04-05 16:43:13'),
(45902872, '41942648', '37629137', 334, '1957-10-10', '1957-10-20', '2023-04-05 16:43:13'),
(46085535, '59314374', '49160628', 223, '1985-07-09', '1985-07-10', '2023-04-05 16:43:13'),
(47307146, '23455022', '72621078', 299, '1975-12-12', '1975-12-17', '2023-04-05 16:43:13'),
(47383003, '510008', '54895557', 487, '1950-03-03', '1950-03-05', '2023-04-05 16:43:13'),
(47909924, '24273469', '7850596', 91, '2007-04-25', '2007-04-29', '2023-04-05 16:43:13'),
(47981062, '11486756', '13015054', 56, '1958-04-26', '1958-05-02', '2023-04-05 16:43:13'),
(48861119, '10914398', '8589259', 267, '1945-03-15', '1945-03-22', '2023-04-05 16:43:13'),
(49159150, '43455664', '87562041', 398, '1991-02-19', '1991-02-22', '2023-04-05 16:43:13'),
(49340909, '90736546', '92138304', 58, '2002-01-29', '2002-02-08', '2023-04-05 16:43:13'),
(49406397, '38708685', '53941721', 209, '1984-01-27', '1984-01-29', '2023-04-05 16:43:13'),
(49410042, '54258086', '51906066', 77, '1993-11-15', '1993-11-24', '2023-04-05 16:43:13'),
(49848548, '60498600', '46593282', 268, '2000-06-01', '2000-06-04', '2023-04-05 16:43:13'),
(49894097, '89168344', '83428385', 499, '1990-02-03', '1990-02-11', '2023-04-05 16:43:13'),
(51987965, '42824081', '56539996', 172, '2005-04-16', '2005-04-16', '2023-04-05 16:43:13'),
(52416826, '42824081', '73586275', 110, '1951-06-30', '1951-07-05', '2023-04-05 16:43:13'),
(52550663, '86347179', '7850596', 492, '1942-11-08', '1942-11-14', '2023-04-05 16:43:13'),
(52637759, '58004102', '97748800', 377, '1984-07-12', '1984-07-19', '2023-04-05 16:43:13'),
(52696476, '40667278', '10639208', 337, '1984-03-14', '1984-03-20', '2023-04-05 16:43:13'),
(52778511, '89168344', '49160628', 256, '1945-02-20', '1945-02-26', '2023-04-05 16:43:13'),
(52994643, '95535648', '74356793', 465, '2018-12-31', '2018-12-31', '2023-04-05 16:43:13'),
(53385880, '16404689', '55095059', 76, '1943-09-03', '1943-09-13', '2023-04-05 16:43:13'),
(55172179, '46306430', '34184612', 282, '1984-12-09', '1984-12-09', '2023-04-05 16:43:13'),
(56164992, '89204022', '86245656', 352, '1996-08-07', '1996-08-10', '2023-04-05 16:43:13'),
(56701843, '82651932', '47605882', 111, '2014-10-16', '2014-10-17', '2023-04-05 16:43:13'),
(56856818, '87705226', '24678506', 264, '1956-08-20', '1956-08-26', '2023-04-05 16:43:13'),
(56887099, '51657481', '42171616', 331, '1972-07-13', '1972-07-15', '2023-04-05 16:43:13'),
(57583521, '52929701', '57544081', 296, '1978-12-23', '1978-12-29', '2023-04-05 16:43:13'),
(58337115, '6676901', '55095059', 179, '2001-07-03', '2001-07-10', '2023-04-05 16:43:13'),
(59838698, '43455664', '20308033', 463, '1989-02-18', '1989-02-21', '2023-04-05 16:43:13'),
(59949523, '92262156', '78654271', 235, '2001-05-04', '2001-05-13', '2023-04-05 16:43:13'),
(59983946, '97938191', '6528547', 352, '1959-10-14', '1959-10-20', '2023-04-05 16:43:13'),
(60376702, '54258086', '14245797', 390, '1957-04-23', '1957-04-26', '2023-04-05 16:43:13'),
(60767512, '76570439', '34905185', 413, '2023-01-20', '2023-01-28', '2023-04-05 16:43:13'),
(61602367, '40722615', '47709575', 7, '1953-12-04', '1953-12-10', '2023-04-05 16:43:13'),
(61716780, '10744521', '32044334', 313, '1969-08-19', '1969-08-24', '2023-04-05 16:43:13'),
(62391734, '1225471', '85098020', 133, '1942-12-23', '1943-01-01', '2023-04-05 16:43:13'),
(63291788, '15399887', '62815312', 364, '1952-12-28', '1952-12-28', '2023-04-05 16:43:13'),
(63327400, '44915469', '52390215', 56, '2019-12-31', '2020-01-06', '2023-04-05 16:43:13'),
(63471001, '16404689', '69615305', 320, '2003-06-11', '2003-06-21', '2023-04-05 16:43:13'),
(63669064, '37311854', '90875251', 380, '2015-10-12', '2015-10-15', '2023-04-05 16:43:13'),
(63771534, '97414011', '80569618', 56, '2015-04-17', '2015-04-26', '2023-04-05 16:43:13'),
(64201219, '14402481', '93756192', 184, '1991-07-07', '1991-07-15', '2023-04-05 16:43:13'),
(64355483, '69516119', '58350571', 243, '1970-04-09', '1970-04-09', '2023-04-05 16:43:13'),
(64568480, '71299367', '40591575', 248, '1982-05-02', '1982-05-12', '2023-04-05 16:43:13'),
(64811155, '27663944', '63336985', 204, '1943-02-05', '1943-02-13', '2023-04-05 16:43:13'),
(65447886, '14402481', '91776136', 192, '2001-10-27', '2001-10-28', '2023-04-05 16:43:13'),
(65665969, '59607861', '31879523', 439, '1982-02-23', '1982-02-24', '2023-04-05 16:43:13'),
(65790630, '16864565', '2226324', 237, '1951-09-15', '1951-09-19', '2023-04-05 16:43:13'),
(65817299, '21881579', '52390215', 76, '1966-07-08', '1966-07-17', '2023-04-05 16:43:13'),
(66394981, '16240939', '14826128', 402, '1950-03-18', '1950-03-19', '2023-04-05 16:43:13'),
(67091561, '54739304', '14001282', 204, '1970-11-08', '1970-11-16', '2023-04-05 16:43:13'),
(68686067, '5027675', '52390215', 426, '1983-10-20', '1983-10-28', '2023-04-05 16:43:13'),
(68960560, '3096327', '7771820', 7, '1974-10-29', '1974-10-31', '2023-04-05 16:43:13'),
(69002584, '95535648', '93222057', 227, '1999-06-02', '1999-06-11', '2023-04-05 16:43:13'),
(69843415, '41798990', '12117041', 253, '1979-08-14', '1979-08-19', '2023-04-05 16:43:13'),
(70375676, '45668925', '46861782', 235, '1987-05-25', '1987-06-02', '2023-04-05 16:43:13'),
(70887174, '31345275', '73586275', 203, '1989-01-05', '1989-01-15', '2023-04-05 16:43:13'),
(72110509, '16956167', '96802692', 194, '1970-02-16', '1970-02-24', '2023-04-05 16:43:13'),
(72218834, '45668925', '2226324', 132, '1945-02-12', '1945-02-22', '2023-04-05 16:43:13'),
(72364850, '73447284', '41912035', 436, '1957-01-17', '1957-01-27', '2023-04-05 16:43:13'),
(72800725, '87705226', '93756192', 84, '1993-08-09', '1993-08-09', '2023-04-05 16:43:13'),
(73911478, '27663944', '6528547', 203, '2019-03-23', '2019-03-26', '2023-04-05 16:43:13'),
(74358038, '46306430', '57678196', 365, '2009-01-30', '2009-02-03', '2023-04-05 16:43:13'),
(75035704, '63329362', '88615546', 344, '1957-07-24', '1957-08-01', '2023-04-05 16:43:13'),
(75766324, '41942648', '30034715', 283, '1968-01-27', '1968-01-29', '2023-04-05 16:43:13'),
(75986949, '71849152', '2226324', 410, '1941-04-04', '1941-04-05', '2023-04-05 16:43:13'),
(76068268, '14402481', '80569618', 163, '1966-03-12', '1966-03-22', '2023-04-05 16:43:13'),
(76288277, '82982504', '80176089', 379, '2013-02-24', '2013-03-01', '2023-04-05 16:43:13'),
(77107908, '36057875', '57142060', 459, '1963-07-17', '1963-07-21', '2023-04-05 16:43:13'),
(77551507, '5877002', '58350571', 316, '1966-10-26', '1966-11-03', '2023-04-05 16:43:13'),
(77930541, '68590356', '38409076', 33, '1969-09-04', '1969-09-10', '2023-04-05 16:43:13'),
(78097359, '16240939', '40591575', 448, '1955-05-01', '1955-05-10', '2023-04-05 16:43:13'),
(78160462, '87045335', '77414237', 60, '1986-03-27', '1986-03-30', '2023-04-05 16:43:13'),
(78807594, '158740', '44417397', 464, '1996-05-31', '1996-06-02', '2023-04-05 16:43:13'),
(78939376, '89168344', '90483661', 307, '1950-02-16', '1950-02-21', '2023-04-05 16:43:13'),
(82316485, '53044256', '58520754', 431, '2022-12-17', '2022-12-18', '2023-04-05 16:43:13'),
(82721630, '54258086', '83579558', 358, '2014-11-13', '2014-11-22', '2023-04-05 16:43:13'),
(82756278, '24950655', '61191770', 296, '1968-03-27', '1968-03-27', '2023-04-05 16:43:13'),
(82874258, '28915626', '79046011', 365, '2016-07-04', '2016-07-05', '2023-04-05 16:43:13'),
(83019795, '76570439', '5749242', 24, '1977-01-09', '1977-01-17', '2023-04-05 16:43:13'),
(83559032, '97938191', '86245656', 157, '1970-09-14', '1970-09-15', '2023-04-05 16:43:13'),
(83747924, '49443333', '34184612', 2, '1961-12-10', '1961-12-14', '2023-04-05 16:43:13'),
(83775007, '60817124', '83907117', 339, '1991-01-19', '1991-01-28', '2023-04-05 16:43:13'),
(84047721, '5877002', '58520754', 394, '1966-11-20', '1966-11-20', '2023-04-05 16:43:13'),
(84913280, '68840975', '90091471', 359, '1971-12-01', '1971-12-01', '2023-04-05 16:43:13'),
(84917385, '49443333', '46861782', 500, '1979-05-14', '1979-05-17', '2023-04-05 16:43:13'),
(85580903, '19245393', '58769178', 370, '1985-01-04', '1985-01-10', '2023-04-05 16:43:13'),
(86061127, '37311854', '79917871', 48, '2011-06-14', '2011-06-21', '2023-04-05 16:43:13'),
(86243381, '63507738', '17689839', 247, '1991-08-29', '1991-09-03', '2023-04-05 16:43:13'),
(86779858, '93522724', '5704848', 297, '1979-08-31', '1979-09-08', '2023-04-05 16:43:13'),
(86884140, '74167535', '64953566', 282, '1984-12-19', '1984-12-22', '2023-04-05 16:43:13'),
(86991155, '80243878', '90875251', 216, '1987-07-01', '1987-07-02', '2023-04-05 16:43:13'),
(87065618, '19044968', '22769802', 490, '1984-05-27', '1984-05-28', '2023-04-05 16:43:13'),
(87515906, '60265482', '80569618', 171, '2009-11-13', '2009-11-23', '2023-04-05 16:43:13'),
(87638315, '5576353', '83579558', 429, '2000-04-24', '2000-04-27', '2023-04-05 16:43:13'),
(88298162, '31866931', '1518061', 1, '1966-01-11', '1966-01-12', '2023-04-05 16:43:13'),
(88322250, '51657481', '58520754', 449, '2015-08-30', '2015-09-08', '2023-04-05 16:43:13'),
(89876776, '45668925', '50991227', 361, '1989-10-31', '1989-11-08', '2023-04-05 16:43:13'),
(89893925, '66067558', '96549860', 410, '2016-12-19', '2016-12-25', '2023-04-05 16:43:13'),
(89966288, '93529143', '12195451', 123, '2005-04-29', '2005-05-08', '2023-04-05 16:43:13'),
(91283810, '19044968', '8589259', 265, '1992-11-19', '1992-11-27', '2023-04-05 16:43:13'),
(92647303, '21881579', '82151655', 40, '1998-12-24', '1999-01-02', '2023-04-05 16:43:13'),
(92911550, '83534998', '24678506', 264, '1977-01-01', '1977-01-01', '2023-04-05 16:43:13'),
(93608478, '15399887', '64953566', 71, '1993-09-07', '1993-09-11', '2023-04-05 16:43:13'),
(94447058, '89204022', '72621078', 152, '1973-01-23', '1973-01-25', '2023-04-05 16:43:13'),
(94801484, '49666243', '89323465', 418, '1973-09-12', '1973-09-14', '2023-04-05 16:43:13'),
(95211973, '53176140', '83340291', 453, '1963-01-28', '1963-02-02', '2023-04-05 16:43:13'),
(95362462, '51657481', '36714358', 473, '2017-03-07', '2017-03-17', '2023-04-05 16:43:13'),
(95366282, '74167535', '76741182', 342, '1949-08-24', '1949-08-30', '2023-04-05 16:43:13'),
(95449624, '23680034', '76336700', 66, '1975-02-06', '1975-02-09', '2023-04-05 16:43:13'),
(96035236, '31866931', '75855150', 485, '1954-06-19', '1954-06-28', '2023-04-05 16:43:13'),
(96144656, '22915356', '25205555', 380, '2013-11-06', '2013-11-09', '2023-04-05 16:43:13'),
(97274503, '20023374', '68508178', 295, '1973-07-13', '1973-07-15', '2023-04-05 16:43:13'),
(97599808, '72003927', '15106087', 186, '2012-06-15', '2012-06-17', '2023-04-05 16:43:13');

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
  ADD UNIQUE KEY `REST_UN_VIA` (`ID_LOCOMOTORA`,`ID_TRAYECTO`,`FECHA_SALIDA`),
  ADD KEY `REST_FK_VIATRAY` (`ID_TRAYECTO`),
  ADD KEY `FECHA_SALIDA` (`FECHA_SALIDA`);

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
