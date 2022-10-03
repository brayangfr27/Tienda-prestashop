-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 03-10-2022 a las 20:38:08
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda_plataformas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_access`
--

DROP TABLE IF EXISTS `ps_access`;
CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 797),
(1, 798),
(1, 799),
(1, 800),
(1, 801),
(1, 802),
(1, 803),
(1, 804),
(1, 805),
(1, 806),
(1, 807),
(1, 808),
(1, 813),
(1, 814),
(1, 815),
(1, 816),
(1, 817),
(1, 818),
(1, 819),
(1, 820),
(1, 829),
(1, 830),
(1, 831),
(1, 832),
(1, 869),
(1, 870),
(1, 871),
(1, 872),
(1, 873),
(1, 874),
(1, 875),
(1, 876),
(1, 877),
(1, 878),
(1, 879),
(1, 880),
(1, 881),
(1, 882),
(1, 883),
(1, 884),
(1, 885),
(1, 886),
(1, 887),
(1, 888),
(1, 889),
(1, 890),
(1, 891),
(1, 892),
(1, 893),
(1, 894),
(1, 895),
(1, 896),
(1, 901),
(1, 902),
(1, 903),
(1, 904),
(1, 965),
(1, 966),
(1, 967),
(1, 968),
(1, 981),
(1, 982),
(1, 983),
(1, 984),
(1, 985),
(1, 986),
(1, 987),
(1, 988),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 189),
(2, 190),
(2, 191),
(2, 192),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 217),
(2, 218),
(2, 219),
(2, 220),
(2, 229),
(2, 230),
(2, 231),
(2, 232),
(2, 242),
(2, 243),
(2, 249),
(2, 250),
(2, 251),
(2, 252),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 273),
(2, 274),
(2, 275),
(2, 276),
(2, 309),
(2, 310),
(2, 311),
(2, 312),
(2, 325),
(2, 326),
(2, 327),
(2, 328),
(2, 337),
(2, 338),
(2, 339),
(2, 340),
(2, 349),
(2, 350),
(2, 351),
(2, 352),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 397),
(2, 398),
(2, 399),
(2, 400),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 433),
(2, 434),
(2, 435),
(2, 436),
(2, 449),
(2, 450),
(2, 451),
(2, 452),
(2, 453),
(2, 454),
(2, 455),
(2, 456),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 225),
(3, 226),
(3, 227),
(3, 228),
(3, 265),
(3, 266),
(3, 267),
(3, 268),
(3, 309),
(3, 310),
(3, 311),
(3, 312),
(3, 329),
(3, 330),
(3, 331),
(3, 332),
(3, 429),
(3, 430),
(3, 431),
(3, 432),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(3, 453),
(3, 454),
(3, 455),
(3, 456),
(3, 457),
(3, 458),
(3, 459),
(3, 460),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 189),
(4, 190),
(4, 191),
(4, 192),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 237),
(4, 238),
(4, 239),
(4, 240),
(4, 242),
(4, 243),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 266),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 317),
(4, 318),
(4, 319),
(4, 320),
(4, 330),
(4, 349),
(4, 350),
(4, 351),
(4, 352),
(4, 401),
(4, 402),
(4, 403),
(4, 404),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 453),
(4, 454),
(4, 455),
(4, 456),
(4, 457),
(4, 458),
(4, 459),
(4, 460);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_accessory`
--

DROP TABLE IF EXISTS `ps_accessory`;
CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_accessory`
--

INSERT INTO `ps_accessory` (`id_product_1`, `id_product_2`) VALUES
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 1),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(7, 9),
(8, 10),
(9, 7),
(10, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address`
--

DROP TABLE IF EXISTS `ps_address`;
CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 69, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2022-08-31 19:33:43', '2022-08-31 19:33:43', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2022-08-31 19:39:50', '2022-08-31 19:39:50', 1, 0),
(3, 21, 35, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2022-08-31 19:39:50', '2022-09-05 20:05:44', 1, 1),
(4, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2022-08-31 19:39:50', '2022-08-31 19:39:50', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2022-08-31 19:39:50', '2022-08-31 19:39:50', 1, 0),
(6, 8, 0, 0, 0, 2, 0, 'accessories_supplier', 'Accessories and Co', 'accessories', 'accessories', '42 Avenue Maréchal Soult', '', '64990', 'Bayonne', '', '0102030405', '', '', '', '2022-08-31 19:39:50', '2022-09-05 20:03:26', 1, 1),
(7, 69, 353, 0, 0, 3, 0, 'supplier', '', 'supplier', 'supplier', 'CARRERA 11 79 35 P 9', '', '', 'Bogota', '', '018009171564', '', '', '', '2022-09-05 20:14:05', '2022-09-05 20:17:52', 1, 0),
(8, 69, 366, 0, 0, 4, 0, 'supplier', '', 'supplier', 'supplier', 'no tiene en colombia', '', '', 'bogot', '', '', '', '', '', '2022-09-05 20:48:50', '2022-09-05 20:51:44', 1, 0),
(9, 69, 366, 0, 0, 5, 0, 'supplier', '', 'supplier', 'supplier', 'CARRERA 29 C 77 4', '', '', 'Bogota', '', '01800 518 4715', '', '', '', '2022-09-05 21:01:06', '2022-09-05 21:01:07', 1, 0),
(10, 69, 366, 0, 0, 6, 0, 'supplier', '', 'supplier', 'supplier', 'Carrera 50 No. 17 – 77', '', '', 'Bogota', '', '+57 1580-1396', '', '', '', '2022-09-05 21:13:58', '2022-09-05 21:13:58', 1, 0),
(11, 69, 366, 0, 0, 7, 0, 'supplier', '', 'supplier', 'supplier', 'Carrera 50 No. 17 – 77', '', '', 'Bogota', '', '+57 1580-1436', '', '', '', '2022-09-05 21:21:13', '2022-09-05 21:21:15', 1, 0),
(12, 69, 366, 0, 0, 8, 0, 'supplier', '', 'supplier', 'supplier', 'no', '', '', 'Bogota', '', '', '', '', '', '2022-09-05 21:29:22', '2022-09-05 21:29:23', 1, 0),
(13, 69, 353, 0, 0, 9, 0, 'supplier', '', 'supplier', 'supplier', 'no', '', '', 'Bogota', '', '', '', '', '', '2022-09-05 21:42:37', '2022-09-05 21:42:39', 1, 0),
(14, 69, 365, 0, 0, 10, 0, 'supplier', '', 'supplier', 'supplier', 'no', '', '', 'Bogota', '', '', '', '', '', '2022-09-05 21:52:40', '2022-09-05 21:52:41', 1, 0),
(15, 69, 366, 0, 0, 11, 0, 'supplier', '', 'supplier', 'supplier', 'Carrera 68 A # 24 B-10', '', '', 'Bogota', '', '800 252 9999.', '', '', '', '2022-09-05 21:56:59', '2022-09-05 21:57:00', 1, 0),
(16, 69, 366, 0, 0, 12, 0, 'supplier', '', 'supplier', 'supplier', 'no', '', '', 'Bogota', '', '', '', '', '', '2022-09-05 22:07:36', '2022-09-05 22:07:38', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address_format`
--

DROP TABLE IF EXISTS `ps_address_format`;
CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_admin_filter`
--

DROP TABLE IF EXISTS `ps_admin_filter`;
CREATE TABLE IF NOT EXISTS `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_zone\",\"sortOrder\":\"asc\",\"filters\":[]}', 'zone'),
(2, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_tax\",\"sortOrder\":\"asc\",\"filters\":[]}', 'tax'),
(3, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_currency\",\"sortOrder\":\"asc\",\"filters\":[]}', 'currency'),
(4, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_lang\",\"sortOrder\":\"ASC\",\"filters\":[]}', 'language'),
(5, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}', ''),
(6, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'manufacturer'),
(7, 1, 1, '', '', '{\"limit\":10,\"orderBy\":\"id_address\",\"sortOrder\":\"desc\",\"filters\":[]}', 'manufacturer_address'),
(8, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_category_parent\":\"2\"}}', 'category'),
(9, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'supplier'),
(10, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'empty_category'),
(11, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_with_combination'),
(12, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'no_qty_product_without_combination'),
(13, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'disabled_product'),
(14, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_image'),
(15, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_description'),
(16, 1, 1, '', '', '{\"limit\":20,\"orderBy\":\"name\",\"sortOrder\":\"asc\",\"filters\":[]}', 'product_without_price'),
(17, 1, 1, '', '', '{\"limit\":50,\"orderBy\":\"id_attachment\",\"sortOrder\":\"asc\",\"filters\":[]}', 'attachment'),
(18, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page_category'),
(19, 1, 1, '', '', '{\"orderBy\":\"position\",\"sortOrder\":\"asc\",\"limit\":50,\"filters\":{\"id_cms_category_parent\":1}}', 'cms_page');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_advice`
--

DROP TABLE IF EXISTS `ps_advice`;
CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_advice_lang`
--

DROP TABLE IF EXISTS `ps_advice_lang`;
CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_alias`
--

DROP TABLE IF EXISTS `ps_alias`;
CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment`
--

DROP TABLE IF EXISTS `ps_attachment`;
CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment_lang`
--

DROP TABLE IF EXISTS `ps_attachment_lang`;
CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute`
--

DROP TABLE IF EXISTS `ps_attribute`;
CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group`
--

DROP TABLE IF EXISTS `ps_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_lang`
--

DROP TABLE IF EXISTS `ps_attribute_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  KEY `IDX_4653726CBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Tamaño', 'Tamaño'),
(1, 2, 'Tamaño', 'Tamaño'),
(1, 3, 'Size', 'Size'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Color', 'Color'),
(2, 3, 'Color', 'Color'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(3, 3, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Paper Type', 'Paper Type'),
(4, 3, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_shop`
--

DROP TABLE IF EXISTS `ps_attribute_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_impact`
--

DROP TABLE IF EXISTS `ps_attribute_impact`;
CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_lang`
--

DROP TABLE IF EXISTS `ps_attribute_lang`;
CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  KEY `IDX_3ABE46A7BA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'S'),
(1, 3, 'S'),
(2, 1, 'M'),
(2, 2, 'M'),
(2, 3, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(3, 3, 'L'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(4, 3, 'XL'),
(5, 1, 'Gris'),
(5, 2, 'Gris'),
(5, 3, 'Grey'),
(6, 1, 'Gris pardo'),
(6, 2, 'Gris pardo'),
(6, 3, 'Taupe'),
(7, 1, 'Beige'),
(7, 2, 'Beige'),
(7, 3, 'Beige'),
(8, 1, 'Blanco'),
(8, 2, 'Blanco'),
(8, 3, 'White'),
(9, 1, 'Blanco roto'),
(9, 2, 'Blanco roto'),
(9, 3, 'Off White'),
(10, 1, 'Rojo'),
(10, 2, 'Rojo'),
(10, 3, 'Red'),
(11, 1, 'Negro'),
(11, 2, 'Negro'),
(11, 3, 'Black'),
(12, 1, 'Camel'),
(12, 2, 'Camel'),
(12, 3, 'Camel'),
(13, 1, 'Naranja'),
(13, 2, 'Naranja'),
(13, 3, 'Orange'),
(14, 1, 'Azul'),
(14, 2, 'Azul'),
(14, 3, 'Blue'),
(15, 1, 'Verde'),
(15, 2, 'Verde'),
(15, 3, 'Green'),
(16, 1, 'Amarillo'),
(16, 2, 'Amarillo'),
(16, 3, 'Yellow'),
(17, 1, 'Marrón'),
(17, 2, 'Marrón'),
(17, 3, 'Brown'),
(18, 1, 'Rosa'),
(18, 2, 'Rosa'),
(18, 3, 'Pink'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(19, 3, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(20, 3, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(21, 3, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ruled'),
(22, 3, 'Ruled'),
(23, 1, 'Plain'),
(23, 2, 'Plain'),
(23, 3, 'Plain'),
(24, 1, 'Squarred'),
(24, 2, 'Squarred'),
(24, 3, 'Squarred'),
(25, 1, 'Doted'),
(25, 2, 'Doted'),
(25, 3, 'Doted');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_shop`
--

DROP TABLE IF EXISTS `ps_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_authorization_role`
--

DROP TABLE IF EXISTS `ps_authorization_role`;
CREATE TABLE IF NOT EXISTS `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `slug` varchar(191) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(825, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(828, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(826, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(827, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(497, 'ROLE_MOD_MODULE_BLOCKWISHLIST_CREATE'),
(500, 'ROLE_MOD_MODULE_BLOCKWISHLIST_DELETE'),
(498, 'ROLE_MOD_MODULE_BLOCKWISHLIST_READ'),
(499, 'ROLE_MOD_MODULE_BLOCKWISHLIST_UPDATE'),
(501, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(504, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(502, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(503, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(505, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(508, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(506, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(507, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(517, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(520, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(518, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(519, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(521, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(524, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(522, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(523, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(509, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(512, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(510, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(511, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(949, 'ROLE_MOD_MODULE_ETS_MAILCHIMPSYNC_CREATE'),
(952, 'ROLE_MOD_MODULE_ETS_MAILCHIMPSYNC_DELETE'),
(950, 'ROLE_MOD_MODULE_ETS_MAILCHIMPSYNC_READ'),
(951, 'ROLE_MOD_MODULE_ETS_MAILCHIMPSYNC_UPDATE'),
(941, 'ROLE_MOD_MODULE_ETS_MEGAMENU_CREATE'),
(944, 'ROLE_MOD_MODULE_ETS_MEGAMENU_DELETE'),
(942, 'ROLE_MOD_MODULE_ETS_MEGAMENU_READ'),
(943, 'ROLE_MOD_MODULE_ETS_MEGAMENU_UPDATE'),
(945, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_CREATE'),
(948, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_DELETE'),
(946, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_READ'),
(947, 'ROLE_MOD_MODULE_ETS_MULTILAYERSLIDER_UPDATE'),
(957, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_CREATE'),
(960, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_DELETE'),
(958, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_READ'),
(959, 'ROLE_MOD_MODULE_ETS_PURCHASETOGETHER_UPDATE'),
(953, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_CREATE'),
(956, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_DELETE'),
(954, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_READ'),
(955, 'ROLE_MOD_MODULE_ETS_REVIEWTICKER_UPDATE'),
(737, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(740, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(738, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(739, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(525, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(528, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(526, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(527, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(529, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(532, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(530, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(531, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(533, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(536, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(534, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(535, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(537, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(540, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(538, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(539, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(933, 'ROLE_MOD_MODULE_PLEASEWAIT_CREATE'),
(936, 'ROLE_MOD_MODULE_PLEASEWAIT_DELETE'),
(934, 'ROLE_MOD_MODULE_PLEASEWAIT_READ'),
(935, 'ROLE_MOD_MODULE_PLEASEWAIT_UPDATE'),
(541, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(544, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(542, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(543, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(741, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(744, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(742, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(743, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(745, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(748, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(746, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(747, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(821, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_CREATE'),
(824, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_DELETE'),
(822, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_READ'),
(823, 'ROLE_MOD_MODULE_PSXMARKETINGWITHGOOGLE_UPDATE'),
(989, 'ROLE_MOD_MODULE_PS_ACCOUNTS_CREATE'),
(992, 'ROLE_MOD_MODULE_PS_ACCOUNTS_DELETE'),
(990, 'ROLE_MOD_MODULE_PS_ACCOUNTS_READ'),
(991, 'ROLE_MOD_MODULE_PS_ACCOUNTS_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(547, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(841, 'ROLE_MOD_MODULE_PS_BESTSELLERS_CREATE'),
(844, 'ROLE_MOD_MODULE_PS_BESTSELLERS_DELETE'),
(842, 'ROLE_MOD_MODULE_PS_BESTSELLERS_READ'),
(843, 'ROLE_MOD_MODULE_PS_BESTSELLERS_UPDATE'),
(777, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(780, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(778, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(779, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(837, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_CREATE'),
(840, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_DELETE'),
(838, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_READ'),
(839, 'ROLE_MOD_MODULE_PS_CATEGORYPRODUCTS_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(551, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(555, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(559, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(563, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(567, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(569, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(572, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(570, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(571, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(575, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(577, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(580, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(578, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(579, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(583, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(857, 'ROLE_MOD_MODULE_PS_EMAILALERTS_CREATE'),
(860, 'ROLE_MOD_MODULE_PS_EMAILALERTS_DELETE'),
(858, 'ROLE_MOD_MODULE_PS_EMAILALERTS_READ'),
(859, 'ROLE_MOD_MODULE_PS_EMAILALERTS_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(587, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(993, 'ROLE_MOD_MODULE_PS_EVENTBUS_CREATE'),
(996, 'ROLE_MOD_MODULE_PS_EVENTBUS_DELETE'),
(994, 'ROLE_MOD_MODULE_PS_EVENTBUS_READ'),
(995, 'ROLE_MOD_MODULE_PS_EVENTBUS_UPDATE'),
(809, 'ROLE_MOD_MODULE_PS_FACEBOOK_CREATE'),
(812, 'ROLE_MOD_MODULE_PS_FACEBOOK_DELETE'),
(810, 'ROLE_MOD_MODULE_PS_FACEBOOK_READ'),
(811, 'ROLE_MOD_MODULE_PS_FACEBOOK_UPDATE'),
(833, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(836, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(834, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(835, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(593, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(596, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(594, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(595, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(601, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(604, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(602, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(603, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(997, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(1000, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(998, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(999, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(609, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(612, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(610, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(611, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(613, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(616, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(614, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(615, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(617, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(620, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(618, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(619, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(757, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(760, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(758, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(759, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(785, 'ROLE_MOD_MODULE_PS_METRICS_CREATE'),
(788, 'ROLE_MOD_MODULE_PS_METRICS_DELETE'),
(786, 'ROLE_MOD_MODULE_PS_METRICS_READ'),
(787, 'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),
(849, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_CREATE'),
(852, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_DELETE'),
(850, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_READ'),
(851, 'ROLE_MOD_MODULE_PS_NEWPRODUCTS_UPDATE'),
(621, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(624, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(622, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(623, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(625, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(628, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(626, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(627, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(629, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(632, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(630, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(631, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(633, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(636, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(634, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(635, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(845, 'ROLE_MOD_MODULE_PS_SPECIALS_CREATE'),
(848, 'ROLE_MOD_MODULE_PS_SPECIALS_DELETE'),
(846, 'ROLE_MOD_MODULE_PS_SPECIALS_READ'),
(847, 'ROLE_MOD_MODULE_PS_SPECIALS_UPDATE'),
(637, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(640, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(638, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(639, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(853, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_CREATE'),
(856, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_DELETE'),
(854, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_READ'),
(855, 'ROLE_MOD_MODULE_PS_VIEWEDPRODUCT_UPDATE'),
(653, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(656, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(654, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(655, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(659, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(663, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(667, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(671, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(675, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(679, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(681, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(684, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(682, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(683, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(685, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(688, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(686, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(687, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(689, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(692, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(690, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(691, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(693, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(696, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(694, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(695, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(699, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(703, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(707, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(711, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(715, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(717, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(720, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(718, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(719, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(721, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(724, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(722, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(723, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(725, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(728, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(726, 'ROLE_MOD_MODULE_WELCOME_READ'),
(727, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(865, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_CREATE'),
(868, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_DELETE'),
(866, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_READ'),
(867, 'ROLE_MOD_MODULE_YBC_BLOG_FREE_UPDATE'),
(977, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_CREATE'),
(980, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_DELETE'),
(978, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_READ'),
(979, 'ROLE_MOD_MODULE_YBC_MANUFACTURER_UPDATE'),
(961, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_CREATE'),
(964, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_DELETE'),
(962, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_READ'),
(963, 'ROLE_MOD_MODULE_YBC_NEWSLETTER_UPDATE'),
(937, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_CREATE'),
(940, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_DELETE'),
(938, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_READ'),
(939, 'ROLE_MOD_MODULE_YBC_PRODUCTIMAGEHOVER_UPDATE'),
(969, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_CREATE'),
(972, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_DELETE'),
(970, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_READ'),
(971, 'ROLE_MOD_MODULE_YBC_THEMECONFIG_UPDATE'),
(973, 'ROLE_MOD_MODULE_YBC_WIDGET_CREATE'),
(976, 'ROLE_MOD_MODULE_YBC_WIDGET_DELETE'),
(974, 'ROLE_MOD_MODULE_YBC_WIDGET_READ'),
(975, 'ROLE_MOD_MODULE_YBC_WIDGET_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(981, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_CREATE'),
(984, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_DELETE'),
(982, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_READ'),
(983, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_UPDATE'),
(805, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_CREATE'),
(808, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_DELETE'),
(806, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_READ'),
(807, 'ROLE_MOD_TAB_ADMINAJAXPSFACEBOOK_UPDATE'),
(749, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(752, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(750, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(751, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(817, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_CREATE'),
(820, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_DELETE'),
(818, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_READ'),
(819, 'ROLE_MOD_TAB_ADMINAJAXPSXMKTGWITHGOOGLE_UPDATE'),
(781, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(784, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(782, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(783, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(829, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(832, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(830, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(831, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(597, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(600, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(598, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(599, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(513, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(516, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(514, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(515, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(985, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_CREATE'),
(988, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_DELETE'),
(986, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_READ'),
(987, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(753, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(756, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(754, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(755, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(481, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_CREATE'),
(484, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_DELETE'),
(482, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_READ'),
(483, 'ROLE_MOD_TAB_ADMINFEATUREFLAG_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(733, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(736, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(734, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(735, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(793, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_CREATE'),
(796, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_DELETE'),
(794, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_READ'),
(795, 'ROLE_MOD_TAB_ADMINMETRICSCONTROLLER_UPDATE'),
(789, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_CREATE'),
(792, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_DELETE'),
(790, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_READ'),
(791, 'ROLE_MOD_TAB_ADMINMETRICSLEGACYSTATSCONTROLLER_UPDATE'),
(473, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(477, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(801, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_CREATE'),
(804, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_DELETE'),
(802, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_READ'),
(803, 'ROLE_MOD_TAB_ADMINPSFACEBOOKMODULE_UPDATE'),
(765, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),
(768, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),
(766, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),
(767, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),
(761, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(764, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(762, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(763, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(769, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(772, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(770, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(771, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(773, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(776, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(774, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(775, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(649, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(652, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(650, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(651, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(645, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(648, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(646, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(647, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(813, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_CREATE'),
(816, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_DELETE'),
(814, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_READ'),
(815, 'ROLE_MOD_TAB_ADMINPSXMKTGWITHGOOGLEMODULE_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(641, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(644, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(642, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(643, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(729, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(732, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(730, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(731, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(877, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_CREATE'),
(880, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_DELETE'),
(878, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_READ'),
(879, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECATEGORY_UPDATE'),
(881, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_CREATE'),
(884, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_DELETE'),
(882, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_READ'),
(883, 'ROLE_MOD_TAB_ADMINYBCBLOGFREECOMMENT_UPDATE'),
(889, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_CREATE'),
(892, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_DELETE'),
(890, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_READ'),
(891, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEGALLERY_UPDATE'),
(873, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_CREATE'),
(876, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_DELETE'),
(874, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_READ'),
(875, 'ROLE_MOD_TAB_ADMINYBCBLOGFREEPOST_UPDATE'),
(893, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_CREATE'),
(896, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_DELETE'),
(894, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_READ'),
(895, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESETTING_UPDATE'),
(885, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_CREATE'),
(888, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_DELETE'),
(886, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_READ'),
(887, 'ROLE_MOD_TAB_ADMINYBCBLOGFREESLIDER_UPDATE'),
(869, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_CREATE'),
(872, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_DELETE'),
(870, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_READ'),
(871, 'ROLE_MOD_TAB_ADMINYBCBLOGFREE_UPDATE'),
(965, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_CREATE'),
(968, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_DELETE'),
(966, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_READ'),
(967, 'ROLE_MOD_TAB_ADMINYBCTHEMECONFIG_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(443, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(447, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450, 'ROLE_MOD_TAB_IMPROVE_READ'),
(451, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(797, 'ROLE_MOD_TAB_MARKETING_CREATE'),
(800, 'ROLE_MOD_TAB_MARKETING_DELETE'),
(798, 'ROLE_MOD_TAB_MARKETING_READ'),
(799, 'ROLE_MOD_TAB_MARKETING_UPDATE'),
(453, 'ROLE_MOD_TAB_SELL_CREATE'),
(456, 'ROLE_MOD_TAB_SELL_DELETE'),
(454, 'ROLE_MOD_TAB_SELL_READ'),
(455, 'ROLE_MOD_TAB_SELL_UPDATE'),
(457, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE'),
(489, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_CREATE'),
(492, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_DELETE'),
(490, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_READ'),
(491, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINCONTROLLER_UPDATE'),
(485, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_CREATE'),
(488, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_DELETE'),
(486, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_READ'),
(487, 'ROLE_MOD_TAB_WISHLISTCONFIGURATIONADMINPARENTCONTROLLER_UPDATE'),
(493, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_CREATE'),
(496, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_DELETE'),
(494, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_READ'),
(495, 'ROLE_MOD_TAB_WISHLISTSTATISTICSADMINCONTROLLER_UPDATE');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_badge`
--

DROP TABLE IF EXISTS `ps_badge`;
CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_badge_lang`
--

DROP TABLE IF EXISTS `ps_badge_lang`;
CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_blockwishlist_statistics`
--

DROP TABLE IF EXISTS `ps_blockwishlist_statistics`;
CREATE TABLE IF NOT EXISTS `ps_blockwishlist_statistics` (
  `id_statistics` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT '1',
  PRIMARY KEY (`id_statistics`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier`
--

DROP TABLE IF EXISTS `ps_carrier`;
CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0),
(3, 3, 0, 'My cheap carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(4, 4, 0, 'My light carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_group`
--

DROP TABLE IF EXISTS `ps_carrier_group`;
CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_lang`
--

DROP TABLE IF EXISTS `ps_carrier_lang`;
CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Recoger en tienda'),
(2, 1, 1, '¡Envío en 24h!'),
(3, 1, 1, 'Buy more to pay less!'),
(4, 1, 1, 'The lighter the cheaper!'),
(1, 1, 2, 'Recoger en tienda'),
(2, 1, 2, '¡Envío en 24h!'),
(3, 1, 2, 'Buy more to pay less!'),
(4, 1, 2, 'The lighter the cheaper!'),
(1, 1, 3, 'Pick up in-store'),
(2, 1, 3, 'Delivery next day!'),
(3, 1, 3, 'Buy more to pay less!'),
(4, 1, 3, 'The lighter the cheaper!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_shop`
--

DROP TABLE IF EXISTS `ps_carrier_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_zone`
--

DROP TABLE IF EXISTS `ps_carrier_zone`;
CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart`
--

DROP TABLE IF EXISTS `ps_cart`;
CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2022-08-31 19:39:57', '2022-08-31 19:39:57', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2022-08-31 19:39:58', '2022-08-31 19:39:58', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2022-08-31 19:39:58', '2022-08-31 19:39:58', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2022-08-31 19:39:58', '2022-08-31 19:39:58', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2022-08-31 19:39:58', '2022-08-31 19:39:58', NULL),
(6, 1, 1, 0, '', 3, 0, 0, 1, 0, 4, '', 0, 0, '', 0, 0, '2022-08-31 19:55:58', '2022-09-07 22:54:27', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":null}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_product`
--

DROP TABLE IF EXISTS `ps_cart_product`;
CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(1, 2, 3, 1, 9, 0, 1, '0000-00-00 00:00:00'),
(2, 4, 3, 1, 18, 0, 1, '0000-00-00 00:00:00'),
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(5, 10, 3, 1, 25, 0, 1, '0000-00-00 00:00:00'),
(6, 2, 0, 1, 9, 0, 1, '2022-09-06 22:42:06'),
(6, 3, 0, 1, 13, 0, 1, '2022-09-06 22:41:58'),
(6, 4, 0, 1, 16, 0, 1, '2022-09-06 22:42:03'),
(6, 5, 0, 1, 19, 0, 1, '2022-08-31 19:55:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  KEY `date_from` (`date_from`),
  KEY `date_to` (`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_carrier`
--

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_combination`
--

DROP TABLE IF EXISTS `ps_cart_rule_combination`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_country`
--

DROP TABLE IF EXISTS `ps_cart_rule_country`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_lang`
--

DROP TABLE IF EXISTS `ps_cart_rule_lang`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_group`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_value`
--

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_shop`
--

DROP TABLE IF EXISTS `ps_cart_rule_shop`;
CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category`
--

DROP TABLE IF EXISTS `ps_category`;
CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 10, 1, '2022-08-31 19:27:30', '2022-08-31 19:27:30', 0, 0),
(2, 1, 1, 1, 2, 9, 1, '2022-08-31 19:27:30', '2022-08-31 19:27:30', 0, 1),
(3, 2, 1, 2, 3, 4, 1, '2022-08-31 19:39:58', '2022-09-05 23:45:32', 0, 0),
(6, 2, 1, 2, 5, 6, 1, '2022-08-31 19:39:59', '2022-09-05 23:52:26', 1, 0),
(9, 2, 1, 2, 7, 8, 1, '2022-08-31 19:40:01', '2022-09-05 23:56:02', 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_group`
--

DROP TABLE IF EXISTS `ps_category_group`;
CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(6, 1),
(6, 2),
(6, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_lang`
--

DROP TABLE IF EXISTS `ps_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Raíz', '', 'raiz', '', '', ''),
(1, 1, 2, 'Raíz', '', 'raiz', '', '', ''),
(1, 1, 3, 'Root', '', 'raiz', '', '', ''),
(2, 1, 1, 'Inicio', '', 'inicio', '', '', ''),
(2, 1, 2, 'Inicio', '', 'inicio', '', '', ''),
(2, 1, 3, 'Home', '', 'inicio', '', '', ''),
(3, 1, 1, 'Series, peliculas y documentales', '<p>podra disfrutar de toda clase de entretenimiento junt ocon familia y amigos donde encontraran comedia, terror, drama entre otros generos clasificados por edades que podra disfrutar mes a mes con su compra.</p>', 'series-peliculas-y-documentales', '', '', ''),
(3, 1, 2, 'Clothes', '<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>', 'clothes', '', '', ''),
(3, 1, 3, 'Clothes', '<p>Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</p>', 'clothes', '', '', ''),
(6, 1, 1, 'Peliculas y tv', '<p>Disfruta de videos,musica y mucho mas sin anuncions y donde quieras sin conexion a internet descarga tu musica favorita y otras funciones adicionales.</p>', 'peliculas-y-tv', '', '', ''),
(6, 1, 2, 'Accesorios', '<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs.</p>', 'accessories', '', '', ''),
(6, 1, 3, 'Accessories', '<p>Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs.</p>', 'accessories', '', '', ''),
(9, 1, 1, 'Musica y videos', '<p>Descargue, escuche y vea videios de las plataformas de esta categoria sin anuncios, eligiendo su propia playlist y viendo videos de lo que mas leh¿guste abquiere su cuenta.</p>', 'musica-y-videos', '', '', ''),
(9, 1, 2, 'Art', '<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>', 'art', '', '', ''),
(9, 1, 3, 'Art', '<p>Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</p>', 'art', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_product`
--

DROP TABLE IF EXISTS `ps_category_product`;
CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 2, 1),
(2, 3, 2),
(2, 4, 3),
(2, 5, 4),
(2, 6, 5),
(2, 7, 6),
(2, 8, 7),
(2, 9, 8),
(2, 10, 9),
(2, 1, 10),
(3, 1, 1),
(3, 3, 2),
(3, 2, 3),
(3, 4, 4),
(3, 5, 5),
(3, 6, 6),
(6, 8, 1),
(6, 10, 2),
(9, 7, 1),
(9, 9, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_shop`
--

DROP TABLE IF EXISTS `ps_category_shop`;
CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(6, 1, 1),
(9, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms`
--

DROP TABLE IF EXISTS `ps_cms`;
CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category`
--

DROP TABLE IF EXISTS `ps_cms_category`;
CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2022-08-31 19:27:31', '2022-08-31 19:27:31', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_lang`
--

DROP TABLE IF EXISTS `ps_cms_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Inicio', '', 'inicio', '', '', ''),
(1, 2, 1, 'Inicio', '', 'inicio', '', '', ''),
(1, 3, 1, 'Home', '', 'inicio', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_shop`
--

DROP TABLE IF EXISTS `ps_cms_category_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_lang`
--

DROP TABLE IF EXISTS `ps_cms_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Envío', '', 'Nuestros términos y condiciones de envío', 'condiciones, entrega, plazo, envío, paquete', '<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>', 'entrega'),
(1, 2, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 3, 1, 'Envío', '', 'Nuestros términos y condiciones de envío', 'condiciones, entrega, plazo, envío, paquete', '<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>', 'entrega'),
(2, 1, 1, 'Aviso legal', '', 'Aviso legal', 'aviso, legal, créditos', '<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>', 'aviso-legal'),
(2, 2, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 3, 1, 'Aviso legal', '', 'Aviso legal', 'aviso, legal, créditos', '<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>', 'aviso-legal'),
(3, 1, 1, 'Términos y condiciones', '', 'Nuestros términos y condiciones', 'condiciones, términos, uso, venta', '<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terminos-y-condiciones-de-uso'),
(3, 2, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 3, 1, 'Términos y condiciones', '', 'Nuestros términos y condiciones', 'condiciones, términos, uso, venta', '<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terminos-y-condiciones-de-uso'),
(4, 1, 1, 'Sobre nosotros', '', 'Averigüe más sobre nosotros', 'sobre nosotros, información', '<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'sobre-nosotros'),
(4, 2, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 3, 1, 'Sobre nosotros', '', 'Averigüe más sobre nosotros', 'sobre nosotros, información', '<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'sobre-nosotros'),
(5, 1, 1, 'Pago seguro', '', 'Nuestra forma de pago segura', 'pago seguro, ssl, visa, mastercard, paypal', '<h2>Pago seguro</h2>\r\n<h3>Nuestro pago seguro</h3>\r\n<p>Con SSL</p>\r\n<h3>Utilizando Visa/Mastercard/Paypal</h3>\r\n<p>Sobre este servicio</p>', 'pago-seguro'),
(5, 2, 1, 'Secure payment', '', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3>\r\n<p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3>\r\n<p>About this service</p>', 'secure-payment'),
(5, 3, 1, 'Pago seguro', '', 'Nuestra forma de pago segura', 'pago seguro, ssl, visa, mastercard, paypal', '<h2>Pago seguro</h2>\r\n<h3>Nuestro pago seguro</h3>\r\n<p>Con SSL</p>\r\n<h3>Utilizando Visa/Mastercard/Paypal</h3>\r\n<p>Sobre este servicio</p>', 'pago-seguro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_role`
--

DROP TABLE IF EXISTS `ps_cms_role`;
CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_role_lang`
--

DROP TABLE IF EXISTS `ps_cms_role_lang`;
CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_shop`
--

DROP TABLE IF EXISTS `ps_cms_shop`;
CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition`
--

DROP TABLE IF EXISTS `ps_condition`;
CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition_advice`
--

DROP TABLE IF EXISTS `ps_condition_advice`;
CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition_badge`
--

DROP TABLE IF EXISTS `ps_condition_badge`;
CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration`
--

DROP TABLE IF EXISTS `ps_configuration`;
CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=808 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2022-08-31 19:27:14', '2022-08-31 19:27:14'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.8.7', '2022-08-31 19:27:14', '2022-08-31 19:27:14'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.8.7', '2022-08-31 19:27:14', '2022-08-31 19:27:14'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2022-08-31 19:27:29', '2022-08-31 19:27:29'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2022-08-31 19:27:29', '2022-08-31 19:27:29'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '69', '0000-00-00 00:00:00', '2022-08-31 19:27:43'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2022-08-31 19:27:43'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '2022-09-07 21:25:23'),
(28, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SSL_ENABLED', NULL, '0000-00-00 00:00:00', '2022-09-08 21:24:09'),
(30, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIMEZONE', 'America/Bogota', '0000-00-00 00:00:00', '2022-08-31 19:27:43'),
(66, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'SHOP_LOGO_WIDTH', '266', '0000-00-00 00:00:00', '2022-09-02 20:19:03'),
(91, NULL, NULL, 'SHOP_LOGO_HEIGHT', '81', '0000-00-00 00:00:00', '2022-09-02 20:19:03'),
(92, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'CO;CR;CU;EC;ES;GT;PA;PY;PE;US', '0000-00-00 00:00:00', '2022-09-02 19:11:08'),
(99, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'es', '0000-00-00 00:00:00', '2022-08-31 19:27:43'),
(101, NULL, NULL, 'PS_LOCALE_COUNTRY', 'co', '0000-00-00 00:00:00', '2022-08-31 19:27:43'),
(102, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', NULL, '0000-00-00 00:00:00', '2022-09-08 21:24:09'),
(107, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', '1', '0000-00-00 00:00:00', '2022-09-08 21:24:09'),
(108, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '2022-09-08 21:24:09'),
(109, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_LOGS_BY_EMAIL', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_COOKIE_SAMESITE', 'Lax', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1662167942', '0000-00-00 00:00:00', '2022-09-02 20:19:02'),
(117, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2022-08-31 19:37:10'),
(134, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2022-09-02 21:11:45'),
(145, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2022-08-31 19:40:04'),
(146, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2022-09-06 22:39:06'),
(149, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '8', '0000-00-00 00:00:00', '2022-09-02 20:13:55'),
(186, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'NEW_PRODUCTS_NBR', '10', '0000-00-00 00:00:00', '2022-09-08 20:49:47'),
(192, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '2022-09-08 21:24:09'),
(193, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_LINK', 'https://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2022-08-31 19:28:55'),
(212, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'tienda_plataformas', '0000-00-00 00:00:00', '2022-08-31 19:27:43'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'brayangfr.27@gmail.com', '0000-00-00 00:00:00', '2022-08-31 19:27:49'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '19', '0000-00-00 00:00:00', '2022-08-31 19:27:43'),
(240, NULL, NULL, 'PS_LOGO', 'logo-1662167942.jpg', '0000-00-00 00:00:00', '2022-09-02 20:19:03'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'NW_SALT', 'eqvdv565BJfPPtvI', '0000-00-00 00:00:00', '2022-08-31 19:28:33'),
(253, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '2022-09-08 21:24:09'),
(265, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(289, NULL, NULL, 'PS_LOGS_EMAIL_RECEIVERS', 'brayangfr.27@gmail.com', '0000-00-00 00:00:00', '2022-08-31 19:27:50'),
(290, NULL, NULL, 'PS_SHOW_LABEL_OOS_LISTING_PAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(291, NULL, NULL, 'ADDONS_API_MODULE_CHANNEL', 'stable', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(292, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', NULL, '2022-08-31 19:27:43', '2022-09-08 21:24:09'),
(293, NULL, NULL, 'blockwishlist_WishlistPageName', NULL, '2022-08-31 19:28:01', '2022-08-31 19:28:01'),
(294, NULL, NULL, 'blockwishlist_WishlistDefaultTitle', NULL, '2022-08-31 19:28:01', '2022-08-31 19:28:01'),
(295, NULL, NULL, 'blockwishlist_CreateButtonLabel', NULL, '2022-08-31 19:28:01', '2022-08-31 19:28:01'),
(296, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2022-08-31 19:28:06', '2022-08-31 19:28:06'),
(297, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2022-08-31 19:28:06', '2022-08-31 19:28:06'),
(298, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2022-08-31 19:28:06', '2022-08-31 19:28:06'),
(299, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2022-08-31 19:28:06', '2022-08-31 19:28:06'),
(300, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2022', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(301, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2022-08-31 19:28:11', '2022-08-31 19:28:11'),
(302, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2022-08-31 19:28:11', '2022-08-31 19:28:11'),
(303, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2022-08-31 19:28:11', '2022-08-31 19:28:11'),
(304, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2022-08-31 19:28:11', '2022-08-31 19:28:11'),
(305, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2022-08-31 19:28:14', '2022-08-31 19:28:14'),
(306, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2022-08-31 19:28:14', '2022-08-31 19:28:14'),
(307, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2022-08-31 19:28:14', '2022-08-31 19:28:14'),
(308, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2022-08-31 19:28:14', '2022-08-31 19:28:14'),
(309, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2022-08-31 19:28:14', '2022-08-31 19:28:14'),
(310, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2022-08-31 19:28:21', '2022-08-31 19:28:21'),
(311, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2022-08-31 19:28:21', '2022-08-31 19:28:21'),
(312, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2022-08-31 19:28:21', '2022-08-31 19:28:21'),
(313, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2022-08-31 19:28:21', '2022-08-31 19:28:21'),
(314, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2022-08-31 19:28:21', '2022-08-31 19:28:21'),
(315, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2022-08-31 19:28:21', '2022-08-31 19:28:21'),
(316, NULL, NULL, 'BANNER_IMG', NULL, '2022-08-31 19:28:22', '2022-08-31 19:28:22'),
(317, NULL, NULL, 'BANNER_LINK', NULL, '2022-08-31 19:28:22', '2022-08-31 19:28:22'),
(318, NULL, NULL, 'BANNER_DESC', NULL, '2022-08-31 19:28:22', '2022-08-31 19:28:22'),
(319, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2022-08-31 19:28:22', '2022-08-31 19:28:22'),
(320, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2022-08-31 19:28:24', '2022-08-31 19:28:24'),
(321, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2022-08-31 19:28:24', '2022-08-31 19:28:24'),
(322, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2022-08-31 19:28:24', '2022-08-31 19:28:24'),
(323, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2022-08-31 19:28:24', '2022-08-31 19:28:24'),
(324, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2022-08-31 19:28:25', '2022-08-31 19:28:25'),
(325, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2022-08-31 19:28:26', '2022-08-31 19:28:26'),
(326, NULL, NULL, 'CROSSSELLING_NBR', '8', '2022-08-31 19:28:26', '2022-08-31 19:28:26'),
(327, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2022-08-31 19:28:31', '2022-08-31 19:28:31'),
(328, NULL, NULL, 'PS_NEWSLETTER_RAND', '749334617493115263', '2022-08-31 19:28:33', '2022-08-31 19:28:33'),
(329, NULL, NULL, 'NW_CONDITIONS', NULL, '2022-08-31 19:28:33', '2022-08-31 19:28:33'),
(339, NULL, NULL, 'CHECKBOX_ORDER', '1', '2022-08-31 19:28:44', '2022-08-31 19:28:44'),
(340, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2022-08-31 19:28:44', '2022-08-31 19:28:44'),
(341, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2022-08-31 19:28:44', '2022-08-31 19:28:44'),
(342, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2022-08-31 19:28:44', '2022-08-31 19:28:44'),
(343, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2022-08-31 19:28:44', '2022-08-31 19:28:44'),
(344, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2022-08-31 19:28:44', '2022-08-31 19:28:44'),
(347, NULL, NULL, 'PS_SC_TWITTER', '0', '2022-08-31 19:28:56', '2022-09-08 21:06:15'),
(348, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2022-08-31 19:28:56', '2022-08-31 19:28:56'),
(349, NULL, NULL, 'PS_SC_PINTEREST', '0', '2022-08-31 19:28:56', '2022-09-08 21:06:15'),
(355, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2022-08-31 19:29:00', '2022-08-31 19:29:00'),
(356, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2022-08-31 19:29:00', '2022-08-31 19:29:00'),
(357, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2022-08-31 19:29:00', '2022-08-31 19:29:00'),
(358, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2022-08-31 19:29:01', '2022-08-31 19:29:01'),
(359, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2022-08-31 19:29:01', '2022-08-31 19:29:01'),
(360, NULL, NULL, 'GF_INSTALL_CALC', '1', '2022-08-31 19:33:33', '2022-08-31 19:51:49'),
(361, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2022-08-31 19:33:33', '2022-08-31 19:33:33'),
(362, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2022-08-31 19:33:33', '2022-08-31 19:33:33'),
(363, NULL, NULL, 'GF_NOTIFICATION', '0', '2022-08-31 19:33:33', '2022-08-31 19:33:33'),
(364, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2022-08-31 19:33:36', '2022-08-31 19:33:36'),
(365, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2022-08-31 19:33:36', '2022-08-31 19:33:36'),
(366, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2022-08-31 19:33:36', '2022-08-31 19:33:36'),
(367, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2022-08-31 19:33:36', '2022-08-31 19:33:36'),
(368, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2022-08-31 19:33:43', '2022-08-31 19:33:43'),
(369, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2022-08-31 19:33:43', '2022-08-31 19:33:43'),
(370, NULL, NULL, 'PS_METRICS_MODULES_STATES', NULL, '2022-08-31 19:33:52', '2022-08-31 19:33:52'),
(371, NULL, NULL, '0', 'PS_FACEBOOK_PIXEL_ID', '2022-08-31 19:33:54', '2022-08-31 19:33:54'),
(372, NULL, NULL, '1', 'PS_FACEBOOK_ACCESS_TOKEN', '2022-08-31 19:33:54', '2022-08-31 19:33:54'),
(373, NULL, NULL, '2', 'PS_FACEBOOK_PROFILES', '2022-08-31 19:33:54', '2022-08-31 19:33:54'),
(374, NULL, NULL, '3', 'PS_FACEBOOK_PAGES', '2022-08-31 19:33:54', '2022-08-31 19:33:54'),
(375, NULL, NULL, '4', 'PS_FACEBOOK_BUSINESS_MANAGER_ID', '2022-08-31 19:33:54', '2022-08-31 19:33:54'),
(376, NULL, NULL, '5', 'PS_FACEBOOK_AD_ACCOUNT_ID', '2022-08-31 19:33:55', '2022-08-31 19:33:55'),
(377, NULL, NULL, '6', 'PS_FACEBOOK_CATALOG_ID', '2022-08-31 19:33:55', '2022-08-31 19:33:55'),
(378, NULL, NULL, '7', 'PS_FACEBOOK_EXTERNAL_BUSINESS_ID', '2022-08-31 19:33:55', '2022-08-31 19:33:55'),
(379, NULL, NULL, '8', 'PS_FACEBOOK_PIXEL_ENABLED', '2022-08-31 19:33:55', '2022-08-31 19:33:55'),
(380, NULL, NULL, '9', 'PS_FACEBOOK_PRODUCT_SYNC_FIRST_START', '2022-08-31 19:33:55', '2022-08-31 19:33:55'),
(381, NULL, NULL, '10', 'PS_FACEBOOK_PRODUCT_SYNC_ON', '2022-08-31 19:33:55', '2022-08-31 19:33:55'),
(382, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2022-08-31 19:37:15', '2022-08-31 19:37:15'),
(383, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2022-08-31 19:37:15', '2022-08-31 19:37:15'),
(384, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2022-08-31 19:37:15', '2022-08-31 19:37:15'),
(385, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2022-08-31 19:37:15', '2022-08-31 19:37:15'),
(386, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2022-08-31 19:37:15', '2022-08-31 19:37:15'),
(387, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2022-08-31 19:37:15', '2022-08-31 19:37:15'),
(388, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2022-08-31 19:40:52', '2022-08-31 19:40:52'),
(389, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2022-08-31 19:40:52', '2022-08-31 19:40:52'),
(390, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2022-08-31 19:40:52', '2022-08-31 19:40:52'),
(391, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2022-08-31 19:40:52', '2022-08-31 19:40:52'),
(392, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2022-08-31 19:40:52', '2022-08-31 19:40:52'),
(393, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2022-08-31 19:40:52', '2022-08-31 19:40:52'),
(394, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2022-08-31 19:40:52', '2022-08-31 19:40:52'),
(395, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2022-08-31 19:40:52', '2022-08-31 19:40:52'),
(396, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2022-08-31 19:40:59', '2022-08-31 19:40:59'),
(397, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2022-08-31 19:51:49', '2022-08-31 19:51:49'),
(398, NULL, NULL, 'ONBOARDINGV2_CURRENT_STEP', '5', '2022-08-31 19:52:23', '2022-08-31 19:54:24'),
(399, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2022-08-31 19:53:25', '2022-08-31 19:53:25'),
(400, NULL, NULL, 'PS_MAINTENANCE_IP', NULL, '2022-09-01 22:10:23', '2022-09-01 22:10:23'),
(401, NULL, NULL, 'PS_GEOLOCATION_NA_BEHAVIOR', '0', '2022-09-02 19:11:08', '2022-09-02 19:11:08'),
(402, NULL, NULL, 'PS_CCCJS_VERSION', '1', '2022-09-02 19:48:36', '2022-09-02 19:48:36'),
(403, NULL, NULL, 'PS_CCCCSS_VERSION', '1', '2022-09-02 19:48:36', '2022-09-02 19:48:36'),
(404, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRICE', '1', '2022-09-02 20:13:50', '2022-09-02 20:13:50'),
(405, NULL, NULL, 'CATEGORYPRODUCTS_DISPLAY_PRODUCTS', '16', '2022-09-02 20:13:50', '2022-09-02 20:13:50'),
(406, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '8', '2022-09-02 20:13:51', '2022-09-02 20:13:51'),
(407, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '10', '2022-09-02 20:13:52', '2022-09-08 20:32:21'),
(408, NULL, NULL, 'MA_MERCHANT_ORDER', '1', '2022-09-02 20:13:57', '2022-09-02 20:13:57'),
(409, NULL, NULL, 'MA_MERCHANT_OOS', '1', '2022-09-02 20:13:57', '2022-09-02 20:13:57'),
(410, NULL, NULL, 'MA_CUSTOMER_QTY', '1', '2022-09-02 20:13:57', '2022-09-02 20:13:57'),
(411, NULL, NULL, 'MA_ORDER_EDIT', '1', '2022-09-02 20:13:57', '2022-09-02 20:13:57'),
(412, NULL, NULL, 'MA_RETURN_SLIP', '1', '2022-09-02 20:13:57', '2022-09-02 20:13:57'),
(413, NULL, NULL, 'MA_MERCHANT_MAILS', 'brayangfr.27@gmail.com', '2022-09-02 20:13:57', '2022-09-02 20:13:57'),
(414, NULL, NULL, 'MA_LAST_QTIES', '3', '2022-09-02 20:13:57', '2022-09-02 20:13:57'),
(415, NULL, NULL, 'MA_MERCHANT_COVERAGE', '0', '2022-09-02 20:13:57', '2022-09-02 20:13:57'),
(416, NULL, NULL, 'MA_PRODUCT_COVERAGE', '0', '2022-09-02 20:13:57', '2022-09-02 20:13:57'),
(432, NULL, NULL, 'YBC_BLOG_FREE_LAYOUT', 'list', '2022-09-02 20:14:06', '2022-09-02 20:14:06'),
(433, NULL, NULL, 'YBC_BLOG_FREE_CUSTOM_COLOR', '#2fb5d2', '2022-09-02 20:14:06', '2022-09-02 20:14:06'),
(434, NULL, NULL, 'YBC_BLOG_FREE_MAIN_PAGE_POST_TYPE', 'latest', '2022-09-02 20:14:06', '2022-09-02 20:14:06'),
(435, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_MAIL', '1', '2022-09-02 20:14:06', '2022-09-02 20:14:06'),
(436, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_MAIL_REPORT', '0', '2022-09-02 20:14:06', '2022-09-02 20:14:06'),
(437, NULL, NULL, 'YBC_BLOG_FREE_ALERT_EMAILS', NULL, '2022-09-02 20:14:06', '2022-09-02 20:14:06'),
(438, NULL, NULL, 'YBC_BLOG_FREE_DATE_FORMAT', 'F jS Y', '2022-09-02 20:14:06', '2022-09-02 20:14:06'),
(439, NULL, NULL, 'YBC_BLOG_FREE_FRIENDLY_URL', '1', '2022-09-02 20:14:06', '2022-09-02 20:14:06'),
(440, NULL, NULL, 'YBC_BLOG_FREE_ALIAS', NULL, '2022-09-02 20:14:06', '2022-09-02 20:14:06'),
(441, NULL, NULL, 'YBC_BLOG_FREE_URL_SUBFIX', '1', '2022-09-02 20:14:06', '2022-09-02 20:14:06'),
(442, NULL, NULL, 'YBC_BLOG_FREE_META_TITLE', NULL, '2022-09-02 20:14:06', '2022-09-02 20:14:06'),
(443, NULL, NULL, 'YBC_BLOG_FREE_META_KEYWORDS', NULL, '2022-09-02 20:14:07', '2022-09-02 20:14:07'),
(444, NULL, NULL, 'YBC_BLOG_FREE_META_DESCRIPTION', NULL, '2022-09-02 20:14:07', '2022-09-02 20:14:07'),
(445, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_POST', NULL, '2022-09-02 20:14:07', '2022-09-02 20:14:07'),
(446, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_CATEGORY', NULL, '2022-09-02 20:14:07', '2022-09-02 20:14:07'),
(447, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_GALLERY', NULL, '2022-09-02 20:14:07', '2022-09-02 20:14:07'),
(448, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_LATEST', NULL, '2022-09-02 20:14:07', '2022-09-02 20:14:07'),
(449, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_SEARCH', NULL, '2022-09-02 20:14:07', '2022-09-02 20:14:07'),
(450, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_AUTHOR', NULL, '2022-09-02 20:14:07', '2022-09-02 20:14:07'),
(451, NULL, NULL, 'YBC_BLOG_FREE_ALIAS_TAG', NULL, '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(452, NULL, NULL, 'YBC_BLOG_FREE_SIDEBAR_POSITION', 'left', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(453, NULL, NULL, 'YBC_BLOG_FREE_SIDEBAR_POST_TYPE', 'carousel', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(454, NULL, NULL, 'YBC_BLOG_FREE_SHOW_LATEST_NEWS_BLOCK', '1', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(455, NULL, NULL, 'YBC_BLOG_FREE_LATES_POST_NUMBER', '5', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(456, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POPULAR_POST_BLOCK', '1', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(457, NULL, NULL, 'YBC_BLOG_FREE_PUPULAR_POST_NUMBER', '5', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(458, NULL, NULL, 'YBC_BLOG_FREE_SHOW_FEATURED_BLOCK', '1', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(459, NULL, NULL, 'YBC_BLOG_FREE_FEATURED_POST_NUMBER', '5', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(460, NULL, NULL, 'YBC_BLOG_FREE_SHOW_GALLERY_BLOCK', '1', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(461, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_BLOCK_SIDEBAR_SLIDER_ENABLED', '0', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(462, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_POST_NUMBER', '6', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(463, NULL, NULL, 'YBC_BLOG_FREE_SHOW_CATEGORIES_BLOCK', '1', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(464, NULL, NULL, 'YBC_BLOG_FREE_SHOW_TAGS_BLOCK', '1', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(465, NULL, NULL, 'YBC_BLOG_FREE_TAGS_NUMBER', '20', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(466, NULL, NULL, 'YBC_BLOG_FREE_SHOW_SEARCH_BLOCK', '1', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(467, NULL, NULL, 'YBC_BLOG_FREE_HOME_POST_TYPE', 'carousel', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(468, NULL, NULL, 'YBC_BLOG_FREE_SHOW_LATEST_BLOCK_HOME', '1', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(469, NULL, NULL, 'YBC_BLOG_FREE_LATEST_POST_NUMBER_HOME', '5', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(470, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POPULAR_BLOCK_HOME', '0', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(471, NULL, NULL, 'YBC_BLOG_FREE_POPULAR_POST_NUMBER_HOME', '5', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(472, NULL, NULL, 'YBC_BLOG_FREE_SHOW_FEATURED_BLOCK_HOME', '0', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(473, NULL, NULL, 'YBC_BLOG_FREE_FEATURED_POST_NUMBER_HOME', '5', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(474, NULL, NULL, 'YBC_BLOG_FREE_SHOW_GALLERY_BLOCK_HOME', '0', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(475, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_BLOCK_HOME_SLIDER_ENABLED', '0', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(476, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_POST_NUMBER_HOME', '12', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(477, NULL, NULL, 'YBC_BLOG_FREE_SHOW_SLIDER', '1', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(478, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_AUTO_PLAY', '1', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(479, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_SPEED', '5000', '2022-09-02 20:14:08', '2022-09-02 20:14:08'),
(480, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_DISPLAY_CAPTION', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(481, NULL, NULL, 'YBC_BLOG_FREE_SLIDER_DISPLAY_NAV', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(482, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_MAX_NUM', '10', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(483, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_SLIDESHOW_ENABLED', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(484, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_SKIN', 'light_square', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(485, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_AUTO_PLAY', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(486, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_SPEED', '500', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(487, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_THUMB_WIDTH', '200', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(488, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_THUMB_HEIGHT', '200', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(489, NULL, NULL, 'YBC_BLOG_FREE_SHOW_RELATED_PRODUCTS', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(490, NULL, NULL, 'YBC_RELATED_PRODUCTS_TYPE', 'carousel', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(491, NULL, NULL, 'YBC_BLOG_FREE_DISPLAY_RELATED_POSTS', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(492, NULL, NULL, 'YBC_BLOG_FREE_RELATED_POST_NUMBER', '5', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(493, NULL, NULL, 'YBC_RELATED_POSTS_TYPE', 'carousel', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(494, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_POST_SLIDESHOW', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(495, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_LIKE', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(496, NULL, NULL, 'YBC_BLOG_FREE_GUEST_LIKE', '0', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(497, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_COMMENT', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(498, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_GUEST_COMMENT', '0', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(499, NULL, NULL, 'YBC_BLOG_FREE_USE_CAPCHA', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(500, NULL, NULL, 'YBC_BLOG_FREE_COMMENT_AUTO_APPROVED', '0', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(501, NULL, NULL, 'YBC_BLOG_FREE_MAX_COMMENT', '50', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(502, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_REPORT', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(503, NULL, NULL, 'YBC_BLOG_FREE_ALLOW_RATING', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(504, NULL, NULL, 'YBC_BLOG_FREE_DEFAULT_RATING', '5', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(505, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_FACEBOOK_SHARE', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(506, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_GOOGLE_SHARE', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(507, NULL, NULL, 'YBC_BLOG_FREE_ENABLE_TWITTER_SHARE', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(508, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_VIEWS', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(509, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_DATE', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(510, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_AUTHOR', '1', '2022-09-02 20:14:09', '2022-09-02 20:14:09'),
(511, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_TAGS', '1', '2022-09-02 20:14:10', '2022-09-02 20:14:10'),
(512, NULL, NULL, 'YBC_BLOG_FREE_SHOW_POST_CATEGORIES', '1', '2022-09-02 20:14:10', '2022-09-02 20:14:10'),
(513, NULL, NULL, 'YBC_BLOG_FREE_ITEMS_PER_PAGE', '20', '2022-09-02 20:14:10', '2022-09-02 20:14:10'),
(514, NULL, NULL, 'YBC_BLOG_FREE_ITEMS_PER_PAGE_INNER', '20', '2022-09-02 20:14:10', '2022-09-02 20:14:10'),
(515, NULL, NULL, 'YBC_BLOG_FREE_POST_EXCERPT_LENGTH', '120', '2022-09-02 20:14:10', '2022-09-02 20:14:10'),
(516, NULL, NULL, 'YBC_BLOG_FREE_RTL_MODE', 'auto', '2022-09-02 20:14:10', '2022-09-02 20:14:10');
INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(517, NULL, NULL, 'YBC_BLOG_FREE_GALLERY_PER_PAGE', '24', '2022-09-02 20:14:10', '2022-09-02 20:14:10'),
(557, NULL, NULL, 'ETS_MLS_SLIDER_TYPE', 'full', '2022-09-02 20:14:22', '2022-09-02 20:14:47'),
(558, NULL, NULL, 'ETS_MLS_HOOK_TO', 'customhook', '2022-09-02 20:14:23', '2022-09-02 20:14:47'),
(559, NULL, NULL, 'ETS_MLS_SLIDER_BACKGROUND', '#222222', '2022-09-02 20:14:23', '2022-09-02 20:14:47'),
(560, NULL, NULL, 'ETS_MLS_SLIDER_BUTTON_COLOR', NULL, '2022-09-02 20:14:23', '2022-09-02 20:14:47'),
(561, NULL, NULL, 'ETS_MLS_WIDTH_SLIDE', '1920', '2022-09-02 20:14:23', '2022-09-02 20:14:47'),
(562, NULL, NULL, 'ETS_MLS_HEIGHT_SLIDE', '800', '2022-09-02 20:14:23', '2022-09-02 20:14:47'),
(563, NULL, NULL, 'ETS_MLS_MOVE_IN', '1000', '2022-09-02 20:14:23', '2022-09-02 20:14:23'),
(564, NULL, NULL, 'ETS_MLS_MOVE_OUT', '2000', '2022-09-02 20:14:23', '2022-09-02 20:14:47'),
(565, NULL, NULL, 'ETS_MLS_STAND_DURATION', '0', '2022-09-02 20:14:23', '2022-09-02 20:14:47'),
(566, NULL, NULL, 'ETS_MLS_AUTO_PLAY', '1', '2022-09-02 20:14:23', '2022-09-02 20:14:23'),
(567, NULL, NULL, 'ETS_MLS_ENABLE_RUNNING_BAR', '1', '2022-09-02 20:14:23', '2022-09-02 20:14:23'),
(568, NULL, NULL, 'ETS_MLS_PAUSE_ON_HOVER', '1', '2022-09-02 20:14:23', '2022-09-02 20:14:23'),
(569, NULL, NULL, 'ETS_MLS_LOOP', '1', '2022-09-02 20:14:23', '2022-09-02 20:14:23'),
(570, NULL, NULL, 'ETS_MLS_ENABLE_LOADING_ICON', '1', '2022-09-02 20:14:23', '2022-09-02 20:14:23'),
(571, NULL, NULL, 'ETS_MLS_ENABLE_NEXT_PREV', '1', '2022-09-02 20:14:23', '2022-09-02 20:14:23'),
(572, NULL, NULL, 'ETS_MLS_ENABLE_PAGINATION', '1', '2022-09-02 20:14:23', '2022-09-02 20:14:23'),
(573, NULL, NULL, 'ETS_MLS_CUSTOM_CSS', NULL, '2022-09-02 20:14:23', '2022-09-02 20:14:23'),
(646, NULL, NULL, 'PLW_ENABLED', '1', '2022-09-02 20:14:37', '2022-09-02 20:14:37'),
(647, NULL, NULL, 'PLW_SPINNER_TYPE', 'type4', '2022-09-02 20:14:37', '2022-09-02 20:14:37'),
(648, NULL, NULL, 'PLW_SPINNER_SIZE', '60', '2022-09-02 20:14:37', '2022-09-02 20:14:37'),
(649, NULL, NULL, 'PLW_LOADING_MESSAGE', NULL, '2022-09-02 20:14:37', '2022-09-02 20:14:37'),
(650, NULL, NULL, 'PLW_HOMEPAGE_ONLY', '1', '2022-09-02 20:14:38', '2022-09-02 20:14:38'),
(651, NULL, NULL, 'PLW_ICON_COLOR', '#ec4249', '2022-09-02 20:14:38', '2022-09-02 20:14:38'),
(652, NULL, NULL, 'PLW_TEXT_COLOR', '#ec4249', '2022-09-02 20:14:38', '2022-09-02 20:14:38'),
(653, NULL, NULL, 'PLW_BACKGROUND_COLOR', '#000000', '2022-09-02 20:14:38', '2022-09-02 20:14:38'),
(654, NULL, NULL, 'PLW_BACKGROUND_OPACITY', '1', '2022-09-02 20:14:38', '2022-09-02 20:14:38'),
(655, NULL, NULL, 'YBC_PI_THOSE_PAGES', 'allpage', '2022-09-02 20:14:38', '2022-09-02 20:14:38'),
(656, NULL, NULL, 'ETS_MM_LAYOUT', 'layout5', '2022-09-02 20:14:40', '2022-09-02 20:14:40'),
(657, NULL, NULL, 'ETS_MM_HOOK_TO', 'default', '2022-09-02 20:14:40', '2022-09-02 20:14:40'),
(658, NULL, NULL, 'ETS_MM_TRANSITION_EFFECT', 'scale_down', '2022-09-02 20:14:40', '2022-09-02 20:14:42'),
(659, NULL, NULL, 'ETS_MM_DIR', 'auto', '2022-09-02 20:14:40', '2022-09-02 20:14:40'),
(660, NULL, NULL, 'ETS_MOBILE_MM_TYPE', 'floating', '2022-09-02 20:14:40', '2022-09-02 20:14:40'),
(661, NULL, NULL, 'ETS_MM_INCLUDE_SUB_CATEGORIES', '0', '2022-09-02 20:14:40', '2022-09-02 20:14:42'),
(662, NULL, NULL, 'ETS_MM_STICKY_ENABLED', '1', '2022-09-02 20:14:41', '2022-09-02 20:14:41'),
(663, NULL, NULL, 'ETS_MM_ACTIVE_ENABLED', '1', '2022-09-02 20:14:41', '2022-09-02 20:14:42'),
(664, NULL, NULL, 'ETS_MM_CACHE_ENABLED', '0', '2022-09-02 20:14:41', '2022-09-02 20:14:41'),
(665, NULL, NULL, 'ETS_MM_CACHE_LIFE_TIME', '24', '2022-09-02 20:14:41', '2022-09-02 20:14:41'),
(666, NULL, NULL, 'ETS_MM_SKIN', 'custom', '2022-09-02 20:14:41', '2022-09-02 20:14:42'),
(667, NULL, NULL, 'ETS_MM_HEADING_FONT', 'inherit', '2022-09-02 20:14:41', '2022-09-02 20:14:41'),
(668, NULL, NULL, 'ETS_MM_TEXT_FONT', 'inherit', '2022-09-02 20:14:41', '2022-09-02 20:14:41'),
(669, NULL, NULL, 'ETS_MM_COLOR1', NULL, '2022-09-02 20:14:41', '2022-09-02 20:14:42'),
(670, NULL, NULL, 'ETS_MM_COLOR2', NULL, '2022-09-02 20:14:41', '2022-09-02 20:14:42'),
(671, NULL, NULL, 'ETS_MM_COLOR3', NULL, '2022-09-02 20:14:41', '2022-09-02 20:14:42'),
(672, NULL, NULL, 'ETS_MM_COLOR4', NULL, '2022-09-02 20:14:41', '2022-09-02 20:14:42'),
(673, NULL, NULL, 'ETS_MM_COLOR5', NULL, '2022-09-02 20:14:41', '2022-09-02 20:14:42'),
(674, NULL, NULL, 'ETS_MM_COLOR6', NULL, '2022-09-02 20:14:41', '2022-09-02 20:14:42'),
(675, NULL, NULL, 'ETS_MM_COLOR7', NULL, '2022-09-02 20:14:41', '2022-09-02 20:14:42'),
(676, NULL, NULL, 'ETS_MM_COLOR8', NULL, '2022-09-02 20:14:41', '2022-09-02 20:14:42'),
(677, NULL, NULL, 'ETS_MM_COLOR9', NULL, '2022-09-02 20:14:41', '2022-09-02 20:14:42'),
(678, NULL, NULL, 'ETS_MM_CUSTOM_CLASS', NULL, '2022-09-02 20:14:41', '2022-09-02 20:14:41'),
(679, NULL, NULL, 'ETS_MM_CUSTOM_CSS', NULL, '2022-09-02 20:14:41', '2022-09-02 20:14:41'),
(680, NULL, NULL, 'ETS_RT_ALERT', NULL, '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(681, NULL, NULL, 'ETS_RT_ALLOW_CLOSE', '1', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(682, NULL, NULL, 'ETS_RT_CLOSE_PERMANAL', '0', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(683, NULL, NULL, 'ETS_RT_DATE_FORMAT', NULL, '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(684, NULL, NULL, 'ETS_RT_TRANSITION', 'slide_up', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(685, NULL, NULL, 'ETS_RT_STOP_WHEN_HOVER', '1', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(686, NULL, NULL, 'ETS_RT_INCLUDE_IMAGE', '1', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(687, NULL, NULL, 'ETS_RT_HIDE_ON_MOBILE', '1', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(688, NULL, NULL, 'ETS_RT_POSITION', 'botton_left', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(689, NULL, NULL, 'ETS_RT_TIME_LIMIT_DAY', '365', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(690, NULL, NULL, 'ETS_RT_TIME_LIMIT_HOUR', '24', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(691, NULL, NULL, 'ETS_RT_TIME_LIMIT_MIN', '60', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(692, NULL, NULL, 'ETS_RT_MINIMUM_RATING', '3', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(693, NULL, NULL, 'ETS_RT_APPROVED_ONLY', '1', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(694, NULL, NULL, 'ETS_RT_RELATED_ONLY', '0', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(695, NULL, NULL, 'ETS_RT_ALERT_COUNT', '5', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(696, NULL, NULL, 'ETS_RT_REPEAT', '1', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(697, NULL, NULL, 'ETS_RT_DELAY_START', '10', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(698, NULL, NULL, 'ETS_RT_TIME_LANDING', '5', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(699, NULL, NULL, 'ETS_RT_TIME_OUT', '20', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(700, NULL, NULL, 'ETS_RT_LOOP_OUT', '0.5', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(701, NULL, NULL, 'ETS_RT_TIME_IN', '60', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(702, NULL, NULL, 'ETS_RT_TIME_AGAIN', '60', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(703, NULL, NULL, 'ETS_RT_REMEMEBER', '1', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(704, NULL, NULL, 'ETS_RT_PAGE', 'all', '2022-09-02 20:14:51', '2022-09-02 20:14:51'),
(705, NULL, NULL, 'ETS_PT_TITLE', NULL, '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(706, NULL, NULL, 'ETS_PT_EXCLUDE_PRODUCT_IN_CART', '0', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(707, NULL, NULL, 'ETS_PT_EXCLUDE_CURRENT_PRODUCT', '0', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(708, NULL, NULL, 'ETS_PT_EXCLUDE_OUT_OF_STOCK', '0', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(709, NULL, NULL, 'ETS_PT_DISPLAY_TYPE', '2', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(710, NULL, NULL, 'ETS_PT_REQUIRE_CURRENT_PRODUCT', '1', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(711, NULL, NULL, 'ETS_PT_REDIRECT_TO_SHOPPING_CART_PAGE', '0', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(712, NULL, NULL, 'ETS_PT_DISPLAY_PRODUCT_PRICE', '1', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(713, NULL, NULL, 'ETS_PT_DISPLAY_OLD_PRICE', '1', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(714, NULL, NULL, 'ETS_PT_DISPLAY_DISCOUNT', '1', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(715, NULL, NULL, 'ETS_PT_DISPLAY_PRODUCT_DESCRIPTION', '1', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(716, NULL, NULL, 'ETS_PT_DISPLAY_RATING', '1', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(717, NULL, NULL, 'ETS_PT_MAX_DESCRIPTION_LENGHT', '100', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(718, NULL, NULL, 'ETS_PT_DEFAULT_QUANTITY_ADDED_TO_CART', '1', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(719, NULL, NULL, 'ETS_PT_HOOK_TO', 'displayProductAdditionalInfo', '2022-09-02 20:14:55', '2022-09-02 20:14:55'),
(720, NULL, NULL, 'YBC_NEWSLETTER_DISPLAY_POPUP', '1', '2022-09-02 20:14:59', '2022-09-02 20:14:59'),
(721, NULL, NULL, 'YBC_NEWSLETTER_POPUP_TITLE', NULL, '2022-09-02 20:14:59', '2022-09-02 20:14:59'),
(722, NULL, NULL, 'YBC_NEWSLETTER_POPUP_SUBTITLE', NULL, '2022-09-02 20:14:59', '2022-09-02 20:14:59'),
(723, NULL, NULL, 'YBC_NEWSLETTER_POPUP_CONTENT', NULL, '2022-09-02 20:14:59', '2022-09-02 20:14:59'),
(724, NULL, NULL, 'YBC_NEWSLETTER_DISPLAY_THANK_YOU', '1', '2022-09-02 20:14:59', '2022-09-02 20:14:59'),
(725, NULL, NULL, 'YBC_NEWSLETTER_POPUP_THANK_YOU', NULL, '2022-09-02 20:14:59', '2022-09-02 20:14:59'),
(726, NULL, NULL, 'YBC_NEWSLETTER_TIME_IN', '6000', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(727, NULL, NULL, 'YBC_NEWSLETTER_CLOSE_PERMANAL', '0', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(728, NULL, NULL, 'YBC_NEWSLETTER_TIME_AGAIN', '1', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(729, NULL, NULL, 'YBC_NEWSLETTER_POPUP_DELAY', '2000', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(730, NULL, NULL, 'YBC_NEWSLETTER_AUTO_HIDE', '0', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(731, NULL, NULL, 'YBC_NEWSLETTER_HIDE_IF_LOGGED_IN', '1', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(732, NULL, NULL, 'YBC_NEWSLETTER_MOBILE_HIDE', '0', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(733, NULL, NULL, 'YBC_NEWSLETTER_TEMPLATE', 'ynpt4', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(734, NULL, NULL, 'YBC_NEWSLETTER_POPUP_TYPE_SHOW', 'zoomIn', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(735, NULL, NULL, 'YBC_NEWSLETTER_POPUP_BUTTON_COLOR', '#ec4249', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(736, NULL, NULL, 'YBC_NEWSLETTER_POPUP_BUTTON_HOVER_COLOR', '#ec4249', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(737, NULL, NULL, 'YBC_NEWSLETTER_IMAGE', 'ynpt4.jpg', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(738, NULL, NULL, 'YBC_REQUIRE_VERIFICATION', '0', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(739, NULL, NULL, 'YBC_VERIFICATION_EMAIL', NULL, '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(740, NULL, NULL, 'YBC_CONFIRMATION', '1', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(741, NULL, NULL, 'YBC_CONFIRMATION_EMAIL', NULL, '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(751, NULL, NULL, 'YBC_NEWSLETTER_PAGE', 'index', '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(752, NULL, NULL, 'YBC_TC_DISPLAY_SETTING', '1', '2022-09-02 20:15:04', '2022-09-02 20:15:04'),
(753, NULL, NULL, 'YBC_TC_CACHE_CSS', '0', '2022-09-02 20:15:04', '2022-09-02 20:15:04'),
(754, NULL, NULL, 'YBC_TC_FLOAT_HEADER', '1', '2022-09-02 20:15:04', '2022-09-02 20:15:04'),
(755, NULL, NULL, 'YBC_TC_LAYOUT', 'LayoutHome1', '2022-09-02 20:15:04', '2022-09-02 20:15:04'),
(756, NULL, NULL, 'YBC_TC_SKIN', 'RED', '2022-09-02 20:15:04', '2022-09-02 20:15:04'),
(757, NULL, NULL, 'YBC_TC_NUMBER_GROUP', '3', '2022-09-02 20:15:04', '2022-09-02 20:15:04'),
(758, NULL, NULL, 'YBC_FOOTER_LINK_CUSTOM', NULL, '2022-09-02 20:15:04', '2022-09-02 20:15:04'),
(759, NULL, NULL, 'YBC_TC_COPYRIGHT_TEXT', NULL, '2022-09-02 20:15:04', '2022-09-02 20:15:04'),
(760, NULL, NULL, 'YBC_TC_PAYMENT_LOGO', 'paymentlogos1.png', '2022-09-02 20:15:04', '2022-09-02 20:15:04'),
(761, NULL, NULL, 'YBC_TC_FONT1_NAME', NULL, '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(762, NULL, NULL, 'YBC_TC_FONT1_DATA', NULL, '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(763, NULL, NULL, 'YBC_TC_FONT2_NAME', NULL, '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(764, NULL, NULL, 'YBC_TC_FONT2_DATA', NULL, '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(765, NULL, NULL, 'YBC_TC_FONT3_NAME', NULL, '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(766, NULL, NULL, 'YBC_TC_FONT3_DATA', NULL, '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(767, NULL, NULL, 'YBC_TC_PRODUCT_LAYOUT', 'layout3', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(768, NULL, NULL, 'YBC_TC_JQZOOM', '1', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(769, NULL, NULL, 'YBC_TC_SOCIAL_SHARING', '1', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(770, NULL, NULL, 'YBC_TC_PRODUCT_REF', '1', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(771, NULL, NULL, 'YBC_TC_PRODUCT_QTY', '1', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(772, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', '#', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(773, NULL, NULL, 'BLOCKSOCIAL_TWITTER', '#', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(774, NULL, NULL, 'BLOCKSOCIAL_RSS', '#', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(775, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', '#', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(776, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', '#', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(777, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', '#', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(778, NULL, NULL, 'BLOCKSOCIAL_VIMEO', '#', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(779, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', '#', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(780, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', '#', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(781, NULL, NULL, 'YBC_TC_CONTACT_FORM_LAYOUT', 'contact_layout1', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(782, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(783, NULL, NULL, 'YBC_TC_CONTACT_PAGE_TEXT', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(784, NULL, NULL, 'YBC_TC_GOOGLE_MAP_EMBED_CODE', NULL, '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(785, NULL, NULL, 'YBC_TC_LISTING_REVIEW', '1', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(786, NULL, NULL, 'YBC_TC_LISTING_NAME_CAT', '0', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(787, NULL, NULL, 'YBC_TC_LISTING_IMAGE_BLOCK', '0', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(788, NULL, NULL, 'YBC_TC_LISTING_DESCRIPTION', '0', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(789, NULL, NULL, 'YBC_PI_TRANSITION_EFFECT', 'zoom', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(790, NULL, NULL, 'YBC_TC_COLOR_COLOR1', '#ff6c8d', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(791, NULL, NULL, 'YBC_TC_COLOR_COLOR2', '#ffffff', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(792, NULL, NULL, 'YBC_TC_COLOR_COLOR3', '#11e5ef', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(793, NULL, NULL, 'YBC_TC_COLOR_COLOR4', '#ffc33c', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(794, NULL, NULL, 'YBC_TC_COLOR_COLOR5', '#00ccd6', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(795, NULL, NULL, 'YBC_TC_COLOR_COLOR6', '#ff8f8f', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(796, NULL, NULL, 'YBC_TC_COLOR_COLOR7', '#a72c00', '2022-09-02 20:15:05', '2022-09-02 20:15:05'),
(797, NULL, NULL, 'YBC_MF_TITLE', 'Our brands', '2022-09-02 20:15:10', '2022-09-02 20:15:10'),
(798, NULL, NULL, 'YBC_MF_MANUFACTURER_NUMBER', '10', '2022-09-02 20:15:10', '2022-09-02 20:15:10'),
(799, NULL, NULL, 'YBC_MF_SHOW_NAME', '0', '2022-09-02 20:15:10', '2022-09-02 20:15:10'),
(800, NULL, NULL, 'PS_ACCOUNTS_RSA_PRIVATE_KEY', '-----BEGIN RSA PRIVATE KEY-----\r\nMIICXgIBAAKBgQCzKKicJcyWu44YArdLqE314yn/kENzw23cFJR6qemUh+nFkJ2F\r\nFIigeWfvlQ3IAEDwtej0lIYneLWJsZaqDadgrbUQIvyoNytKCLbLIEgvHdnCv/vu\r\ntxh8QenE7JhJ5rwhqQ6pMi1P/rKKPJAHq3nThySqaLYeyX8VP+nBEoi1BwIDAQAB\r\nAoGBAIR2MEva6qwbmdCI2YrXsmR1g4zP1f9WY/iPQsR6she+cYpABSbq6qVzffQ2\r\niUzxWxJd/RIwagvvBJH8un+avr/QfNoiTfAl069DWpyUGhGOlw9T3bmY/wzSgSEs\r\nUmxz34XCqbLQrhnTirAbRxoVM4jOIEfUq9MO+/zDfAAH1bXhAkEA3IahjdAADVBX\r\niqJmfpPZ0WX3c7JojsFF5wixBWCoLHLp4BX4LzCemUAOlZOlbAvNmISlef807ZzK\r\nr3WTSckgNwJBAM/6gpmiFH9x4POvfm/Dgi0oBwaK7v1GAXd6SzS1euI2MIe4iigY\r\n2vTLg1GHNbwZyBv7OWqj6pbKEaJ9+f+kibECQQDWZ7cOz9odF63lRfvsuQcfhcnO\r\nnPj3QoYaF+M0XUNk49zrV7DTAKxSR2tmlgRRRjCARwcz06K8GqMdcGzhYkCFAkEA\r\ngwAHwz2UK7JPPy8LNNqw5ECSLEzWvDGcOuWM+WZWQKZhaxuR6i+9uvN1g6Tm89RJ\r\nd1aGk+Urnk8pTHCNR7kcAQJAf1G5sapTnZHktxGOH8tekg4O5CECJ+9rSyxiwgOl\r\n8jlrDXzvSZvv4rm69elqMB3YhzeFDYJmccOTp4M1iYzt8w==\r\n-----END RSA PRIVATE KEY-----', '2022-09-08 20:54:45', '2022-09-08 20:54:45'),
(801, NULL, NULL, 'PS_ACCOUNTS_RSA_PUBLIC_KEY', '-----BEGIN RSA PUBLIC KEY-----\r\nMIGJAoGBALMoqJwlzJa7jhgCt0uoTfXjKf+QQ3PDbdwUlHqp6ZSH6cWQnYUUiKB5\r\nZ++VDcgAQPC16PSUhid4tYmxlqoNp2CttRAi/Kg3K0oItssgSC8d2cK/++63GHxB\r\n6cTsmEnmvCGpDqkyLU/+soo8kAeredOHJKpoth7JfxU/6cESiLUHAgMBAAE=\r\n-----END RSA PUBLIC KEY-----', '2022-09-08 20:54:45', '2022-09-08 20:54:45'),
(802, NULL, NULL, 'PS_ACCOUNTS_RSA_SIGN_DATA', 'J/Mm4NAPQrRAQow1/+7GlNTA2x409HxfK7Ugaxkg7QnoHFzkR2g3MxHb32L6wc8rik5SfXwAToHXb1Qq0xaUR0PUXLyHrj6ILJl9e8F50c1234pwqkabdW0EsxcPnpzsYBgB4RUt89H8NV6SJl0tk5KbMOvxD/TVHfi0r/P6F/I=', '2022-09-08 20:54:45', '2022-09-08 20:54:45'),
(803, NULL, NULL, 'PS_ALLOW_HTML_IFRAME', '1', '2022-09-08 21:24:09', '2022-09-08 21:24:09'),
(804, NULL, NULL, 'PS_MULTISHOP_FEATURE_ACTIVE', '1', '2022-09-08 21:24:09', '2022-09-08 21:24:09'),
(805, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '2022-09-08 21:54:12', '2022-09-08 21:54:12'),
(806, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2022-09-08 21:54:12', '2022-09-08 21:54:12'),
(807, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2022-09-08 21:54:12', '2022-09-08 21:54:12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_kpi`
--

DROP TABLE IF EXISTS `ps_configuration_kpi`;
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2022', '600', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2022', '2', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2022', '80', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2022', '600', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2022', '2', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2022', '80', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2022', '600', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2022', '2', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2022', '80', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2022', '600', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2022', '2', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2022', '80', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2022', '600', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2022', '2', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2022', '80', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2022', '600', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2022', '2', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2022', '80', '2022-08-31 19:28:09', '2022-08-31 19:28:09'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2022', '600', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2022', '2', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2022', '80', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2022', '600', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2022', '2', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2022', '80', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2022', '600', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2022', '2', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2022', '80', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2022', '600', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2022', '2', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2022', '80', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2022', '600', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2022', '2', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2022', '80', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2022', '600', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2022', '2', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2022', '80', '2022-08-31 19:28:10', '2022-08-31 19:28:10'),
(37, NULL, NULL, 'ENABLED_LANGUAGES', '2', '2022-09-01 20:16:51', '2022-09-01 20:16:51'),
(38, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1662081471', '2022-09-01 20:16:52', '2022-09-01 20:16:52'),
(39, NULL, NULL, 'MAIN_COUNTRY', NULL, '2022-09-01 20:16:53', '2022-09-01 20:16:53'),
(40, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2022-09-01 20:16:53', '2022-09-01 20:16:53'),
(41, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2022-09-01 20:16:54', '2022-09-01 20:16:54'),
(42, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1662081534', '2022-09-01 20:16:54', '2022-09-01 20:16:54'),
(43, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2022-09-05 19:55:47', '2022-09-05 19:55:47'),
(44, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1662432947', '2022-09-05 19:55:47', '2022-09-05 19:55:47'),
(45, NULL, NULL, 'EMPTY_CATEGORIES', '1', '2022-09-05 19:55:48', '2022-09-05 19:55:48'),
(46, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1662432948', '2022-09-05 19:55:48', '2022-09-05 19:55:48'),
(47, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '1', '2022-09-05 19:55:49', '2022-09-05 19:55:49'),
(48, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1662429349', '2022-09-05 19:55:49', '2022-09-05 19:55:49'),
(49, NULL, NULL, 'TOP_CATEGORY', NULL, '2022-09-05 19:55:50', '2022-09-05 19:55:50'),
(50, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2022-09-05 19:55:50', '2022-09-05 19:55:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_kpi_lang`
--

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;
CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, 'Ningún pedido', '2022-09-01 20:16:53'),
(39, 2, 'Ningún pedido', '2022-09-01 20:16:53'),
(39, 3, 'Ningún pedido', '2022-09-01 20:16:53'),
(40, 1, '1662167813', '2022-09-01 20:16:53'),
(40, 2, '1662167813', '2022-09-01 20:16:53'),
(40, 3, '1662167813', '2022-09-01 20:16:53'),
(49, 1, 'Stationery', '2022-09-05 19:55:50'),
(50, 1, '1662512150', '2022-09-05 19:55:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_lang`
--

DROP TABLE IF EXISTS `ps_configuration_lang`;
CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(38, 1, '#FA', NULL),
(38, 2, '#FA', NULL),
(38, 3, '#IN', NULL),
(41, 1, '#DE', NULL),
(41, 2, '#DE', NULL),
(41, 3, '#RE', NULL),
(43, 1, '#DE', NULL),
(43, 2, '#DE', NULL),
(43, 3, '#RE', NULL),
(54, 1, 'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con', NULL),
(54, 2, 'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con', NULL),
(54, 3, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(80, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(80, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(80, 3, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(281, 1, '<p>nos encontramos trabajando para ti</p>\r\n<p>muy pornto estaremos de vuelta</p>', '2022-09-01 22:10:23'),
(281, 2, '<p>We are currently updating our shop and will be back really soon. Thanks for your patience.</p>', '2022-09-01 22:10:24'),
(281, 3, '<p>nos encontramos trabajando para ti</p>\r\n<p>muy pornto estaremos de vuelta</p>', '2022-09-01 22:10:23'),
(283, 1, '', NULL),
(283, 2, '', NULL),
(283, 3, '', NULL),
(284, 1, '', NULL),
(284, 2, '', NULL),
(284, 3, '', NULL),
(285, 1, 'Fuera de stock', NULL),
(285, 2, 'Fuera de stock', NULL),
(285, 3, 'Out-of-Stock', NULL),
(293, 1, 'Mi lista de deseos', '2022-08-31 19:28:01'),
(293, 2, 'My wishlists', '2022-08-31 19:28:01'),
(293, 3, 'Mi lista de deseos', '2022-08-31 19:28:01'),
(294, 1, 'Mi lista de deseos', '2022-08-31 19:28:01'),
(294, 2, 'My wishlist', '2022-08-31 19:28:01'),
(294, 3, 'Mi lista de deseos', '2022-08-31 19:28:01'),
(295, 1, 'Crear nueva lista', '2022-08-31 19:28:02'),
(295, 2, 'Create new list', '2022-08-31 19:28:02'),
(295, 3, 'Crear nueva lista', '2022-08-31 19:28:02'),
(316, 1, '16f2f919e5912321d59d7f0ad593f259.jpeg', '2022-09-08 20:35:55'),
(316, 2, '16f2f919e5912321d59d7f0ad593f259.jpeg', '2022-09-08 20:35:55'),
(316, 3, '16f2f919e5912321d59d7f0ad593f259.jpeg', '2022-09-08 20:35:55'),
(317, 1, '', '2022-08-31 19:28:22'),
(317, 2, '', '2022-08-31 19:28:22'),
(317, 3, '', '2022-09-01 22:32:12'),
(318, 1, '', '2022-08-31 19:28:22'),
(318, 2, '', '2022-08-31 19:28:22'),
(318, 3, '', '2022-09-01 22:32:12'),
(327, 1, 'Los datos personales que proporciona son utilizados para satisfacer sus necesidades, procesar pedidos o permitirle el acceso a una información específica. Usted tiene el derecho de modificar y eliminar toda la información personal que se encuentra en la página \"Mi Cuenta\".', '2022-08-31 19:28:31'),
(327, 2, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2022-08-31 19:28:31'),
(327, 3, 'Los datos personales que proporciona son utilizados para satisfacer sus necesidades, procesar pedidos o permitirle el acceso a una información específica. Usted tiene el derecho de modificar y eliminar toda la información personal que se encuentra en la página \"Mi Cuenta\".', '2022-08-31 19:28:31'),
(329, 1, 'Puede darse de baja en cualquier momento. Para ello, consulte nuestra información de contacto en el aviso legal.', '2022-08-31 19:28:33'),
(329, 2, 'Puede darse de baja en cualquier momento. Para ello, consulte nuestra información de contacto en el aviso legal.', '2022-08-31 19:28:33'),
(329, 3, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2022-08-31 19:28:33'),
(365, 1, 'Acepto las condiciones generales y la política de confidencialidad', '2022-08-31 19:33:36'),
(365, 2, 'I agree to the terms and conditions and the privacy policy', '2022-08-31 19:33:36'),
(365, 3, 'Acepto las condiciones generales y la política de confidencialidad', '2022-08-31 19:33:36'),
(367, 1, 'Acepto las condiciones generales y la política de confidencialidad', '2022-08-31 19:33:36'),
(367, 2, 'I agree to the terms and conditions and the privacy policy', '2022-08-31 19:33:37'),
(367, 3, 'Acepto las condiciones generales y la política de confidencialidad', '2022-08-31 19:33:36'),
(440, 1, 'blog', '2022-09-02 20:14:06'),
(440, 2, 'blog', '2022-09-02 20:14:06'),
(440, 3, 'blog', '2022-09-02 20:14:06'),
(442, 1, 'PRO Blog - All in one package', '2022-09-02 20:14:06'),
(442, 2, 'PRO Blog - All in one package', '2022-09-02 20:14:06'),
(442, 3, 'PRO Blog - All in one package', '2022-09-02 20:14:07'),
(443, 1, 'lorem,ipsum,dolor', '2022-09-02 20:14:07'),
(443, 2, 'lorem,ipsum,dolor', '2022-09-02 20:14:07'),
(443, 3, 'lorem,ipsum,dolor', '2022-09-02 20:14:07'),
(444, 1, 'PRO Blog - All in one package is the most powerful, flexible Prestashop blog module', '2022-09-02 20:14:07'),
(444, 2, 'PRO Blog - All in one package is the most powerful, flexible Prestashop blog module', '2022-09-02 20:14:07'),
(444, 3, 'PRO Blog - All in one package is the most powerful, flexible Prestashop blog module', '2022-09-02 20:14:07'),
(445, 1, 'post', '2022-09-02 20:14:07'),
(445, 2, 'post', '2022-09-02 20:14:07'),
(445, 3, 'post', '2022-09-02 20:14:07'),
(446, 1, 'category', '2022-09-02 20:14:07'),
(446, 2, 'category', '2022-09-02 20:14:07'),
(446, 3, 'category', '2022-09-02 20:14:07'),
(447, 1, 'gallery', '2022-09-02 20:14:07'),
(447, 2, 'gallery', '2022-09-02 20:14:07'),
(447, 3, 'gallery', '2022-09-02 20:14:07'),
(448, 1, 'latest', '2022-09-02 20:14:07'),
(448, 2, 'latest', '2022-09-02 20:14:07'),
(448, 3, 'latest', '2022-09-02 20:14:07'),
(449, 1, 'search', '2022-09-02 20:14:07'),
(449, 2, 'search', '2022-09-02 20:14:07'),
(449, 3, 'search', '2022-09-02 20:14:07'),
(450, 1, 'author', '2022-09-02 20:14:07'),
(450, 2, 'author', '2022-09-02 20:14:07'),
(450, 3, 'author', '2022-09-02 20:14:08'),
(451, 1, 'tag', '2022-09-02 20:14:08'),
(451, 2, 'tag', '2022-09-02 20:14:08'),
(451, 3, 'tag', '2022-09-02 20:14:08'),
(649, 1, '', '2022-09-02 20:14:37'),
(649, 2, '', '2022-09-02 20:14:37'),
(649, 3, '', '2022-09-02 20:14:37'),
(680, 1, '<p>A customer (<strong>[customer_name]</strong>) left a comment on <strong><a href=\"[product_link]\">[product_name]</a></strong> [time_ago]<br /> Rating: [grade]<br /><em>\"[content_comment]\"</em></p>', '2022-09-02 20:14:51'),
(680, 2, '<p>A customer (<strong>[customer_name]</strong>) left a comment on <strong><a href=\"[product_link]\">[product_name]</a></strong> [time_ago]<br /> Rating: [grade]<br /><em>\"[content_comment]\"</em></p>', '2022-09-02 20:14:51'),
(680, 3, '<p>A customer (<strong>[customer_name]</strong>) left a comment on <strong><a href=\"[product_link]\">[product_name]</a></strong> [time_ago]<br /> Rating: [grade]<br /><em>\"[content_comment]\"</em></p>', '2022-09-02 20:14:51'),
(705, 1, 'Frequently purchased together', '2022-09-02 20:14:55'),
(705, 2, 'Frequently purchased together', '2022-09-02 20:14:55'),
(705, 3, 'Frequently purchased together', '2022-09-02 20:14:55'),
(721, 1, 'Welcome to our Shop...!', '2022-09-02 20:14:59'),
(721, 2, 'Welcome to our Shop...!', '2022-09-02 20:14:59'),
(721, 3, 'Welcome to our Shop...!', '2022-09-02 20:14:59'),
(722, 1, '', '2022-09-02 20:14:59'),
(722, 2, '', '2022-09-02 20:14:59'),
(722, 3, '', '2022-09-02 20:14:59'),
(723, 1, '<p>Sign up to our newsletter to get 20% off on your first order and stay up-to-date with our company news, promotions and more...</p>', '2022-09-02 20:14:59'),
(723, 2, '<p>Sign up to our newsletter to get 20% off on your first order and stay up-to-date with our company news, promotions and more...</p>', '2022-09-02 20:14:59'),
(723, 3, '<p>Sign up to our newsletter to get 20% off on your first order and stay up-to-date with our company news, promotions and more...</p>', '2022-09-02 20:14:59'),
(725, 1, '<h3>Thank you</h3>\r\n<p>You have successfully subscribed to our mailing list. We have also sent a voucher code to your email as a gift.</p>\r\n<p>You will get <span>20%</span> off on your first order if you apply this voucher to the order</p>', '2022-09-02 20:14:59'),
(725, 2, '<h3>Thank you</h3>\r\n<p>You have successfully subscribed to our mailing list. We have also sent a voucher code to your email as a gift.</p>\r\n<p>You will get <span>20%</span> off on your first order if you apply this voucher to the order</p>', '2022-09-02 20:15:00'),
(725, 3, '<h3>Thank you</h3>\r\n<p>You have successfully subscribed to our mailing list. We have also sent a voucher code to your email as a gift.</p>\r\n<p>You will get <span>20%</span> off on your first order if you apply this voucher to the order</p>', '2022-09-02 20:15:00'),
(739, 1, 'Thank you for subscribing to our newsletter, please confirm your request by clicking the link below:<br />[verification_url]', '2022-09-02 20:15:00'),
(739, 2, 'Thank you for subscribing to our newsletter, please confirm your request by clicking the link below:<br />[verification_url]', '2022-09-02 20:15:00'),
(739, 3, 'Thank you for subscribing to our newsletter, please confirm your request by clicking the link below:<br />[verification_url]', '2022-09-02 20:15:00'),
(741, 1, 'Thank you for subscribing to our newsletter. We are pleased to offer you the following voucher: <span style=\"color:#333;\"><strong>#VOUCHER</strong>. <br />If you are not interested in our newsletters, you can unsubscribe by clicking on the link below any time: <br />[unsubscribe_url]</span>', '2022-09-02 20:15:00'),
(741, 2, 'Thank you for subscribing to our newsletter. We are pleased to offer you the following voucher: <span style=\"color:#333;\"><strong>#VOUCHER</strong>. <br />If you are not interested in our newsletters, you can unsubscribe by clicking on the link below any time: <br />[unsubscribe_url]</span>', '2022-09-02 20:15:00'),
(741, 3, 'Thank you for subscribing to our newsletter. We are pleased to offer you the following voucher: <span style=\"color:#333;\"><strong>#VOUCHER</strong>. <br />If you are not interested in our newsletters, you can unsubscribe by clicking on the link below any time: <br />[unsubscribe_url]</span>', '2022-09-02 20:15:00'),
(758, 1, '<ul><li><a href=\"http://demo.etssoft.net/ebusiness/en/sitemap\">Sitemap</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/3-terms-and-conditions-of-use\">Term and use</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/1-delivery\">Delivery</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/2-legal-notice\">Return policy</a></li></ul>', '2022-09-02 20:15:04'),
(758, 2, '<ul><li><a href=\"http://demo.etssoft.net/ebusiness/en/sitemap\">Sitemap</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/3-terms-and-conditions-of-use\">Term and use</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/1-delivery\">Delivery</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/2-legal-notice\">Return policy</a></li></ul>', '2022-09-02 20:15:04'),
(758, 3, '<ul><li><a href=\"http://demo.etssoft.net/ebusiness/en/sitemap\">Sitemap</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/3-terms-and-conditions-of-use\">Term and use</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/1-delivery\">Delivery</a></li><li><a href=\"http://demo.etssoft.net/ebusiness/en/content/2-legal-notice\">Return policy</a></li></ul>', '2022-09-02 20:15:04'),
(759, 1, 'Copyright 2017 <a href=\"#\">E-Business Co., LTD.</a>  All rights reserved<br />Website is developed by <a class=\"_blank\" href=\"http://www.etssoft.net\">ETS-Soft</a>. All images used in the demo website are for preview purpose only and not included in the download file.', '2022-09-02 20:15:04'),
(759, 2, 'Copyright 2017 <a href=\"#\">E-Business Co., LTD.</a>  All rights reserved<br />Website is developed by <a class=\"_blank\" href=\"http://www.etssoft.net\">ETS-Soft</a>. All images used in the demo website are for preview purpose only and not included in the download file.', '2022-09-02 20:15:04'),
(759, 3, 'Copyright 2017 <a href=\"#\">E-Business Co., LTD.</a>  All rights reserved<br />Website is developed by <a class=\"_blank\" href=\"http://www.etssoft.net\">ETS-Soft</a>. All images used in the demo website are for preview purpose only and not included in the download file.', '2022-09-02 20:15:04');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections`
--

DROP TABLE IF EXISTS `ps_connections`;
CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2022-08-31 19:40:13', 'https://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2022-08-31 19:52:54', ''),
(3, 1, 1, 4, 1, 2130706433, '2022-08-31 19:55:09', ''),
(4, 1, 1, 5, 1, 0, '2022-08-31 20:00:26', ''),
(5, 1, 1, 4, 1, 2130706433, '2022-09-02 20:21:01', ''),
(6, 1, 1, 4, 1, 2130706433, '2022-09-03 18:09:00', ''),
(7, 1, 1, 4, 1, 2130706433, '2022-09-05 23:56:38', ''),
(8, 1, 1, 4, 1, 2130706433, '2022-09-06 20:43:59', ''),
(9, 1, 1, 4, 1, 2130706433, '2022-09-06 22:15:58', ''),
(10, 1, 1, 4, 2, 2130706433, '2022-09-07 20:40:20', ''),
(11, 1, 1, 4, 1, 2130706433, '2022-09-07 22:50:29', ''),
(12, 1, 1, 4, 1, 2130706433, '2022-09-08 19:49:29', ''),
(13, 1, 1, 6, 1, 2130706433, '2022-09-08 20:13:07', ''),
(14, 1, 1, 4, 1, 2130706433, '2022-09-08 20:36:30', ''),
(15, 1, 1, 7, 1, 0, '2022-09-08 20:40:30', ''),
(16, 1, 1, 7, 1, 0, '2022-09-08 21:22:35', ''),
(17, 1, 1, 7, 1, 0, '2022-09-08 21:53:51', ''),
(18, 1, 1, 8, 1, 2130706433, '2022-09-28 22:24:38', ''),
(19, 1, 1, 9, 1, 2130706433, '2022-09-28 22:24:43', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_page`
--

DROP TABLE IF EXISTS `ps_connections_page`;
CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_source`
--

DROP TABLE IF EXISTS `ps_connections_source`;
CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact`
--

DROP TABLE IF EXISTS `ps_contact`;
CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'brayangfr.27@gmail.com', 1, 0),
(2, 'brayangfr.27@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_lang`
--

DROP TABLE IF EXISTS `ps_contact_lang`;
CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Si se produce un problema técnico en este sitio web'),
(1, 2, 'Webmaster', 'Si se produce un problema técnico en este sitio web'),
(1, 3, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Servicio al cliente', 'Para cualquier pregunta sobre un artículo o un pedido'),
(2, 2, 'Servicio al Cliente', 'Para cualquier pregunta sobre un artículo o un pedido'),
(2, 3, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_shop`
--

DROP TABLE IF EXISTS `ps_contact_shop`;
CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country`
--

DROP TABLE IF EXISTS `ps_country`;
CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 7, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 1, 1, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 243, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 242, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(107, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(108, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(109, 3, 0, 'IN', 91, 0, 1, 0, 1, 'NNN NNN', 1),
(110, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(111, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(112, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(113, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(114, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(115, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(116, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(117, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(118, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(119, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(120, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(124, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(125, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(126, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(129, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(130, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(131, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(132, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(133, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(135, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(136, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(137, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(138, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(139, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(140, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(141, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(142, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(143, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(144, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(145, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(146, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(147, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(148, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(149, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(150, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(151, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(152, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(153, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(154, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(155, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(156, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(158, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(159, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(160, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(162, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(163, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(164, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(166, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(167, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(168, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(169, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(170, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(171, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(172, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(173, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(174, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(175, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(176, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(177, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(178, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(183, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(184, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(185, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(186, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(187, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(188, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(189, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(190, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(191, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(192, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(193, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(194, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(195, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(196, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(197, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(198, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(199, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(200, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(201, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(202, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(203, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(204, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(205, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(206, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(207, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(208, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(209, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(210, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(211, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(212, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(213, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(214, 7, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(215, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(216, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(217, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(218, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(219, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(220, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(221, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(222, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(223, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(224, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(225, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(227, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(228, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(229, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(230, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(231, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(232, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(233, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(234, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(235, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(236, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(237, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(238, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(239, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(241, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_lang`
--

DROP TABLE IF EXISTS `ps_country_lang`;
CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Alemania'),
(1, 2, 'Alemania'),
(1, 3, 'Germany'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(2, 3, 'Austria'),
(3, 1, 'Bélgica'),
(3, 2, 'Bélgica'),
(3, 3, 'Belgium'),
(4, 1, 'Canadá'),
(4, 2, 'Canadá'),
(4, 3, 'Canada'),
(5, 1, 'China'),
(5, 2, 'China'),
(5, 3, 'China'),
(6, 1, 'España'),
(6, 2, 'España'),
(6, 3, 'Spain'),
(7, 1, 'Finlandia'),
(7, 2, 'Finlandia'),
(7, 3, 'Finland'),
(8, 1, 'Francia'),
(8, 2, 'Francia'),
(8, 3, 'France'),
(9, 1, 'Grecia'),
(9, 2, 'Grecia'),
(9, 3, 'Greece'),
(10, 1, 'Italia'),
(10, 2, 'Italia'),
(10, 3, 'Italy'),
(11, 1, 'Japón'),
(11, 2, 'Japón'),
(11, 3, 'Japan'),
(12, 1, 'Luxemburgo'),
(12, 2, 'Luxemburgo'),
(12, 3, 'Luxembourg'),
(13, 1, 'Países Bajos'),
(13, 2, 'Países Bajos'),
(13, 3, 'Netherlands'),
(14, 1, 'Polonia'),
(14, 2, 'Polonia'),
(14, 3, 'Poland'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(15, 3, 'Portugal'),
(16, 1, 'Chequia'),
(16, 2, 'Chequia'),
(16, 3, 'Czechia'),
(17, 1, 'Reino Unido'),
(17, 2, 'Reino Unido'),
(17, 3, 'United Kingdom'),
(18, 1, 'Suecia'),
(18, 2, 'Suecia'),
(18, 3, 'Sweden'),
(19, 1, 'Suiza'),
(19, 2, 'Suiza'),
(19, 3, 'Switzerland'),
(20, 1, 'Dinamarca'),
(20, 2, 'Dinamarca'),
(20, 3, 'Denmark'),
(21, 1, 'Estados Unidos'),
(21, 2, 'Estados Unidos'),
(21, 3, 'United States'),
(22, 1, 'RAE de Hong Kong (China)'),
(22, 2, 'RAE de Hong Kong (China)'),
(22, 3, 'Hong Kong SAR China'),
(23, 1, 'Noruega'),
(23, 2, 'Noruega'),
(23, 3, 'Norway'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(24, 3, 'Australia'),
(25, 1, 'Singapur'),
(25, 2, 'Singapur'),
(25, 3, 'Singapore'),
(26, 1, 'Irlanda'),
(26, 2, 'Irlanda'),
(26, 3, 'Ireland'),
(27, 1, 'Nueva Zelanda'),
(27, 2, 'Nueva Zelanda'),
(27, 3, 'New Zealand'),
(28, 1, 'Corea del Sur'),
(28, 2, 'Corea del Sur'),
(28, 3, 'South Korea'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(29, 3, 'Israel'),
(30, 1, 'Sudáfrica'),
(30, 2, 'Sudáfrica'),
(30, 3, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(31, 3, 'Nigeria'),
(32, 1, 'Côte d’Ivoire'),
(32, 2, 'Côte d’Ivoire'),
(32, 3, 'Côte d’Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(33, 3, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(34, 3, 'Bolivia'),
(35, 1, 'Mauricio'),
(35, 2, 'Mauricio'),
(35, 3, 'Mauritius'),
(36, 1, 'Rumanía'),
(36, 2, 'Rumanía'),
(36, 3, 'Romania'),
(37, 1, 'Eslovaquia'),
(37, 2, 'Eslovaquia'),
(37, 3, 'Slovakia'),
(38, 1, 'Argelia'),
(38, 2, 'Argelia'),
(38, 3, 'Algeria'),
(39, 1, 'Samoa Americana'),
(39, 2, 'Samoa Americana'),
(39, 3, 'American Samoa'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(40, 3, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(41, 3, 'Angola'),
(42, 1, 'Anguila'),
(42, 2, 'Anguila'),
(42, 3, 'Anguilla'),
(43, 1, 'Antigua y Barbuda'),
(43, 2, 'Antigua y Barbuda'),
(43, 3, 'Antigua & Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(44, 3, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(45, 3, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(46, 3, 'Aruba'),
(47, 1, 'Azerbaiyán'),
(47, 2, 'Azerbaiyán'),
(47, 3, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(48, 3, 'Bahamas'),
(49, 1, 'Baréin'),
(49, 2, 'Baréin'),
(49, 3, 'Bahrain'),
(50, 1, 'Bangladés'),
(50, 2, 'Bangladés'),
(50, 3, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(51, 3, 'Barbados'),
(52, 1, 'Bielorrusia'),
(52, 2, 'Bielorrusia'),
(52, 3, 'Belarus'),
(53, 1, 'Belice'),
(53, 2, 'Belice'),
(53, 3, 'Belize'),
(54, 1, 'Benín'),
(54, 2, 'Benín'),
(54, 3, 'Benin'),
(55, 1, 'Bermudas'),
(55, 2, 'Bermudas'),
(55, 3, 'Bermuda'),
(56, 1, 'Bután'),
(56, 2, 'Bután'),
(56, 3, 'Bhutan'),
(57, 1, 'Botsuana'),
(57, 2, 'Botsuana'),
(57, 3, 'Botswana'),
(58, 1, 'Brasil'),
(58, 2, 'Brasil'),
(58, 3, 'Brazil'),
(59, 1, 'Brunéi'),
(59, 2, 'Brunéi'),
(59, 3, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(60, 3, 'Burkina Faso'),
(61, 1, 'Myanmar (Birmania)'),
(61, 2, 'Myanmar (Birmania)'),
(61, 3, 'Myanmar (Burma)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(62, 3, 'Burundi'),
(63, 1, 'Camboya'),
(63, 2, 'Camboya'),
(63, 3, 'Cambodia'),
(64, 1, 'Camerún'),
(64, 2, 'Camerún'),
(64, 3, 'Cameroon'),
(65, 1, 'Cabo Verde'),
(65, 2, 'Cabo Verde'),
(65, 3, 'Cape Verde'),
(66, 1, 'República Centroafricana'),
(66, 2, 'República Centroafricana'),
(66, 3, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(67, 3, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(68, 3, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(69, 3, 'Colombia'),
(70, 1, 'Comoras'),
(70, 2, 'Comoras'),
(70, 3, 'Comoros'),
(71, 1, 'República Democrática del Congo'),
(71, 2, 'República Democrática del Congo'),
(71, 3, 'Congo - Kinshasa'),
(72, 1, 'Congo'),
(72, 2, 'Congo'),
(72, 3, 'Congo - Brazzaville'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(73, 3, 'Costa Rica'),
(74, 1, 'Croacia'),
(74, 2, 'Croacia'),
(74, 3, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(75, 3, 'Cuba'),
(76, 1, 'Chipre'),
(76, 2, 'Chipre'),
(76, 3, 'Cyprus'),
(77, 1, 'Yibuti'),
(77, 2, 'Yibuti'),
(77, 3, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(78, 3, 'Dominica'),
(79, 1, 'República Dominicana'),
(79, 2, 'República Dominicana'),
(79, 3, 'Dominican Republic'),
(80, 1, 'Timor-Leste'),
(80, 2, 'Timor-Leste'),
(80, 3, 'Timor-Leste'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(81, 3, 'Ecuador'),
(82, 1, 'Egipto'),
(82, 2, 'Egipto'),
(82, 3, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(83, 3, 'El Salvador'),
(84, 1, 'Guinea Ecuatorial'),
(84, 2, 'Guinea Ecuatorial'),
(84, 3, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(85, 3, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(86, 3, 'Estonia'),
(87, 1, 'Etiopía'),
(87, 2, 'Etiopía'),
(87, 3, 'Ethiopia'),
(88, 1, 'Islas Malvinas'),
(88, 2, 'Islas Malvinas'),
(88, 3, 'Falkland Islands'),
(89, 1, 'Islas Feroe'),
(89, 2, 'Islas Feroe'),
(89, 3, 'Faroe Islands'),
(90, 1, 'Fiyi'),
(90, 2, 'Fiyi'),
(90, 3, 'Fiji'),
(91, 1, 'Gabón'),
(91, 2, 'Gabón'),
(91, 3, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(92, 3, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(93, 3, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(94, 3, 'Ghana'),
(95, 1, 'Granada'),
(95, 2, 'Granada'),
(95, 3, 'Grenada'),
(96, 1, 'Groenlandia'),
(96, 2, 'Groenlandia'),
(96, 3, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(97, 3, 'Gibraltar'),
(98, 1, 'Guadalupe'),
(98, 2, 'Guadalupe'),
(98, 3, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(99, 3, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(100, 3, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(101, 3, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(102, 3, 'Guinea'),
(103, 1, 'Guinea-Bisáu'),
(103, 2, 'Guinea-Bisáu'),
(103, 3, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(104, 3, 'Guyana'),
(105, 1, 'Haití'),
(105, 2, 'Haití'),
(105, 3, 'Haiti'),
(106, 1, 'Ciudad del Vaticano'),
(106, 2, 'Ciudad del Vaticano'),
(106, 3, 'Vatican City'),
(107, 1, 'Honduras'),
(107, 2, 'Honduras'),
(107, 3, 'Honduras'),
(108, 1, 'Islandia'),
(108, 2, 'Islandia'),
(108, 3, 'Iceland'),
(109, 1, 'India'),
(109, 2, 'India'),
(109, 3, 'India'),
(110, 1, 'Indonesia'),
(110, 2, 'Indonesia'),
(110, 3, 'Indonesia'),
(111, 1, 'Irán'),
(111, 2, 'Irán'),
(111, 3, 'Iran'),
(112, 1, 'Irak'),
(112, 2, 'Irak'),
(112, 3, 'Iraq'),
(113, 1, 'Isla de Man'),
(113, 2, 'Isla de Man'),
(113, 3, 'Isle of Man'),
(114, 1, 'Jamaica'),
(114, 2, 'Jamaica'),
(114, 3, 'Jamaica'),
(115, 1, 'Jersey'),
(115, 2, 'Jersey'),
(115, 3, 'Jersey'),
(116, 1, 'Jordania'),
(116, 2, 'Jordania'),
(116, 3, 'Jordan'),
(117, 1, 'Kazajistán'),
(117, 2, 'Kazajistán'),
(117, 3, 'Kazakhstan'),
(118, 1, 'Kenia'),
(118, 2, 'Kenia'),
(118, 3, 'Kenya'),
(119, 1, 'Kiribati'),
(119, 2, 'Kiribati'),
(119, 3, 'Kiribati'),
(120, 1, 'Corea del Norte'),
(120, 2, 'Corea del Norte'),
(120, 3, 'North Korea'),
(121, 1, 'Kuwait'),
(121, 2, 'Kuwait'),
(121, 3, 'Kuwait'),
(122, 1, 'Kirguistán'),
(122, 2, 'Kirguistán'),
(122, 3, 'Kyrgyzstan'),
(123, 1, 'Laos'),
(123, 2, 'Laos'),
(123, 3, 'Laos'),
(124, 1, 'Letonia'),
(124, 2, 'Letonia'),
(124, 3, 'Latvia'),
(125, 1, 'Líbano'),
(125, 2, 'Líbano'),
(125, 3, 'Lebanon'),
(126, 1, 'Lesoto'),
(126, 2, 'Lesoto'),
(126, 3, 'Lesotho'),
(127, 1, 'Liberia'),
(127, 2, 'Liberia'),
(127, 3, 'Liberia'),
(128, 1, 'Libia'),
(128, 2, 'Libia'),
(128, 3, 'Libya'),
(129, 1, 'Liechtenstein'),
(129, 2, 'Liechtenstein'),
(129, 3, 'Liechtenstein'),
(130, 1, 'Lituania'),
(130, 2, 'Lituania'),
(130, 3, 'Lithuania'),
(131, 1, 'RAE de Macao (China)'),
(131, 2, 'RAE de Macao (China)'),
(131, 3, 'Macao SAR China'),
(132, 1, 'Macedonia del Norte'),
(132, 2, 'Macedonia del Norte'),
(132, 3, 'North Macedonia'),
(133, 1, 'Madagascar'),
(133, 2, 'Madagascar'),
(133, 3, 'Madagascar'),
(134, 1, 'Malaui'),
(134, 2, 'Malaui'),
(134, 3, 'Malawi'),
(135, 1, 'Malasia'),
(135, 2, 'Malasia'),
(135, 3, 'Malaysia'),
(136, 1, 'Maldivas'),
(136, 2, 'Maldivas'),
(136, 3, 'Maldives'),
(137, 1, 'Mali'),
(137, 2, 'Mali'),
(137, 3, 'Mali'),
(138, 1, 'Malta'),
(138, 2, 'Malta'),
(138, 3, 'Malta'),
(139, 1, 'Islas Marshall'),
(139, 2, 'Islas Marshall'),
(139, 3, 'Marshall Islands'),
(140, 1, 'Martinica'),
(140, 2, 'Martinica'),
(140, 3, 'Martinique'),
(141, 1, 'Mauritania'),
(141, 2, 'Mauritania'),
(141, 3, 'Mauritania'),
(142, 1, 'Hungría'),
(142, 2, 'Hungría'),
(142, 3, 'Hungary'),
(143, 1, 'Mayotte'),
(143, 2, 'Mayotte'),
(143, 3, 'Mayotte'),
(144, 1, 'México'),
(144, 2, 'México'),
(144, 3, 'Mexico'),
(145, 1, 'Micronesia'),
(145, 2, 'Micronesia'),
(145, 3, 'Micronesia'),
(146, 1, 'Moldavia'),
(146, 2, 'Moldavia'),
(146, 3, 'Moldova'),
(147, 1, 'Mónaco'),
(147, 2, 'Mónaco'),
(147, 3, 'Monaco'),
(148, 1, 'Mongolia'),
(148, 2, 'Mongolia'),
(148, 3, 'Mongolia'),
(149, 1, 'Montenegro'),
(149, 2, 'Montenegro'),
(149, 3, 'Montenegro'),
(150, 1, 'Montserrat'),
(150, 2, 'Montserrat'),
(150, 3, 'Montserrat'),
(151, 1, 'Marruecos'),
(151, 2, 'Marruecos'),
(151, 3, 'Morocco'),
(152, 1, 'Mozambique'),
(152, 2, 'Mozambique'),
(152, 3, 'Mozambique'),
(153, 1, 'Namibia'),
(153, 2, 'Namibia'),
(153, 3, 'Namibia'),
(154, 1, 'Nauru'),
(154, 2, 'Nauru'),
(154, 3, 'Nauru'),
(155, 1, 'Nepal'),
(155, 2, 'Nepal'),
(155, 3, 'Nepal'),
(156, 1, 'Nueva Caledonia'),
(156, 2, 'Nueva Caledonia'),
(156, 3, 'New Caledonia'),
(157, 1, 'Nicaragua'),
(157, 2, 'Nicaragua'),
(157, 3, 'Nicaragua'),
(158, 1, 'Níger'),
(158, 2, 'Níger'),
(158, 3, 'Niger'),
(159, 1, 'Niue'),
(159, 2, 'Niue'),
(159, 3, 'Niue'),
(160, 1, 'Isla Norfolk'),
(160, 2, 'Isla Norfolk'),
(160, 3, 'Norfolk Island'),
(161, 1, 'Islas Marianas del Norte'),
(161, 2, 'Islas Marianas del Norte'),
(161, 3, 'Northern Mariana Islands'),
(162, 1, 'Omán'),
(162, 2, 'Omán'),
(162, 3, 'Oman'),
(163, 1, 'Pakistán'),
(163, 2, 'Pakistán'),
(163, 3, 'Pakistan'),
(164, 1, 'Palaos'),
(164, 2, 'Palaos'),
(164, 3, 'Palau'),
(165, 1, 'Territorios Palestinos'),
(165, 2, 'Territorios Palestinos'),
(165, 3, 'Palestinian Territories'),
(166, 1, 'Panamá'),
(166, 2, 'Panamá'),
(166, 3, 'Panama'),
(167, 1, 'Papúa Nueva Guinea'),
(167, 2, 'Papúa Nueva Guinea'),
(167, 3, 'Papua New Guinea'),
(168, 1, 'Paraguay'),
(168, 2, 'Paraguay'),
(168, 3, 'Paraguay'),
(169, 1, 'Perú'),
(169, 2, 'Perú'),
(169, 3, 'Peru'),
(170, 1, 'Filipinas'),
(170, 2, 'Filipinas'),
(170, 3, 'Philippines'),
(171, 1, 'Islas Pitcairn'),
(171, 2, 'Islas Pitcairn'),
(171, 3, 'Pitcairn Islands'),
(172, 1, 'Puerto Rico'),
(172, 2, 'Puerto Rico'),
(172, 3, 'Puerto Rico'),
(173, 1, 'Catar'),
(173, 2, 'Catar'),
(173, 3, 'Qatar'),
(174, 1, 'Reunión'),
(174, 2, 'Reunión'),
(174, 3, 'Réunion'),
(175, 1, 'Rusia'),
(175, 2, 'Rusia'),
(175, 3, 'Russia'),
(176, 1, 'Ruanda'),
(176, 2, 'Ruanda'),
(176, 3, 'Rwanda'),
(177, 1, 'San Bartolomé'),
(177, 2, 'San Bartolomé'),
(177, 3, 'St. Barthélemy'),
(178, 1, 'San Cristóbal y Nieves'),
(178, 2, 'San Cristóbal y Nieves'),
(178, 3, 'St. Kitts & Nevis'),
(179, 1, 'Santa Lucía'),
(179, 2, 'Santa Lucía'),
(179, 3, 'St. Lucia'),
(180, 1, 'San Martín'),
(180, 2, 'San Martín'),
(180, 3, 'St. Martin'),
(181, 1, 'San Pedro y Miquelón'),
(181, 2, 'San Pedro y Miquelón'),
(181, 3, 'St. Pierre & Miquelon'),
(182, 1, 'San Vicente y las Granadinas'),
(182, 2, 'San Vicente y las Granadinas'),
(182, 3, 'St. Vincent & Grenadines'),
(183, 1, 'Samoa'),
(183, 2, 'Samoa'),
(183, 3, 'Samoa'),
(184, 1, 'San Marino'),
(184, 2, 'San Marino'),
(184, 3, 'San Marino'),
(185, 1, 'Santo Tomé y Príncipe'),
(185, 2, 'Santo Tomé y Príncipe'),
(185, 3, 'São Tomé & Príncipe'),
(186, 1, 'Arabia Saudí'),
(186, 2, 'Arabia Saudí'),
(186, 3, 'Saudi Arabia'),
(187, 1, 'Senegal'),
(187, 2, 'Senegal'),
(187, 3, 'Senegal'),
(188, 1, 'Serbia'),
(188, 2, 'Serbia'),
(188, 3, 'Serbia'),
(189, 1, 'Seychelles'),
(189, 2, 'Seychelles'),
(189, 3, 'Seychelles'),
(190, 1, 'Sierra Leona'),
(190, 2, 'Sierra Leona'),
(190, 3, 'Sierra Leone'),
(191, 1, 'Eslovenia'),
(191, 2, 'Eslovenia'),
(191, 3, 'Slovenia'),
(192, 1, 'Islas Salomón'),
(192, 2, 'Islas Salomón'),
(192, 3, 'Solomon Islands'),
(193, 1, 'Somalia'),
(193, 2, 'Somalia'),
(193, 3, 'Somalia'),
(194, 1, 'Islas Georgia del Sur y Sandwich del Sur'),
(194, 2, 'Islas Georgia del Sur y Sandwich del Sur'),
(194, 3, 'South Georgia & South Sandwich Islands'),
(195, 1, 'Sri Lanka'),
(195, 2, 'Sri Lanka'),
(195, 3, 'Sri Lanka'),
(196, 1, 'Sudán'),
(196, 2, 'Sudán'),
(196, 3, 'Sudan'),
(197, 1, 'Surinam'),
(197, 2, 'Surinam'),
(197, 3, 'Suriname'),
(198, 1, 'Svalbard y Jan Mayen'),
(198, 2, 'Svalbard y Jan Mayen'),
(198, 3, 'Svalbard & Jan Mayen'),
(199, 1, 'Esuatini'),
(199, 2, 'Esuatini'),
(199, 3, 'Eswatini'),
(200, 1, 'Siria'),
(200, 2, 'Siria'),
(200, 3, 'Syria'),
(201, 1, 'Taiwán'),
(201, 2, 'Taiwán'),
(201, 3, 'Taiwan'),
(202, 1, 'Tayikistán'),
(202, 2, 'Tayikistán'),
(202, 3, 'Tajikistan'),
(203, 1, 'Tanzania'),
(203, 2, 'Tanzania'),
(203, 3, 'Tanzania'),
(204, 1, 'Tailandia'),
(204, 2, 'Tailandia'),
(204, 3, 'Thailand'),
(205, 1, 'Tokelau'),
(205, 2, 'Tokelau'),
(205, 3, 'Tokelau'),
(206, 1, 'Tonga'),
(206, 2, 'Tonga'),
(206, 3, 'Tonga'),
(207, 1, 'Trinidad y Tobago'),
(207, 2, 'Trinidad y Tobago'),
(207, 3, 'Trinidad & Tobago'),
(208, 1, 'Túnez'),
(208, 2, 'Túnez'),
(208, 3, 'Tunisia'),
(209, 1, 'Turquía'),
(209, 2, 'Turquía'),
(209, 3, 'Turkey'),
(210, 1, 'Turkmenistán'),
(210, 2, 'Turkmenistán'),
(210, 3, 'Turkmenistan'),
(211, 1, 'Islas Turcas y Caicos'),
(211, 2, 'Islas Turcas y Caicos'),
(211, 3, 'Turks & Caicos Islands'),
(212, 1, 'Tuvalu'),
(212, 2, 'Tuvalu'),
(212, 3, 'Tuvalu'),
(213, 1, 'Uganda'),
(213, 2, 'Uganda'),
(213, 3, 'Uganda'),
(214, 1, 'Ucrania'),
(214, 2, 'Ucrania'),
(214, 3, 'Ukraine'),
(215, 1, 'Emiratos Árabes Unidos'),
(215, 2, 'Emiratos Árabes Unidos'),
(215, 3, 'United Arab Emirates'),
(216, 1, 'Uruguay'),
(216, 2, 'Uruguay'),
(216, 3, 'Uruguay'),
(217, 1, 'Uzbekistán'),
(217, 2, 'Uzbekistán'),
(217, 3, 'Uzbekistan'),
(218, 1, 'Vanuatu'),
(218, 2, 'Vanuatu'),
(218, 3, 'Vanuatu'),
(219, 1, 'Venezuela'),
(219, 2, 'Venezuela'),
(219, 3, 'Venezuela'),
(220, 1, 'Vietnam'),
(220, 2, 'Vietnam'),
(220, 3, 'Vietnam'),
(221, 1, 'Islas Vírgenes Británicas'),
(221, 2, 'Islas Vírgenes Británicas'),
(221, 3, 'British Virgin Islands'),
(222, 1, 'Islas Vírgenes de EE. UU.'),
(222, 2, 'Islas Vírgenes de EE. UU.'),
(222, 3, 'U.S. Virgin Islands'),
(223, 1, 'Wallis y Futuna'),
(223, 2, 'Wallis y Futuna'),
(223, 3, 'Wallis & Futuna'),
(224, 1, 'Sáhara Occidental'),
(224, 2, 'Sáhara Occidental'),
(224, 3, 'Western Sahara'),
(225, 1, 'Yemen'),
(225, 2, 'Yemen'),
(225, 3, 'Yemen'),
(226, 1, 'Zambia'),
(226, 2, 'Zambia'),
(226, 3, 'Zambia'),
(227, 1, 'Zimbabue'),
(227, 2, 'Zimbabue'),
(227, 3, 'Zimbabwe'),
(228, 1, 'Albania'),
(228, 2, 'Albania'),
(228, 3, 'Albania'),
(229, 1, 'Afganistán'),
(229, 2, 'Afganistán'),
(229, 3, 'Afghanistan'),
(230, 1, 'Antártida'),
(230, 2, 'Antártida'),
(230, 3, 'Antarctica'),
(231, 1, 'Bosnia y Herzegovina'),
(231, 2, 'Bosnia y Herzegovina'),
(231, 3, 'Bosnia & Herzegovina'),
(232, 1, 'Territorio Británico del Océano Índico'),
(232, 2, 'Territorio Británico del Océano Índico'),
(232, 3, 'British Indian Ocean Territory'),
(233, 1, 'Bulgaria'),
(233, 2, 'Bulgaria'),
(233, 3, 'Bulgaria'),
(234, 1, 'Islas Caimán'),
(234, 2, 'Islas Caimán'),
(234, 3, 'Cayman Islands'),
(235, 1, 'Isla de Navidad'),
(235, 2, 'Isla de Navidad'),
(235, 3, 'Christmas Island'),
(236, 1, 'Islas Cocos'),
(236, 2, 'Islas Cocos'),
(236, 3, 'Cocos (Keeling) Islands'),
(237, 1, 'Islas Cook'),
(237, 2, 'Islas Cook'),
(237, 3, 'Cook Islands'),
(238, 1, 'Guayana Francesa'),
(238, 2, 'Guayana Francesa'),
(238, 3, 'French Guiana'),
(239, 1, 'Polinesia Francesa'),
(239, 2, 'Polinesia Francesa'),
(239, 3, 'French Polynesia'),
(240, 1, 'Territorios Australes Franceses'),
(240, 2, 'Territorios Australes Franceses'),
(240, 3, 'French Southern Territories'),
(241, 1, 'Islas Åland'),
(241, 2, 'Islas Åland'),
(241, 3, 'Åland Islands');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_shop`
--

DROP TABLE IF EXISTS `ps_country_shop`;
CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency`
--

DROP TABLE IF EXISTS `ps_currency`;
CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT '6',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `unofficial` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `modified` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_currency`),
  KEY `currency_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'COP', '170', 2, '1.000000', 0, 1, 0, 0),
(2, '', 'USD', '840', 2, '1.000000', 0, 1, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency_lang`
--

DROP TABLE IF EXISTS `ps_currency_lang`;
CREATE TABLE IF NOT EXISTS `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_currency`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'peso colombiano', '$', ''),
(1, 2, 'peso colombiano', '$', ''),
(1, 3, 'peso colombiano', '$', ''),
(2, 1, 'dolar estadounidense', '€', '#,##0.00 ¤'),
(2, 2, 'dólar estadounidense', '$', ''),
(2, 3, 'US Dollar', '$', '¤ #,##0.00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency_shop`
--

DROP TABLE IF EXISTS `ps_currency_shop`;
CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000'),
(2, 1, '1.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer`
--

DROP TABLE IF EXISTS `ps_customer`;
CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', '$2y$10$jlc7T9SLOW94LiMkl3KJ8OYjwuMxaAiZjWEJfVGDUxtadx5kjHzJ.', '2022-08-31 18:33:40', '0000-00-00', 0, '', '0000-00-00 00:00:00', 0, '', '0.000000', 0, 0, '4cfe6735fb3527953f4005a246bf93fa', '', 0, 0, 0, '2022-08-31 19:33:40', '2022-08-31 19:33:40', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '2ef79f181046b21b43a6c77c1a2fdeb6', '2022-08-31 18:39:48', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '7cf9ad72d7ef4a5960ec6eadd313e861', '', 1, 0, 0, '2022-08-31 19:39:48', '2022-08-31 19:39:48', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_group`
--

DROP TABLE IF EXISTS `ps_customer_group`;
CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message`
--

DROP TABLE IF EXISTS `ps_customer_message`;
CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message_sync_imap`
--

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;
CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_session`
--

DROP TABLE IF EXISTS `ps_customer_session`;
CREATE TABLE IF NOT EXISTS `ps_customer_session` (
  `id_customer_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_customer_session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_thread`
--

DROP TABLE IF EXISTS `ps_customer_thread`;
CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization`
--

DROP TABLE IF EXISTS `ps_customization`;
CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field`
--

DROP TABLE IF EXISTS `ps_customization_field`;
CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field_lang`
--

DROP TABLE IF EXISTS `ps_customization_field_lang`;
CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customized_data`
--

DROP TABLE IF EXISTS `ps_customized_data`;
CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_date_range`
--

DROP TABLE IF EXISTS `ps_date_range`;
CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_delivery`
--

DROP TABLE IF EXISTS `ps_delivery`;
CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(5, NULL, NULL, 3, 2, 0, 1, '3.000000'),
(6, NULL, NULL, 3, 2, 0, 2, '4.000000'),
(7, NULL, NULL, 3, 3, 0, 1, '1.000000'),
(8, NULL, NULL, 3, 3, 0, 2, '2.000000'),
(9, NULL, NULL, 3, 4, 0, 1, '0.000000'),
(10, NULL, NULL, 3, 4, 0, 2, '0.000000'),
(11, NULL, NULL, 4, 0, 2, 1, '0.000000'),
(12, NULL, NULL, 4, 0, 2, 2, '0.000000'),
(13, NULL, NULL, 4, 0, 3, 1, '2.000000'),
(14, NULL, NULL, 4, 0, 3, 2, '3.000000'),
(15, NULL, NULL, 4, 0, 4, 1, '5.000000'),
(16, NULL, NULL, 4, 0, 4, 2, '6.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_emailsubscription`
--

DROP TABLE IF EXISTS `ps_emailsubscription`;
CREATE TABLE IF NOT EXISTS `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `id_lang` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee`
--

DROP TABLE IF EXISTS `ps_employee`;
CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED DEFAULT NULL,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  `has_enabled_gravatar` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`, `has_enabled_gravatar`) VALUES
(1, 1, 1, 'Florez', 'Brayan', 'brayangfr.27@gmail.com', '$2y$10$36M52Z9dpnrkdyf5jEnsAONtmNrzCefSscMyyOE9sTwGY/WqIRh92', '2022-08-31 18:27:49', '2022-07-31', '2022-08-31', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, NULL, 5, 0, 0, '2022-09-08', NULL, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee_session`
--

DROP TABLE IF EXISTS `ps_employee_session`;
CREATE TABLE IF NOT EXISTS `ps_employee_session` (
  `id_employee_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id_employee_session`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`) VALUES
(1, 1, '494f16e23f0e1b9486238e504b42fad3ecb062b0'),
(6, 1, 'e8a3f49f22092bb893cb17ae5babbc41411256a2'),
(9, 1, 'dbf807ccd8568d76ef6a3439605add13b636c022');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee_shop`
--

DROP TABLE IF EXISTS `ps_employee_shop`;
CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ets_mls_layer`
--

DROP TABLE IF EXISTS `ps_ets_mls_layer`;
CREATE TABLE IF NOT EXISTS `ps_ets_mls_layer` (
  `id_layer` int(11) NOT NULL AUTO_INCREMENT,
  `id_slide` int(11) NOT NULL,
  `layer_type` varchar(40) NOT NULL,
  `font_size` float(10,2) NOT NULL,
  `text_color` varchar(40) NOT NULL,
  `custom_class` varchar(150) NOT NULL,
  `background_color` varchar(40) NOT NULL,
  `background_opacity` float(10,2) NOT NULL,
  `font_family` varchar(100) NOT NULL,
  `font_weight` varchar(100) NOT NULL,
  `text_decoration` varchar(100) NOT NULL,
  `text_transform` varchar(100) NOT NULL,
  `padding` varchar(100) NOT NULL,
  `box_radius` int(11) DEFAULT NULL,
  `top` float(10,2) NOT NULL,
  `left` float(10,2) NOT NULL,
  `right` float(10,2) NOT NULL,
  `top_right` float(10,2) NOT NULL,
  `animation_in` varchar(100) NOT NULL,
  `animation_out` varchar(100) NOT NULL,
  `width` varchar(100) DEFAULT NULL,
  `height` varchar(100) DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `move_in` int(11) NOT NULL,
  `move_out` int(11) NOT NULL,
  `stand_duration` int(11) NOT NULL,
  `start_delay` int(11) NOT NULL,
  `image` varchar(222) NOT NULL,
  PRIMARY KEY (`id_layer`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ets_mls_layer`
--

INSERT INTO `ps_ets_mls_layer` (`id_layer`, `id_slide`, `layer_type`, `font_size`, `text_color`, `custom_class`, `background_color`, `background_opacity`, `font_family`, `font_weight`, `text_decoration`, `text_transform`, `padding`, `box_radius`, `top`, `left`, `right`, `top_right`, `animation_in`, `animation_out`, `width`, `height`, `sort_order`, `move_in`, `move_out`, `stand_duration`, `start_delay`, `image`) VALUES
(1, 1, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 278.28, 569.18, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 1, 1000, 1000, 0, 3000, '73add297a4-square.png'),
(2, 1, 'text', 25.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 318.92, 441.47, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 2, 1000, 500, 0, 0, ''),
(3, 1, 'text', 25.00, '#dddddd', '', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 318.96, 551.76, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 3, 1000, 500, 0, 0, ''),
(4, 1, 'text', 18.00, '#dddddd', '', '#ec4249', 1.00, 'Lato', 'normal', 'none', 'none', '10px 20px', 20, 363.59, 393.30, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 4, 1000, 700, 500, 900, ''),
(5, 1, 'link', 16.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'normal', 'underline', 'none', '5px 10px', 20, 433.45, 615.02, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 5, 1000, 500, 500, 2500, ''),
(6, 2, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 275.00, 1309.00, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 1, 1000, 1500, 1000, 1500, '7c9cad222d-53_73add297a4-square.png'),
(7, 2, 'text', 25.00, '#ec4249', 'main_color', '#F3F3F3', 1.00, '', 'bold', 'none', 'uppercase', '5px 10px', 20, 319.74, 1190.00, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 2, 1000, 500, 0, 0, ''),
(8, 2, 'text', 25.00, '#ffffff', '', '#F3F3F3', 1.00, '', 'bold', 'none', 'uppercase', '5px 10px', 20, 319.74, 1284.19, 0.00, 0.00, 'fadeInRight', 'fadeOutRight', '', '', 3, 1000, 500, 0, 0, ''),
(9, 2, 'text', 18.00, '#dddddd', 'text-center', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 364.56, 1171.90, 0.00, 0.00, 'fadeInUp', 'fadeOutRight', '', '', 4, 1000, 500, 500, 0, ''),
(10, 2, 'link', 18.00, '#ec4249', 'main_color', '#F3F3F3', 1.00, '', 'normal', 'underline', 'none', '5px 10px', 20, 426.94, 1348.29, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 5, 1000, 500, 1000, 1000, ''),
(11, 3, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 278.28, 569.18, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 2, 1000, 1000, 0, 3000, '53_73add297a4-square.png'),
(12, 3, 'text', 25.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 318.92, 430.47, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 3, 1000, 500, 0, 0, ''),
(13, 3, 'text', 25.00, '#dddddd', '', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 318.96, 551.76, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 5, 1000, 500, 0, 0, ''),
(14, 3, 'text', 18.00, '#dddddd', '', '#ec4249', 1.00, 'Lato', 'normal', 'none', 'none', '10px 20px', 20, 366.29, 431.26, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 6, 1000, 700, 500, 900, ''),
(15, 3, 'link', 16.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'normal', 'underline', 'none', '5px 10px', 20, 433.45, 615.02, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 7, 1000, 500, 500, 2500, ''),
(16, 4, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 218.98, 1237.81, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 3, 1000, 1000, 0, 3000, '59_44_square.png'),
(17, 4, 'text', 26.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 1113.08, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 4, 1000, 500, 0, 0, ''),
(18, 4, 'text', 26.00, '#222222', '', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 1207.69, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 7, 1000, 500, 0, 0, ''),
(19, 4, 'text', 18.00, '#222222', '', '#ec4249', 1.00, 'Lato', 'normal', 'none', 'none', '10px 20px', 20, 303.25, 1061.77, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 8, 1000, 700, 500, 900, ''),
(20, 4, 'link', 16.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'normal', 'underline', 'none', '5px 10px', 20, 373.15, 1285.35, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 9, 1000, 500, 500, 2500, ''),
(21, 5, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 218.98, 1037.81, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 2, 1000, 1000, 0, 3000, '44_square.png'),
(22, 5, 'text', 26.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 907.67, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 3, 1000, 500, 0, 0, ''),
(23, 5, 'text', 26.00, '#222222', '', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 1017.69, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 5, 1000, 500, 0, 0, ''),
(24, 5, 'text', 18.00, '#222222', '', '#ec4249', 1.00, 'Lato', 'normal', 'none', 'none', '10px 20px', 20, 303.25, 861.77, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 6, 1000, 700, 500, 900, ''),
(25, 5, 'link', 16.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'normal', 'underline', 'none', '5px 10px', 20, 373.15, 1085.35, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 7, 1000, 500, 500, 2500, ''),
(26, 6, 'image', 30.00, '#222222', '', '#F3F3F3', 1.00, '', 'normal', 'none', 'none', '5px 10px', 20, 218.98, 1037.81, 0.00, 0.00, 'fadeIn', 'fadeOut', '', '', 4, 1000, 1000, 0, 3000, '64_59_44_square.png'),
(27, 6, 'text', 26.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 924.65, 0.00, 0.00, 'fadeInLeft', 'fadeOutLeft', '', '', 5, 1000, 500, 0, 0, ''),
(28, 6, 'text', 26.00, '#222222', '', '#F3F3F3', 1.00, 'Lato', 'bold', 'none', 'uppercase', '5px 10px', 20, 257.75, 1017.69, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 9, 1000, 500, 0, 0, ''),
(29, 6, 'text', 18.00, '#222222', '', '#ec4249', 1.00, 'Lato', 'normal', 'none', 'none', '10px 20px', 20, 303.25, 861.77, 0.00, 0.00, 'slideInRight', 'slideOutRight', '', '', 10, 1000, 700, 500, 900, ''),
(30, 6, 'link', 16.00, '#ec4249', 'custom_theme', '#F3F3F3', 1.00, 'Lato', 'normal', 'underline', 'none', '5px 10px', 20, 373.15, 1085.35, 0.00, 0.00, 'zoomIn', 'zoomOut', '', '', 11, 1000, 500, 500, 2500, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ets_mls_layer_lang`
--

DROP TABLE IF EXISTS `ps_ets_mls_layer_lang`;
CREATE TABLE IF NOT EXISTS `ps_ets_mls_layer_lang` (
  `id_layer` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `content_layer` text NOT NULL,
  `link` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ets_mls_layer_lang`
--

INSERT INTO `ps_ets_mls_layer_lang` (`id_layer`, `id_lang`, `content_layer`, `link`) VALUES
(1, 1, '', ''),
(1, 2, '', ''),
(1, 3, '', ''),
(2, 1, 'Special', ''),
(2, 2, 'Special', ''),
(2, 3, 'Special', ''),
(3, 1, 'promotion', ''),
(3, 2, 'promotion', ''),
(3, 3, 'promotion', ''),
(4, 1, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(4, 2, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(4, 3, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(5, 1, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(5, 2, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(5, 3, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(6, 1, '', ''),
(6, 2, '', ''),
(6, 3, '', ''),
(7, 1, 'Shoes', ''),
(7, 2, 'Shoes', ''),
(7, 3, 'Shoes', ''),
(8, 1, 'collection', ''),
(8, 2, 'collection', ''),
(8, 3, 'collection', ''),
(9, 1, 'New arrivals with unlimited discount...<br />\r\nHurry up!...', ''),
(9, 2, 'New arrivals with unlimited discount...<br />\r\nHurry up!...', ''),
(9, 3, 'New arrivals with unlimited discount...<br />\r\nHurry up!...', ''),
(10, 1, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/4-fashion'),
(10, 2, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/4-fashion'),
(10, 3, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/4-fashion'),
(11, 1, '', ''),
(11, 2, '', ''),
(11, 3, '', ''),
(12, 1, 'Fashion', ''),
(12, 2, 'Fashion', ''),
(12, 3, 'Fashion', ''),
(13, 1, 'Hand bag', ''),
(13, 2, 'Hand bag', ''),
(13, 3, 'Hand bag', ''),
(14, 1, 'Discover our sesional handbags<br />\r\nSpecial offers...!', '#'),
(14, 2, 'Discover our sesional handbags<br />\r\nSpecial offers...!', '#'),
(14, 3, 'Discover our sesional handbags<br />\r\nSpecial offers...!', '#'),
(15, 1, 'Start shopping now &gt;&gt;', 'demo.etssoft.net/ebusinessdemo/en/7-blouses'),
(15, 2, 'Start shopping now &gt;&gt;', 'demo.etssoft.net/ebusinessdemo/en/7-blouses'),
(15, 3, 'Start shopping now &gt;&gt;', 'demo.etssoft.net/ebusinessdemo/en/7-blouses'),
(16, 1, '', ''),
(16, 2, '', ''),
(16, 3, '', ''),
(17, 1, 'Men\'s', ''),
(17, 2, 'Men\'s', ''),
(17, 3, 'Men\'s', ''),
(18, 1, 'New arivals', ''),
(18, 2, 'New arivals', ''),
(18, 3, 'New arivals', ''),
(19, 1, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(19, 2, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(19, 3, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(20, 1, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(20, 2, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(20, 3, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(21, 1, '', ''),
(21, 2, '', ''),
(21, 3, '', ''),
(22, 1, 'Special', ''),
(22, 2, 'Special', ''),
(22, 3, 'Special', ''),
(23, 1, 'promotion', ''),
(23, 2, 'promotion', ''),
(23, 3, 'promotion', ''),
(24, 1, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(24, 2, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(24, 3, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(25, 1, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(25, 2, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(25, 3, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(26, 1, '', ''),
(26, 2, '', ''),
(26, 3, '', ''),
(27, 1, 'Men\'s', ''),
(27, 2, 'Men\'s', ''),
(27, 3, 'Men\'s', ''),
(28, 1, 'new arrivals', ''),
(28, 2, 'new arrivals', ''),
(28, 3, 'new arrivals', ''),
(29, 1, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(29, 2, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(29, 3, 'Save up to 20% for your first order! Hurry up...<br />\r\nBecause time is limited..!', '#'),
(30, 1, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(30, 2, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop'),
(30, 3, 'Start shopping now &gt;&gt;', 'http://demo.etssoft.net/ebusinessdemo/en/prices-drop');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ets_mls_slide`
--

DROP TABLE IF EXISTS `ps_ets_mls_slide`;
CREATE TABLE IF NOT EXISTS `ps_ets_mls_slide` (
  `id_slide` int(11) NOT NULL AUTO_INCREMENT,
  `image` text NOT NULL,
  `repeat_x` int(1) NOT NULL,
  `repeat_y` int(1) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `backgroud_color` varchar(222) NOT NULL,
  `custom_class` varchar(100) DEFAULT NULL,
  `enabled` int(1) NOT NULL,
  `animation_in` varchar(222) NOT NULL,
  `animation_out` varchar(222) NOT NULL,
  PRIMARY KEY (`id_slide`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ets_mls_slide`
--

INSERT INTO `ps_ets_mls_slide` (`id_slide`, `image`, `repeat_x`, `repeat_y`, `sort_order`, `backgroud_color`, `custom_class`, `enabled`, `animation_in`, `animation_out`) VALUES
(1, 'netflix1 (1).jpg', 0, 0, 1, '#f5f5f2', 'text-center', 1, 'fadeIn', 'fadeOut'),
(2, 'disney2.jpg', 0, 0, 2, '#222222', '', 1, 'zoomInFlipHoriz', 'fadeOut'),
(3, 'paramount.jpg', 0, 0, 3, '#f5f5f2', 'text-center', 1, 'slideInRight', 'fadeOut'),
(4, 'general.jpg', 0, 0, 4, '#f5f5f2', 'text-center', 0, 'fadeIn', 'fadeOut'),
(5, 'prime2.png', 0, 0, 5, '#f5f5f2', 'text-center', 0, 'fadeInLeft', 'fadeOut'),
(6, 'slide-23.jpg', 0, 0, 6, '#f5f5f2', 'text-center', 0, 'fadeIn', 'fadeOut');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ets_mls_slide_lang`
--

DROP TABLE IF EXISTS `ps_ets_mls_slide_lang`;
CREATE TABLE IF NOT EXISTS `ps_ets_mls_slide_lang` (
  `id_slide` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ets_mls_slide_lang`
--

INSERT INTO `ps_ets_mls_slide_lang` (`id_slide`, `id_lang`, `title`) VALUES
(1, 1, 'NETFLIX'),
(1, 2, 'Slide 1'),
(1, 3, 'Slide 1'),
(2, 1, 'DISNEY+'),
(2, 2, 'slider 12'),
(2, 3, 'slider 12'),
(3, 1, 'PARAMOUNT+'),
(3, 2, 'Slide 13'),
(3, 3, 'Slide 13'),
(4, 1, 'PLATAFORMAS STREAMING 2.0'),
(4, 2, 'Slide 2'),
(4, 3, 'Slide 2'),
(5, 1, 'AMAZON PRIME VIDEO'),
(5, 2, 'Slide 22'),
(5, 3, 'Slide 22'),
(6, 1, 'Slide 23'),
(6, 2, 'Slide 23'),
(6, 3, 'Slide 23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ets_mm_block`
--

DROP TABLE IF EXISTS `ps_ets_mm_block`;
CREATE TABLE IF NOT EXISTS `ps_ets_mm_block` (
  `id_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_column` int(11) DEFAULT NULL,
  `block_type` varchar(20) NOT NULL DEFAULT 'HTML',
  `image` varchar(500) NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `id_categories` varchar(500) DEFAULT NULL,
  `id_manufacturers` varchar(500) DEFAULT NULL,
  `id_products` varchar(500) NOT NULL,
  `id_cmss` varchar(500) DEFAULT NULL,
  `display_title` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_block`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ets_mm_block`
--

INSERT INTO `ps_ets_mm_block` (`id_block`, `id_column`, `block_type`, `image`, `sort_order`, `enabled`, `id_categories`, `id_manufacturers`, `id_products`, `id_cmss`, `display_title`) VALUES
(1, 1, 'CATEGORY', '', 1, 1, '5,6,7,10,11', '', '', '', 1),
(2, 1, 'HTML', '', 2, 1, '', '', '', '', 1),
(3, 2, 'CATEGORY', '', 1, 1, '6,7,9,10,11', '', '', '', 1),
(4, 2, 'HTML', '', 2, 1, '', '', '', '', 1),
(5, 3, 'PRODUCT', '', 1, 1, '', '', '10,2', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ets_mm_block_lang`
--

DROP TABLE IF EXISTS `ps_ets_mm_block_lang`;
CREATE TABLE IF NOT EXISTS `ps_ets_mm_block_lang` (
  `id_block` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `content` text,
  `title_link` varchar(500) DEFAULT NULL,
  `image_link` varchar(500) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ets_mm_block_lang`
--

INSERT INTO `ps_ets_mm_block_lang` (`id_block`, `id_lang`, `title`, `content`, `title_link`, `image_link`) VALUES
(1, 1, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(1, 2, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(1, 3, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(2, 1, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(2, 2, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(2, 3, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(3, 1, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(3, 2, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(3, 3, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(4, 1, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(4, 2, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(4, 3, 'Lorem ipsum', '<ul>\r\n                    <li>\r\n                <a href=\"#\">Blouses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Casual Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Dresses</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">T-shirts</a>\r\n                            </li>\r\n                    <li>\r\n                <a href=\"#\">Tops</a>\r\n                            </li>\r\n            </ul>', '', ''),
(5, 1, 'Top products', '', '', ''),
(5, 2, 'Top products', '', '', ''),
(5, 3, 'Top products', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ets_mm_column`
--

DROP TABLE IF EXISTS `ps_ets_mm_column`;
CREATE TABLE IF NOT EXISTS `ps_ets_mm_column` (
  `id_column` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_menu` int(11) DEFAULT NULL,
  `is_breaker` tinyint(1) NOT NULL DEFAULT '0',
  `column_size` varchar(20) DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_column`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ets_mm_column`
--

INSERT INTO `ps_ets_mm_column` (`id_column`, `id_menu`, `is_breaker`, `column_size`, `sort_order`) VALUES
(1, 2, 0, '3', 1),
(2, 2, 0, '3', 2),
(3, 2, 0, '6', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ets_mm_menu`
--

DROP TABLE IF EXISTS `ps_ets_mm_menu`;
CREATE TABLE IF NOT EXISTS `ps_ets_mm_menu` (
  `id_menu` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sort_order` int(11) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_cms` int(11) DEFAULT NULL,
  `id_manufacturer` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL,
  `link_type` varchar(20) NOT NULL DEFAULT 'FULL',
  `sub_menu_type` varchar(20) NOT NULL DEFAULT 'FULL',
  `sub_menu_max_width` int(11) NOT NULL DEFAULT '100',
  `custom_class` varchar(50) DEFAULT NULL,
  `bubble_text_color` varchar(50) DEFAULT NULL,
  `bubble_background_color` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_menu`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ets_mm_menu`
--

INSERT INTO `ps_ets_mm_menu` (`id_menu`, `sort_order`, `enabled`, `id_cms`, `id_manufacturer`, `id_category`, `link_type`, `sub_menu_type`, `sub_menu_max_width`, `custom_class`, `bubble_text_color`, `bubble_background_color`) VALUES
(1, 1, 1, 0, 0, 0, 'HOME', 'LEFT', 70, 'home_layout_menu', '#ffffff', '#FC4444'),
(2, 2, 1, 0, 0, 4, 'CATEGORY', 'FULL', 100, '', '#ffffff', '#FC4444'),
(3, 3, 1, 0, 0, 0, 'CUSTOM', 'FULL', 100, '', '#ffffff', '#FC4444'),
(4, 4, 1, 0, 0, 0, 'CUSTOM', 'FULL', 100, '', '#ffffff', '#FC4444');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ets_mm_menu_lang`
--

DROP TABLE IF EXISTS `ps_ets_mm_menu_lang`;
CREATE TABLE IF NOT EXISTS `ps_ets_mm_menu_lang` (
  `id_menu` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(500) NOT NULL,
  `link` varchar(500) DEFAULT NULL,
  `bubble_text` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ets_mm_menu_lang`
--

INSERT INTO `ps_ets_mm_menu_lang` (`id_menu`, `id_lang`, `title`, `link`, `bubble_text`) VALUES
(1, 1, 'Home', '', ''),
(1, 2, 'Home', '', ''),
(1, 3, 'Home', '', ''),
(2, 1, 'Fashion', '', ''),
(2, 2, 'Fashion', '', ''),
(2, 3, 'Fashion', '', ''),
(3, 1, 'Shoes & Bags', '#', ''),
(3, 2, 'Shoes & Bags', '#', ''),
(3, 3, 'Shoes & Bags', '#', ''),
(4, 1, 'Blog', 'http://demo.etssoft.net/ebusinessdemo/blog', ''),
(4, 2, 'Blog', 'http://demo.etssoft.net/ebusinessdemo/blog', ''),
(4, 3, 'Blog', 'http://demo.etssoft.net/ebusinessdemo/blog', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ets_purchase_together`
--

DROP TABLE IF EXISTS `ps_ets_purchase_together`;
CREATE TABLE IF NOT EXISTS `ps_ets_purchase_together` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_related` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_related` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_related`,`id_product_attribute_related`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_eventbus_deleted_objects`
--

DROP TABLE IF EXISTS `ps_eventbus_deleted_objects`;
CREATE TABLE IF NOT EXISTS `ps_eventbus_deleted_objects` (
  `type` varchar(50) NOT NULL,
  `id_object` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_object`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_eventbus_incremental_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_incremental_sync`;
CREATE TABLE IF NOT EXISTS `ps_eventbus_incremental_sync` (
  `type` varchar(50) NOT NULL,
  `id_object` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`type`,`id_object`,`id_shop`,`lang_iso`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_eventbus_job`
--

DROP TABLE IF EXISTS `ps_eventbus_job`;
CREATE TABLE IF NOT EXISTS `ps_eventbus_job` (
  `job_id` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_eventbus_type_sync`
--

DROP TABLE IF EXISTS `ps_eventbus_type_sync`;
CREATE TABLE IF NOT EXISTS `ps_eventbus_type_sync` (
  `type` varchar(50) NOT NULL,
  `offset` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL,
  `lang_iso` varchar(3) DEFAULT NULL,
  `full_sync_finished` tinyint(1) NOT NULL DEFAULT '0',
  `last_sync_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_export_filter`
--

DROP TABLE IF EXISTS `ps_export_filter`;
CREATE TABLE IF NOT EXISTS `ps_export_filter` (
  `id_export` int(12) NOT NULL AUTO_INCREMENT,
  `products` varchar(222) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `spent_from` float(12,2) NOT NULL,
  `spent_to` float(12,2) NOT NULL,
  `id_currency` int(12) NOT NULL,
  `id_category` int(12) NOT NULL,
  `newsletter` int(2) NOT NULL,
  `idmailchimp` varchar(200) NOT NULL,
  `id_country` int(12) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `optin` int(2) NOT NULL,
  PRIMARY KEY (`id_export`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_fb_category_match`
--

DROP TABLE IF EXISTS `ps_fb_category_match`;
CREATE TABLE IF NOT EXISTS `ps_fb_category_match` (
  `id_category` int(11) NOT NULL,
  `google_category_id` int(64) NOT NULL,
  `google_category_name` varchar(255) NOT NULL,
  `google_category_parent_id` int(64) NOT NULL,
  `google_category_parent_name` varchar(255) NOT NULL,
  `is_parent_category` tinyint(1) DEFAULT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_category`,`id_shop`),
  KEY `id_category` (`id_category`,`google_category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature`
--

DROP TABLE IF EXISTS `ps_feature`;
CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_flag`
--

DROP TABLE IF EXISTS `ps_feature_flag`;
CREATE TABLE IF NOT EXISTS `ps_feature_flag` (
  `id_feature_flag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `label_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_wording` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description_domain` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id_feature_flag`),
  UNIQUE KEY `UNIQ_91700F175E237E06` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_feature_flag`
--

INSERT INTO `ps_feature_flag` (`id_feature_flag`, `name`, `state`, `label_wording`, `label_domain`, `description_wording`, `description_domain`) VALUES
(1, 'product_page_v2', 0, 'Experimental product page', 'Admin.Advparameters.Feature', 'This page benefits from increased performance and includes new features such as a new combination management system. Please note this is a work in progress and some features are not available', 'Admin.Advparameters.Help');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_lang`
--

DROP TABLE IF EXISTS `ps_feature_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'cuenta completa'),
(2, 1, 'Pantalla'),
(1, 2, 'cuenta completa'),
(2, 2, 'Property'),
(1, 3, 'Composition'),
(2, 3, 'Property');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_product`
--

DROP TABLE IF EXISTS `ps_feature_product`;
CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(1, 1, 1),
(1, 9, 1),
(1, 2, 2),
(1, 7, 3),
(1, 8, 3),
(2, 1, 7),
(2, 2, 7),
(2, 3, 10),
(2, 4, 10),
(2, 5, 10),
(2, 6, 10),
(2, 10, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_shop`
--

DROP TABLE IF EXISTS `ps_feature_shop`;
CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value`
--

DROP TABLE IF EXISTS `ps_feature_value`;
CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(10, 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value_lang`
--

DROP TABLE IF EXISTS `ps_feature_value_lang`;
CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, '5 pantallas '),
(1, 2, '5 pantallas '),
(1, 3, 'Polyester'),
(2, 1, '6 pantallas '),
(2, 2, '7 pantallas'),
(2, 3, 'Wool'),
(3, 1, '7 pantallas'),
(3, 2, '7 pantallas'),
(3, 3, 'Ceramic'),
(7, 1, '1 pantalla'),
(7, 2, 'Long sleeves'),
(7, 3, 'Long sleeves'),
(8, 1, '2 pantallas'),
(8, 2, '2 pantallas '),
(8, 3, 'Short sleeves'),
(9, 1, '3 pantallas '),
(9, 2, '3 pantallas '),
(9, 3, 'Removable cover'),
(10, 1, '4 pantallas '),
(10, 2, '4 pantallas '),
(10, 3, '120 pages');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender`
--

DROP TABLE IF EXISTS `ps_gender`;
CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender_lang`
--

DROP TABLE IF EXISTS `ps_gender_lang`;
CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Sr.'),
(1, 2, 'Sr.'),
(1, 3, 'Mr.'),
(2, 1, 'Sra.'),
(2, 2, 'Sra.'),
(2, 3, 'Mrs.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group`
--

DROP TABLE IF EXISTS `ps_group`;
CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2022-08-31 19:27:29', '2022-08-31 19:27:29'),
(2, '0.00', 0, 1, '2022-08-31 19:27:29', '2022-08-31 19:27:29'),
(3, '0.00', 0, 1, '2022-08-31 19:27:30', '2022-08-31 19:27:30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_lang`
--

DROP TABLE IF EXISTS `ps_group_lang`;
CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitante'),
(1, 2, 'Visitante'),
(1, 3, 'Visitor'),
(2, 1, 'Invitado'),
(2, 2, 'Invitado'),
(2, 3, 'Guest'),
(3, 1, 'Cliente'),
(3, 2, 'Cliente'),
(3, 3, 'Customer');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_reduction`
--

DROP TABLE IF EXISTS `ps_group_reduction`;
CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_shop`
--

DROP TABLE IF EXISTS `ps_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gsitemap_sitemap`
--

DROP TABLE IF EXISTS `ps_gsitemap_sitemap`;
CREATE TABLE IF NOT EXISTS `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_guest`
--

DROP TABLE IF EXISTS `ps_guest`;
CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(4, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(6, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(7, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(8, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(9, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider`
--

DROP TABLE IF EXISTS `ps_homeslider`;
CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides`
--

DROP TABLE IF EXISTS `ps_homeslider_slides`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(4, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides_lang`
--

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;
CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(4, 1, '', '<p>Plataforma de entretenimiento para todas las edades y disponible en todos los dispositivos.</p>', '', 'https://www.netflix.com/co/', '4ba56add52fb15e5c1d1633c9b69f4a8e7956c01_Netflix1 (1).jpg'),
(4, 2, '', '<p>Plataforma de entretenimiento para todas las edades y disponible en todos los dispositivos.</p>', '', 'https://www.netflix.com/co/', '4ac001c6c72ceba7f0760340aff94e4061d5e11b_Netflix1 (1).jpg'),
(4, 3, 'NETFLIX', '<p>Plataforma de entretenimiento para todas las edades y disponible en todos los dispositivos.</p>', 'Peliculas y series ilimitadas y mucho mas ', 'https://www.netflix.com/co/', 'a83a117c27be382a6647d772542793d8f07af633_Netflix1 (1).jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook`
--

DROP TABLE IF EXISTS `ps_hook`;
CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=821 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1, 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 1),
(3, 'displayCartModalContent', 'Content of Add-to-cart modal', 'This hook displays content in the middle of the window that appears after adding product to cart', 1, 1),
(4, 'displayCartModalFooter', 'Bottom of Add-to-cart modal', 'This hook displays content in the bottom of window that appears after adding product to cart', 1, 1),
(5, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1, 1),
(6, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 1),
(7, 'displayPaymentReturn', 'Payment return', '', 1, 1),
(8, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 1),
(9, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(10, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1, 1),
(11, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1, 1),
(12, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1, 1),
(13, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1, 1),
(14, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(15, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(16, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 1),
(17, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 1),
(18, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 1),
(19, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 1),
(20, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 1),
(21, 'displayAfterTitleTag', 'After title tag', 'Use this hook to add content after title tag', 1, 1),
(22, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1, 1),
(23, 'displayBanner', 'Very top of pages', 'Use this hook for banners on top of every pages', 1, 1),
(24, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1, 1),
(25, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 1),
(26, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1, 1),
(27, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 1),
(28, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 1),
(29, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1, 1),
(30, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1, 1),
(31, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(32, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 1),
(33, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1, 1),
(34, 'displayAdminGridTableBefore', 'Display before Grid table', 'This hook adds new blocks before Grid component table', 1, 1),
(35, 'displayAdminGridTableAfter', 'Display after Grid table', 'This hook adds new blocks after Grid component table', 1, 1),
(36, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 1),
(37, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 1),
(38, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 1),
(39, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 1),
(40, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 1),
(41, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 1),
(42, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 1),
(43, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 1),
(44, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 1),
(45, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1, 1),
(46, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 1),
(47, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 1),
(48, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1, 1),
(49, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 1),
(50, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 1),
(51, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 1),
(52, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1, 1),
(53, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1, 1),
(54, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 1),
(55, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 1),
(56, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 1),
(57, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 1),
(58, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1, 1),
(59, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 1),
(60, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 1),
(61, 'actionWatermark', 'Watermark', '', 1, 1),
(62, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 1),
(63, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 1),
(64, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 1),
(65, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 1),
(66, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 1),
(67, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 1),
(68, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 1),
(69, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 1),
(70, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 1),
(71, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 1),
(72, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 1),
(73, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1, 1),
(74, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 1),
(75, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 1),
(76, 'actionCarrierProcess', 'Carrier process', '', 1, 1),
(77, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 1),
(78, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1, 1),
(79, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 1),
(80, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 1),
(81, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 1),
(82, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 1),
(83, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 1),
(84, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 1),
(85, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 1),
(86, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 1),
(87, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 1),
(88, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 1),
(89, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 1),
(90, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 1),
(91, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 1),
(92, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 1),
(93, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 1),
(94, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 1),
(95, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 1),
(96, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 1),
(97, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(98, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 1),
(99, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(100, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 1),
(101, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 1),
(102, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 1),
(103, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 1),
(104, 'actionTaxManager', 'Tax Manager Factory', '', 1, 1),
(105, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 1),
(106, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 1),
(107, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 1),
(108, 'actionModuleUninstallBefore', 'actionModuleUninstallBefore', '', 1, 1),
(109, 'actionModuleUninstallAfter', 'actionModuleUninstallAfter', '', 1, 1),
(110, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(111, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 1),
(112, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 1),
(113, 'displayNav', 'Navigation', '', 1, 1),
(114, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 1),
(115, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 1),
(116, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1, 1),
(117, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 1),
(118, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 1),
(119, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1, 1),
(120, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 1),
(121, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1, 1),
(122, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1, 1),
(123, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1, 1),
(124, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1, 1),
(125, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1, 1),
(126, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1, 1),
(127, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1, 1),
(128, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1, 1),
(129, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1, 1),
(130, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1, 1),
(131, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1, 1),
(132, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1, 1),
(133, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1, 1),
(134, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(135, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1, 1),
(136, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1, 1),
(137, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1, 1),
(138, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1, 1),
(139, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1, 1),
(140, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1, 1),
(141, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1, 1),
(142, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1, 1),
(143, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1, 1),
(144, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1, 1),
(145, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1, 1),
(146, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1, 1),
(147, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1, 1),
(148, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1, 1),
(149, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(150, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(151, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(152, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(153, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(154, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(155, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(156, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(157, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(158, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1, 1),
(159, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1, 1),
(160, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1, 1),
(161, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1, 1),
(162, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1, 1),
(163, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1, 1),
(164, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1, 1),
(165, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1, 1),
(166, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1, 1),
(167, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1, 1),
(168, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1, 1),
(169, 'actionAdminLoginControllerBefore', 'Perform actions before admin login controller initialization', 'This hook is launched before the initialization of the login controller', 1, 1),
(170, 'actionAdminLoginControllerLoginBefore', 'Perform actions before admin login controller login action initialization', 'This hook is launched before the initialization of the login action in login controller', 1, 1),
(171, 'actionAdminLoginControllerLoginAfter', 'Perform actions after admin login controller login action initialization', 'This hook is launched after the initialization of the login action in login controller', 1, 1),
(172, 'actionAdminLoginControllerForgotBefore', 'Perform actions before admin login controller forgot action initialization', 'This hook is launched before the initialization of the forgot action in login controller', 1, 1),
(173, 'actionAdminLoginControllerForgotAfter', 'Perform actions after admin login controller forgot action initialization', 'This hook is launched after the initialization of the forgot action in login controller', 1, 1),
(174, 'actionAdminLoginControllerResetBefore', 'Perform actions before admin login controller reset action initialization', 'This hook is launched before the initialization of the reset action in login controller', 1, 1),
(175, 'actionAdminLoginControllerResetAfter', 'Perform actions after admin login controller reset action initialization', 'This hook is launched after the initialization of the reset action in login controller', 1, 1),
(176, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1, 1),
(177, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1, 1),
(178, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1, 1),
(179, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1, 1),
(180, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1, 1),
(181, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1, 1),
(182, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1, 1),
(183, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1, 1),
(184, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1, 1),
(185, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1, 1),
(186, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1, 1),
(187, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1, 1),
(188, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1, 1),
(189, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1, 1),
(190, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1, 1),
(191, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1, 1),
(192, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1, 1),
(193, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1, 1),
(194, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1, 1),
(195, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1, 1),
(196, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1, 1),
(197, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1, 1),
(198, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1, 1),
(199, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1, 1),
(200, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1, 1),
(201, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1, 1),
(202, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1, 1),
(203, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1, 1),
(204, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1, 1),
(205, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1, 1),
(206, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1, 1),
(207, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1, 1),
(208, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1, 1),
(209, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(210, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(211, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(212, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(213, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(214, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(215, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(216, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(217, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(218, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(219, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(220, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(221, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(222, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(223, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(224, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(225, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated', 1, 1),
(226, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated', 1, 1),
(227, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated', 1, 1),
(228, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated', 1, 1),
(229, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was updated', 1, 1),
(230, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated', 1, 1),
(231, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated', 1, 1),
(232, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated', 1, 1),
(233, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated', 1, 1),
(234, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was updated', 1, 1),
(235, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated', 1, 1),
(236, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated', 1, 1),
(237, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated', 1, 1),
(238, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated', 1, 1),
(239, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated', 1, 1),
(240, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was updated', 1, 1),
(241, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated', 1, 1),
(242, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated', 1, 1),
(243, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated', 1, 1),
(244, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated', 1, 1),
(245, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated', 1, 1),
(246, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated', 1, 1),
(247, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated', 1, 1),
(248, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated', 1, 1),
(249, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated', 1, 1),
(250, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was updated', 1, 1),
(251, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated', 1, 1),
(252, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated', 1, 1),
(253, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated', 1, 1),
(254, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated', 1, 1),
(255, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated', 1, 1),
(256, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was updated', 1, 1),
(257, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created', 1, 1),
(258, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created', 1, 1),
(259, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created', 1, 1),
(260, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created', 1, 1),
(261, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was created', 1, 1),
(262, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created', 1, 1),
(263, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created', 1, 1),
(264, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created', 1, 1),
(265, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created', 1, 1),
(266, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was created', 1, 1),
(267, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created', 1, 1),
(268, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created', 1, 1),
(269, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created', 1, 1),
(270, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created', 1, 1),
(271, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created', 1, 1),
(272, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was created', 1, 1),
(273, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created', 1, 1),
(274, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created', 1, 1),
(275, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created', 1, 1),
(276, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created', 1, 1),
(277, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created', 1, 1),
(278, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created', 1, 1),
(279, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created', 1, 1),
(280, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created', 1, 1),
(281, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created', 1, 1),
(282, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was created', 1, 1),
(283, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created', 1, 1),
(284, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created', 1, 1),
(285, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created', 1, 1),
(286, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created', 1, 1),
(287, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created', 1, 1),
(288, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was created', 1, 1),
(289, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1, 1),
(290, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1, 1),
(291, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1, 1),
(292, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1, 1),
(293, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1, 1),
(294, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1, 1),
(295, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1, 1),
(296, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1, 1),
(297, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1, 1),
(298, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1, 1),
(299, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1, 1),
(300, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1, 1),
(301, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1, 1),
(302, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1, 1),
(303, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(304, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1, 1),
(305, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1, 1),
(306, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1, 1),
(307, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1, 1),
(308, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1, 1),
(309, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1, 1),
(310, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1, 1),
(311, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1, 1),
(312, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1, 1),
(313, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved', 1, 1),
(314, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved', 1, 1),
(315, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved', 1, 1),
(316, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved', 1, 1),
(317, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved', 1, 1),
(318, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved', 1, 1),
(319, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved', 1, 1),
(320, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved', 1, 1),
(321, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved', 1, 1),
(322, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved', 1, 1),
(323, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1, 1),
(324, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1, 1),
(325, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was saved', 1, 1),
(326, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved', 1, 1),
(327, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved', 1, 1),
(328, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved', 1, 1),
(329, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved', 1, 1),
(330, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved', 1, 1),
(331, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1, 1),
(332, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1, 1),
(333, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved', 1, 1),
(334, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1, 1),
(335, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1, 1),
(336, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1, 1),
(337, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1, 1),
(338, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1, 1),
(339, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1, 1),
(340, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1, 1),
(341, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1, 1),
(342, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1, 1),
(343, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1, 1),
(344, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1, 1),
(345, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1, 1),
(346, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1, 1),
(347, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1, 1),
(348, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1, 1),
(349, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1, 1),
(350, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1, 1),
(351, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1, 1),
(352, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1, 1),
(353, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1, 1),
(354, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1, 1),
(355, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1, 1),
(356, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1, 1),
(357, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1, 1),
(358, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1, 1),
(359, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1, 1),
(360, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1, 1),
(361, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1, 1),
(362, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1, 1),
(363, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1, 1),
(364, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1, 1),
(365, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1, 1),
(366, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1, 1),
(367, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1, 1),
(368, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1, 1),
(369, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1, 1),
(370, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1, 1),
(371, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1, 1),
(372, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1, 1),
(373, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1, 1),
(374, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1, 1),
(375, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1, 1),
(376, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1, 1),
(377, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1, 1),
(378, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1, 1),
(379, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1, 1),
(380, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1, 1),
(381, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1, 1),
(382, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1, 1),
(383, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1, 1),
(384, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1, 1),
(385, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1, 1),
(386, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1, 1),
(387, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1, 1),
(388, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1, 1),
(389, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1, 1),
(390, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1, 1),
(391, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1, 1),
(392, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1, 1),
(393, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1, 1),
(394, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1, 1),
(395, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1, 1),
(396, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1, 1),
(397, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1, 1),
(398, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1, 1),
(399, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid', 1, 1),
(400, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid', 1, 1),
(401, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid', 1, 1),
(402, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid', 1, 1),
(403, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid', 1, 1),
(404, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid', 1, 1),
(405, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid', 1, 1),
(406, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid', 1, 1),
(407, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category grid', 1, 1),
(408, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid', 1, 1),
(409, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid', 1, 1),
(410, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address grid', 1, 1),
(411, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid', 1, 1),
(412, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1, 1),
(413, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1, 1),
(414, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1, 1),
(415, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1, 1),
(416, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1, 1),
(417, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1, 1),
(418, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1, 1),
(419, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1, 1),
(420, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1, 1),
(421, 'actionPresentCart', 'Cart Presenter', 'This hook is called before a cart is presented', 1, 1),
(422, 'actionPresentOrder', 'Order Presenter', 'This hook is called before an order is presented', 1, 1),
(423, 'actionPresentOrderReturn', 'Order Return Presenter', 'This hook is called before an order return is presented', 1, 1),
(424, 'actionPresentProduct', 'Product Presenter', 'This hook is called before a product is presented', 1, 1),
(425, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1, 1),
(426, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data\n      or FormBuilder itself', 1, 1),
(427, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(428, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(429, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder data or FormBuilder itself', 1, 1),
(430, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1, 1),
(431, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated', 1, 1),
(432, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated', 1, 1),
(433, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated', 1, 1),
(434, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1, 1),
(435, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated', 1, 1),
(436, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated', 1, 1),
(437, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated', 1, 1),
(438, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1, 1),
(439, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created', 1, 1),
(440, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created', 1, 1),
(441, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created', 1, 1),
(442, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1, 1),
(443, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created', 1, 1),
(444, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created', 1, 1),
(445, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created', 1, 1),
(446, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1, 1),
(447, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1, 1),
(448, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1, 1),
(449, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1, 1),
(450, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1, 1),
(451, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1, 1),
(452, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1, 1),
(453, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1, 1),
(454, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1, 1),
(455, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1, 1),
(456, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1, 1),
(457, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1, 1),
(458, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1, 1),
(459, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1, 1),
(460, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1, 1),
(461, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1, 1),
(462, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1, 1),
(463, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1, 1),
(464, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1, 1),
(465, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1, 1),
(466, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1, 1),
(467, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid', 1, 1),
(468, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid', 1, 1),
(469, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1, 1),
(470, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1, 1),
(471, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1, 1),
(472, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1, 1),
(473, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1, 1),
(474, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1, 1),
(475, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1, 1),
(476, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1, 1),
(477, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1, 1),
(478, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1, 1),
(479, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1, 1),
(480, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1, 1),
(481, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1, 1),
(482, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1, 1),
(483, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1, 1),
(484, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1, 1),
(485, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1, 1),
(486, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1, 1),
(487, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1, 1),
(488, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1, 1),
(489, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1, 1),
(490, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1, 1),
(491, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1, 1),
(492, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1, 1),
(493, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1, 1),
(494, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1, 1),
(495, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1, 1),
(496, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1, 1),
(497, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1, 1),
(498, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1, 1),
(499, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1, 1),
(500, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1, 1),
(501, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1, 1),
(502, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1, 1),
(503, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1, 1),
(504, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1, 1),
(505, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1, 1),
(506, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1, 1),
(507, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1, 1),
(508, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1, 1),
(509, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1, 1),
(510, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1, 1),
(511, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1, 1),
(512, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1, 1),
(513, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1, 1),
(514, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid', 1, 1),
(515, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with combination grid', 1, 1),
(516, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without combination grid', 1, 1),
(517, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid', 1, 1),
(518, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image grid', 1, 1),
(519, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description grid', 1, 1),
(520, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price grid', 1, 1),
(521, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1, 1),
(522, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid', 1, 1),
(523, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid', 1, 1),
(524, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid', 1, 1),
(525, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid', 1, 1),
(526, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid', 1, 1),
(527, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid', 1, 1),
(528, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1, 1),
(529, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid', 1, 1),
(530, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1, 1),
(531, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1, 1),
(532, 'displayHeaderCategory', 'Category header', 'This hook adds new blocks above the products listing in a category/search', 1, 1),
(533, 'actionAdminAdministrationControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing any form', 1, 1),
(534, 'actionAdminAdministrationControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the General form', 1, 1),
(535, 'actionAdminAdministrationControllerPostProcessUploadQuotaBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Upload Quota form', 1, 1),
(536, 'actionAdminAdministrationControllerPostProcessNotificationsBefore', 'On post-process in Admin Configure Advanced Parameters Administration Controller', 'This hook is called on Admin Configure Advanced Parameters Administration post-process before processing the Notifications form', 1, 1),
(537, 'actionAdminAdvancedParametersPerformanceControllerPostProcessSmartyBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Smarty form', 1, 1),
(538, 'actionAdminAdvancedParametersPerformanceControllerPostProcessDebugModeBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Debug Mode form', 1, 1),
(539, 'actionAdminAdvancedParametersPerformanceControllerPostProcessOptionalFeaturesBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Optional Features form', 1, 1),
(540, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCombineCompressCacheBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Combine Compress Cache form', 1, 1),
(541, 'actionAdminAdvancedParametersPerformanceControllerPostProcessMediaServersBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Media Servers form', 1, 1),
(542, 'actionAdminAdvancedParametersPerformanceControllerPostProcessCachingBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing the Caching form', 1, 1),
(543, 'actionAdminAdvancedParametersPerformanceControllerPostProcessBefore', 'On post-process in Admin Configure Advanced Parameters Performance Controller', 'This hook is called on Admin Configure Advanced Parameters Performance post-process before processing any form', 1, 1),
(544, 'actionAdminShopParametersMetaControllerPostProcessSetUpUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the SetUp Urls form', 1, 1),
(545, 'actionAdminShopParametersMetaControllerPostProcessShopUrlsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Shop Urls form', 1, 1),
(546, 'actionAdminShopParametersMetaControllerPostProcessUrlSchemaBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Url Schema form', 1, 1),
(547, 'actionAdminShopParametersMetaControllerPostProcessSeoOptionsBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing the Seo Options form', 1, 1),
(548, 'actionAdminAdminShopParametersMetaControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Meta Controller', 'This hook is called on Admin Configure Shop Parameters Meta post-process before processing any form', 1, 1),
(549, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGeneralBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the General form', 1, 1),
(550, 'actionAdminShopParametersOrderPreferencesControllerPostProcessGiftOptionsBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing the Gift Options form', 1, 1),
(551, 'actionAdminShopParametersOrderPreferencesControllerPostProcessBefore', 'On post-process in Admin Configure Shop Parameters Order Preferences Controller', 'This hook is called on Admin Configure Shop Parameters Order Preferences post-process before processing any form', 1, 1),
(552, 'actionAdminInternationalGeolocationControllerPostProcessByIpAddressBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the By Ip Address form', 1, 1),
(553, 'actionAdminInternationalGeolocationControllerPostProcessWhitelistBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Whitelist form', 1, 1),
(554, 'actionAdminInternationalGeolocationControllerPostProcessOptionsBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing the Options form', 1, 1),
(555, 'actionAdminInternationalGeolocationControllerPostProcessBefore', 'On post-process in Admin Improve International Geolocation Controller', 'This hook is called on Admin Improve International Geolocation post-process before processing any form', 1, 1),
(556, 'actionAdminInternationalLocalizationControllerPostProcessConfigurationBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Configuration form', 1, 1),
(557, 'actionAdminInternationalLocalizationControllerPostProcessLocalUnitsBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Local Units form', 1, 1),
(558, 'actionAdminInternationalLocalizationControllerPostProcessAdvancedBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing the Advanced form', 1, 1),
(559, 'actionAdminInternationalLocalizationControllerPostProcessBefore', 'On post-process in Admin Improve International Localization Controller', 'This hook is called on Admin Improve International Localization post-process before processing any form', 1, 1),
(560, 'actionAdminShippingPreferencesControllerPostProcessHandlingBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Handling form', 1, 1),
(561, 'actionAdminShippingPreferencesControllerPostProcessCarrierOptionsBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing the Carrier Options form', 1, 1),
(562, 'actionAdminShippingPreferencesControllerPostProcessBefore', 'On post-process in Admin Improve Shipping Preferences Controller', 'This hook is called on Admin Improve Shipping Preferences post-process before processing any form', 1, 1),
(563, 'actionCheckoutRender', 'Modify checkout process', 'This hook is called when constructing the checkout process', 1, 1),
(564, 'actionPresentProductListing', 'Product Listing Presenter', 'This hook is called before a product listing is presented', 1, 1),
(565, 'actionGetProductPropertiesAfterUnitPrice', 'Product Properties', 'This hook is called after defining the properties of a product', 1, 1),
(566, 'actionOverrideEmployeeImage', 'Get Employee Image', 'This hook is used to get the employee image', 1, 1),
(567, 'actionProductSearchProviderRunQueryBefore', 'Runs an action before ProductSearchProviderInterface::RunQuery()', 'Required to modify an SQL query before executing it', 1, 1),
(568, 'actionProductSearchProviderRunQueryAfter', 'Runs an action after ProductSearchProviderInterface::RunQuery()', 'Required to return a previous state of an SQL query or/and to change a result of the SQL query after executing it', 1, 1),
(569, 'actionFrontControllerSetVariables', 'Add variables in JavaScript object and Smarty templates', 'Add variables to javascript object that is available in Front Office. These are also available in smarty templates in modules.your_module_name.', 1, 1),
(570, 'displayAdminOrderCreateExtraButtons', 'Add buttons on the create order page dropdown', 'Add buttons on the create order page dropdown', 1, 1),
(573, 'actionProductFormBuilderModifier', 'Modify product identifiable object form', 'This hook allows to modify product identifiable object form content by modifying form builder data or FormBuilder itself', 1, 1),
(574, 'actionBeforeCreateProductFormHandler', 'Modify product identifiable object data before creating it', 'This hook allows to modify product identifiable object form data before it was created', 1, 1),
(576, 'actionBeforeUpdateProductFormHandler', 'Modify product identifiable object data before updating it', 'This hook allows to modify product identifiable object form data before it was updated', 1, 1),
(577, 'actionAfterUpdateProductFormHandler', 'Modify product identifiable object data after updating it', 'This hook allows to modify product identifiable object form data after it was updated', 1, 1),
(578, 'actionCustomerDiscountGridDefinitionModifier', 'Modify customer discount grid definition', 'This hook allows to alter customer discount grid columns, actions and filters', 1, 1),
(579, 'actionCustomerAddressGridDefinitionModifier', 'Modify customer address grid definition', 'This hook allows to alter customer address grid columns, actions and filters', 1, 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `active`, `position`) VALUES
(580, 'actionCartRuleGridDefinitionModifier', 'Modify cart rule grid definition', 'This hook allows to alter cart rule grid columns, actions and filters', 1, 1),
(581, 'actionOrderStatesGridDefinitionModifier', 'Modify order states grid definition', 'This hook allows to alter order states grid columns, actions and filters', 1, 1),
(582, 'actionOrderReturnStatesGridDefinitionModifier', 'Modify order return states grid definition', 'This hook allows to alter order return states grid columns, actions and filters', 1, 1),
(583, 'actionOutstandingGridDefinitionModifier', 'Modify outstanding grid definition', 'This hook allows to alter outstanding grid columns, actions and filters', 1, 1),
(584, 'actionCarrierGridDefinitionModifier', 'Modify carrier grid definition', 'This hook allows to alter carrier grid columns, actions and filters', 1, 1),
(585, 'actionZoneGridDefinitionModifier', 'Modify zone grid definition', 'This hook allows to alter zone grid columns, actions and filters', 1, 1),
(586, 'actionCustomerDiscountGridQueryBuilderModifier', 'Modify customer discount grid query builder', 'This hook allows to alter Doctrine query builder for customer discount grid', 1, 1),
(587, 'actionCustomerAddressGridQueryBuilderModifier', 'Modify customer address grid query builder', 'This hook allows to alter Doctrine query builder for customer address grid', 1, 1),
(588, 'actionCartRuleGridQueryBuilderModifier', 'Modify cart rule grid query builder', 'This hook allows to alter Doctrine query builder for cart rule grid', 1, 1),
(589, 'actionOrderStatesGridQueryBuilderModifier', 'Modify order states grid query builder', 'This hook allows to alter Doctrine query builder for order states grid', 1, 1),
(590, 'actionOrderReturnStatesGridQueryBuilderModifier', 'Modify order return states grid query builder', 'This hook allows to alter Doctrine query builder for order return states grid', 1, 1),
(591, 'actionOutstandingGridQueryBuilderModifier', 'Modify outstanding grid query builder', 'This hook allows to alter Doctrine query builder for outstanding grid', 1, 1),
(592, 'actionCarrierGridQueryBuilderModifier', 'Modify carrier grid query builder', 'This hook allows to alter Doctrine query builder for carrier grid', 1, 1),
(593, 'actionZoneGridQueryBuilderModifier', 'Modify zone grid query builder', 'This hook allows to alter Doctrine query builder for zone grid', 1, 1),
(594, 'actionCustomerDiscountGridDataModifier', 'Modify customer discount grid data', 'This hook allows to modify customer discount grid data', 1, 1),
(595, 'actionCustomerAddressGridDataModifier', 'Modify customer address grid data', 'This hook allows to modify customer address grid data', 1, 1),
(596, 'actionCartRuleGridDataModifier', 'Modify cart rule grid data', 'This hook allows to modify cart rule grid data', 1, 1),
(597, 'actionOrderStatesGridDataModifier', 'Modify order states grid data', 'This hook allows to modify order states grid data', 1, 1),
(598, 'actionOrderReturnStatesGridDataModifier', 'Modify order return states grid data', 'This hook allows to modify order return states grid data', 1, 1),
(599, 'actionOutstandingGridDataModifier', 'Modify outstanding grid data', 'This hook allows to modify outstanding grid data', 1, 1),
(600, 'actionCarrierGridDataModifier', 'Modify carrier grid data', 'This hook allows to modify carrier grid data', 1, 1),
(601, 'actionZoneGridDataModifier', 'Modify zone grid data', 'This hook allows to modify zone grid data', 1, 1),
(602, 'actionCustomerDiscountGridFilterFormModifier', 'Modify customer discount grid filters', 'This hook allows to modify filters for customer discount grid', 1, 1),
(603, 'actionCustomerAddressGridFilterFormModifier', 'Modify customer address grid filters', 'This hook allows to modify filters for customer address grid', 1, 1),
(604, 'actionCartRuleGridFilterFormModifier', 'Modify cart rule grid filters', 'This hook allows to modify filters for cart rule grid', 1, 1),
(605, 'actionOrderStatesGridFilterFormModifier', 'Modify order states grid filters', 'This hook allows to modify filters for order states grid', 1, 1),
(606, 'actionOrderReturnStatesGridFilterFormModifier', 'Modify order return states grid filters', 'This hook allows to modify filters for order return states grid', 1, 1),
(607, 'actionOutstandingGridFilterFormModifier', 'Modify outstanding grid filters', 'This hook allows to modify filters for outstanding grid', 1, 1),
(608, 'actionCarrierGridFilterFormModifier', 'Modify carrier grid filters', 'This hook allows to modify filters for carrier grid', 1, 1),
(609, 'actionZoneGridFilterFormModifier', 'Modify zone grid filters', 'This hook allows to modify filters for zone grid', 1, 1),
(610, 'actionCustomerDiscountGridPresenterModifier', 'Modify customer discount grid template data', 'This hook allows to modify data which is about to be used in template for customer discount grid\n      ', 1, 1),
(611, 'actionCustomerAddressGridPresenterModifier', 'Modify customer address grid template data', 'This hook allows to modify data which is about to be used in template for customer address grid\n      ', 1, 1),
(612, 'actionCartRuleGridPresenterModifier', 'Modify cart rule grid template data', 'This hook allows to modify data which is about to be used in template for cart rule grid\n      ', 1, 1),
(613, 'actionOrderStatesGridPresenterModifier', 'Modify order states grid template data', 'This hook allows to modify data which is about to be used in template for order states grid\n      ', 1, 1),
(614, 'actionOrderReturnStatesGridPresenterModifier', 'Modify order return states grid template data', 'This hook allows to modify data which is about to be used in template for order return states grid\n      ', 1, 1),
(615, 'actionOutstandingGridPresenterModifier', 'Modify outstanding grid template data', 'This hook allows to modify data which is about to be used in template for outstanding grid\n      ', 1, 1),
(616, 'actionCarrierGridPresenterModifier', 'Modify carrier grid template data', 'This hook allows to modify data which is about to be used in template for carrier grid', 1, 1),
(617, 'actionZoneGridPresenterModifier', 'Modify zone grid template data', 'This hook allows to modify data which is about to be used in template for zone grid', 1, 1),
(618, 'actionPerformancePageSmartyForm', 'Modify performance page smarty options form content', 'This hook allows to modify performance page smarty options form FormBuilder', 1, 1),
(619, 'actionPerformancePageDebugModeForm', 'Modify performance page debug mode options form content', 'This hook allows to modify performance page debug mode options form FormBuilder', 1, 1),
(620, 'actionPerformancePageOptionalFeaturesForm', 'Modify performance page optional features options form content', 'This hook allows to modify performance page optional features options form FormBuilder', 1, 1),
(621, 'actionPerformancePageCombineCompressCacheForm', 'Modify performance page combine compress cache options form content', 'This hook allows to modify performance page combine compress cache options form FormBuilder\n      ', 1, 1),
(622, 'actionPerformancePageMediaServersForm', 'Modify performance page media servers options form content', 'This hook allows to modify performance page media servers options form FormBuilder', 1, 1),
(623, 'actionPerformancePagecachingForm', 'Modify performance pagecaching options form content', 'This hook allows to modify performance pagecaching options form FormBuilder', 1, 1),
(624, 'actionAdministrationPageGeneralForm', 'Modify administration page general options form content', 'This hook allows to modify administration page general options form FormBuilder', 1, 1),
(625, 'actionAdministrationPageUploadQuotaForm', 'Modify administration page upload quota options form content', 'This hook allows to modify administration page upload quota options form FormBuilder', 1, 1),
(626, 'actionAdministrationPageNotificationsForm', 'Modify administration page notifications options form content', 'This hook allows to modify administration page notifications options form FormBuilder', 1, 1),
(627, 'actionShippingPreferencesPageHandlingForm', 'Modify shipping preferences page handling options form content', 'This hook allows to modify shipping preferences page handling options form FormBuilder', 1, 1),
(628, 'actionShippingPreferencesPageCarrierOptionsForm', 'Modify shipping preferences page carrier options options form content', 'This hook allows to modify shipping preferences page carrier options options form FormBuilder\n      ', 1, 1),
(629, 'actionOrderPreferencesPageGeneralForm', 'Modify order preferences page general options form content', 'This hook allows to modify order preferences page general options form FormBuilder', 1, 1),
(630, 'actionOrderPreferencesPageGiftOptionsForm', 'Modify order preferences page gift options options form content', 'This hook allows to modify order preferences page gift options options form FormBuilder', 1, 1),
(631, 'actionProductPreferencesPageGeneralForm', 'Modify product preferences page general options form content', 'This hook allows to modify product preferences page general options form FormBuilder', 1, 1),
(632, 'actionProductPreferencesPagePaginationForm', 'Modify product preferences page pagination options form content', 'This hook allows to modify product preferences page pagination options form FormBuilder', 1, 1),
(633, 'actionProductPreferencesPagePageForm', 'Modify product preferences page page options form content', 'This hook allows to modify product preferences page page options form FormBuilder', 1, 1),
(634, 'actionProductPreferencesPageStockForm', 'Modify product preferences page stock options form content', 'This hook allows to modify product preferences page stock options form FormBuilder', 1, 1),
(635, 'actionGeolocationPageByAddressForm', 'Modify geolocation page by address options form content', 'This hook allows to modify geolocation page by address options form FormBuilder', 1, 1),
(636, 'actionGeolocationPageWhitelistForm', 'Modify geolocation page whitelist options form content', 'This hook allows to modify geolocation page whitelist options form FormBuilder', 1, 1),
(637, 'actionGeolocationPageOptionsForm', 'Modify geolocation page options options form content', 'This hook allows to modify geolocation page options options form FormBuilder', 1, 1),
(638, 'actionLocalizationPageConfigurationForm', 'Modify localization page configuration options form content', 'This hook allows to modify localization page configuration options form FormBuilder', 1, 1),
(639, 'actionLocalizationPageLocalUnitsForm', 'Modify localization page local units options form content', 'This hook allows to modify localization page local units options form FormBuilder', 1, 1),
(640, 'actionLocalizationPageAdvancedForm', 'Modify localization page advanced options form content', 'This hook allows to modify localization page advanced options form FormBuilder', 1, 1),
(641, 'actionFeatureFlagForm', 'Modify feature flag page form content', 'This hook allows to modify the Feature Flag page form\'s FormBuilder', 1, 1),
(642, 'actionPerformancePageSmartySave', 'Modify performance page smarty options form saved data', 'This hook allows to modify data of performance page smarty options form after it was saved\n      ', 1, 1),
(643, 'actionPerformancePageDebugModeSave', 'Modify performance page debug mode options form saved data', 'This hook allows to modify data of performance page debug mode options form after it was saved\n      ', 1, 1),
(644, 'actionPerformancePageOptionalFeaturesSave', 'Modify performance page optional features options form saved data', 'This hook allows to modify data of performance page optional features options form after it was\n        saved\n      ', 1, 1),
(645, 'actionPerformancePageCombineCompressCacheSave', 'Modify performance page combine compress cache options form saved data', 'This hook allows to modify data of performance page combine compress cache options form after it was\n        saved\n      ', 1, 1),
(646, 'actionPerformancePageMediaServersSave', 'Modify performance page media servers options form saved data', 'This hook allows to modify data of performance page media servers options form after it was saved\n      ', 1, 1),
(647, 'actionPerformancePagecachingSave', 'Modify performance pagecaching options form saved data', 'This hook allows to modify data of performance pagecaching options form after it was saved\n      ', 1, 1),
(648, 'actionAdministrationPageGeneralSave', 'Modify administration page general options form saved data', 'This hook allows to modify data of administration page general options form after it was saved\n      ', 1, 1),
(649, 'actionAdministrationPageUploadQuotaSave', 'Modify administration page upload quota options form saved data', 'This hook allows to modify data of administration page upload quota options form after it was saved\n      ', 1, 1),
(650, 'actionAdministrationPageNotificationsSave', 'Modify administration page notifications options form saved data', 'This hook allows to modify data of administration page notifications options form after it was\n        saved\n      ', 1, 1),
(651, 'actionShippingPreferencesPageHandlingSave', 'Modify shipping preferences page handling options form saved data', 'This hook allows to modify data of shipping preferences page handling options form after it was\n        saved\n      ', 1, 1),
(652, 'actionShippingPreferencesPageCarrierOptionsSave', 'Modify shipping preferences page carrier options options form saved data', 'This hook allows to modify data of shipping preferences page carrier options options form after it\n        was saved\n      ', 1, 1),
(653, 'actionOrderPreferencesPageGeneralSave', 'Modify order preferences page general options form saved data', 'This hook allows to modify data of order preferences page general options form after it was saved\n      ', 1, 1),
(654, 'actionOrderPreferencesPageGiftOptionsSave', 'Modify order preferences page gift options options form saved data', 'This hook allows to modify data of order preferences page gift options options form after it was\n        saved\n      ', 1, 1),
(655, 'actionProductPreferencesPageGeneralSave', 'Modify product preferences page general options form saved data', 'This hook allows to modify data of product preferences page general options form after it was saved\n      ', 1, 1),
(656, 'actionProductPreferencesPagePaginationSave', 'Modify product preferences page pagination options form saved data', 'This hook allows to modify data of product preferences page pagination options form after it was\n        saved\n      ', 1, 1),
(657, 'actionProductPreferencesPagePageSave', 'Modify product preferences page page options form saved data', 'This hook allows to modify data of product preferences page page options form after it was saved\n      ', 1, 1),
(658, 'actionProductPreferencesPageStockSave', 'Modify product preferences page stock options form saved data', 'This hook allows to modify data of product preferences page stock options form after it was saved\n      ', 1, 1),
(659, 'actionGeolocationPageByAddressSave', 'Modify geolocation page by address options form saved data', 'This hook allows to modify data of geolocation page by address options form after it was saved\n      ', 1, 1),
(660, 'actionGeolocationPageWhitelistSave', 'Modify geolocation page whitelist options form saved data', 'This hook allows to modify data of geolocation page whitelist options form after it was saved\n      ', 1, 1),
(661, 'actionGeolocationPageOptionsSave', 'Modify geolocation page options options form saved data', 'This hook allows to modify data of geolocation page options options form after it was saved\n      ', 1, 1),
(662, 'actionLocalizationPageConfigurationSave', 'Modify localization page configuration options form saved data', 'This hook allows to modify data of localization page configuration options form after it was saved\n      ', 1, 1),
(663, 'actionLocalizationPageLocalUnitsSave', 'Modify localization page local units options form saved data', 'This hook allows to modify data of localization page local units options form after it was saved\n      ', 1, 1),
(664, 'actionLocalizationPageAdvancedSave', 'Modify localization page advanced options form saved data', 'This hook allows to modify data of localization page advanced options form after it was saved\n      ', 1, 1),
(665, 'actionFeatureFlagSave', 'Modify feature flag form submitted data', 'This hook allows to modify the Feature Flag data being submitted through the form after it was\n        saved\n      ', 1, 1),
(666, 'actionOrderStateFormBuilderModifier', 'Modify order state identifiable object form', 'This hook allows to modify order state identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1, 1),
(667, 'actionOrderReturnStateFormBuilderModifier', 'Modify order return state identifiable object form', 'This hook allows to modify order return state identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1, 1),
(668, 'actionZoneFormBuilderModifier', 'Modify zone identifiable object form', 'This hook allows to modify zone identifiable object forms content by modifying form builder data or\n        FormBuilder itself\n      ', 1, 1),
(669, 'actionBeforeUpdateOrderStateFormHandler', 'Modify order state identifiable object data before updating it', 'This hook allows to modify order state identifiable object forms data before it was updated\n      ', 1, 1),
(670, 'actionBeforeUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before updating it', 'This hook allows to modify order return state identifiable object forms data before it was updated\n      ', 1, 1),
(671, 'actionBeforeUpdateZoneFormHandler', 'Modify zone identifiable object data before updating it', 'This hook allows to modify zone identifiable object forms data before it was updated', 1, 1),
(672, 'actionAfterUpdateOrderStateFormHandler', 'Modify order state identifiable object data after updating it', 'This hook allows to modify order state identifiable object forms data after it was updated\n      ', 1, 1),
(673, 'actionAfterUpdateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after updating it', 'This hook allows to modify order return state identifiable object forms data after it was updated\n      ', 1, 1),
(674, 'actionAfterUpdateProductImageFormHandler', 'Modify product image identifiable object data after updating it', 'This hook allows to modify product image identifiable object forms data after it was updated\n      ', 1, 1),
(675, 'actionAfterUpdateZoneFormHandler', 'Modify zone identifiable object data after updating it', 'This hook allows to modify zone identifiable object forms data after it was updated', 1, 1),
(676, 'actionBeforeCreateOrderStateFormHandler', 'Modify order state identifiable object data before creating it', 'This hook allows to modify order state identifiable object forms data before it was created\n      ', 1, 1),
(677, 'actionBeforeCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data before creating it', 'This hook allows to modify order return state identifiable object forms data before it was created\n      ', 1, 1),
(678, 'actionBeforeCreateZoneFormHandler', 'Modify zone identifiable object data before creating it', 'This hook allows to modify zone identifiable object forms data before it was created', 1, 1),
(679, 'actionAfterCreateOrderStateFormHandler', 'Modify order state identifiable object data after creating it', 'This hook allows to modify order state identifiable object forms data after it was created\n      ', 1, 1),
(680, 'actionAfterCreateOrderReturnStateFormHandler', 'Modify order return state identifiable object data after creating it', 'This hook allows to modify order return state identifiable object forms data after it was created\n      ', 1, 1),
(681, 'actionAfterCreateZoneFormHandler', 'Modify zone identifiable object data after creating it', 'This hook allows to modify zone identifiable object forms data after it was created', 1, 1),
(682, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1, 1),
(683, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1, 1),
(684, 'deleteProductAttribute', 'deleteProductAttribute', '', 1, 1),
(685, 'registerGDPRConsent', 'registerGDPRConsent', '', 1, 1),
(686, 'dashboardZoneOne', 'dashboardZoneOne', '', 1, 1),
(687, 'dashboardData', 'dashboardData', '', 1, 1),
(688, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1, 1),
(689, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1, 1),
(690, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1, 1),
(691, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1, 1),
(692, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1, 1),
(693, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1, 1),
(694, 'actionSearch', 'actionSearch', '', 1, 1),
(695, 'GraphEngine', 'GraphEngine', '', 1, 1),
(696, 'GridEngine', 'GridEngine', '', 1, 1),
(697, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1, 1),
(698, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(699, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1, 1),
(700, 'actionExportGDPRData', 'actionExportGDPRData', '', 1, 1),
(701, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1, 1),
(702, 'paymentOptions', 'paymentOptions', '', 1, 1),
(703, 'paymentReturn', 'paymentReturn', '', 1, 1),
(704, 'displayNav1', 'displayNav1', '', 1, 1),
(705, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1, 1),
(706, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1, 1),
(707, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1, 1),
(708, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1, 1),
(709, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1, 1),
(710, 'displayFooterBefore', 'displayFooterBefore', '', 1, 1),
(711, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1, 1),
(712, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1, 1),
(713, 'productSearchProvider', 'productSearchProvider', '', 1, 1),
(714, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1, 1),
(715, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1, 1),
(716, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1, 1),
(717, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1, 1),
(718, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1, 1),
(719, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1, 1),
(720, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1, 1),
(721, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1, 1),
(722, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1, 1),
(723, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1, 1),
(724, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1, 1),
(725, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1, 1),
(726, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1, 1),
(727, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1, 1),
(728, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1, 1),
(729, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1, 1),
(730, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1, 1),
(731, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1, 1),
(732, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1, 1),
(733, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1, 1),
(734, 'displaySearch', 'displaySearch', '', 1, 1),
(735, 'displayProductButtons', 'displayProductButtons', '', 1, 1),
(736, 'displayNav2', 'displayNav2', '', 1, 1),
(737, 'AdminStatsModules', 'AdminStatsModules', '', 1, 1),
(738, 'authentication', 'authentication', '', 1, 1),
(739, 'createAccount', 'createAccount', '', 1, 1),
(740, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1, 1),
(741, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1, 1),
(742, 'displayGDPRConsent', 'displayGDPRConsent', '', 1, 1),
(743, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 1, 1),
(744, 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', 'actionAjaxDieProductControllerDisplayAjaxQuickviewAfter', '', 1, 1),
(745, 'actionNewsletterRegistrationAfter', 'actionNewsletterRegistrationAfter', '', 1, 1),
(746, 'actionFacebookCallPixel', 'actionFacebookCallPixel', '', 1, 1),
(747, 'actionCartUpdateQuantityBefore', 'actionCartUpdateQuantityBefore', '', 1, 1),
(748, 'displayFooterAfter', 'displayFooterAfter', '', 1, 1),
(749, 'displayReassurance', 'displayReassurance', '', 1, 1),
(750, 'actionObjectSpecificPriceCoreDeleteAfter', 'actionObjectSpecificPriceCoreDeleteAfter', '', 1, 1),
(751, 'actionObjectSpecificPriceCoreAddAfter', 'actionObjectSpecificPriceCoreAddAfter', '', 1, 1),
(752, 'actionObjectSpecificPriceCoreUpdateAfter', 'actionObjectSpecificPriceCoreUpdateAfter', '', 1, 1),
(753, 'actionProductCoverage', 'actionProductCoverage', '', 1, 1),
(754, 'top', 'top', '', 1, 1),
(755, 'blogSearchBlock', 'blogSearchBlock', '', 1, 1),
(756, 'blogTagsBlock', 'blogTagsBlock', '', 1, 1),
(757, 'blogNewsBlock', 'blogNewsBlock', '', 1, 1),
(758, 'blogCategoriesBlock', 'blogCategoriesBlock', '', 1, 1),
(759, 'blogSlidersBlock', 'blogSlidersBlock', '', 1, 1),
(760, 'blogGalleryBlock', 'blogGalleryBlock', '', 1, 1),
(761, 'blogPopularPostsBlock', 'blogPopularPostsBlock', '', 1, 1),
(762, 'moduleRoutes', 'moduleRoutes', '', 1, 1),
(763, 'blogSidebar', 'blogSidebar', '', 1, 1),
(764, 'blogFeaturedPostsBlock', 'blogFeaturedPostsBlock', '', 1, 1),
(765, 'ybcCustom3', 'ybcCustom3', '', 1, 1),
(766, 'ybcCustom4', 'ybcCustom4', '', 1, 1),
(767, 'ybcCopyright', 'ybcCopyright', '', 1, 1),
(768, 'ybcBlockSocial', 'ybcBlockSocial', '', 1, 1),
(769, 'displayYbcProductReview', 'displayYbcProductReview', '', 1, 1),
(770, 'ybcLayoutUpdate', 'ybcLayoutUpdate', '', 1, 1),
(771, 'displayMultiLayerSlide', 'displayMultiLayerSlide', '', 1, 1),
(772, 'displayMLSSlider', 'displayMLSSlider', '', 1, 1),
(773, 'displayMLSSlide', 'displayMLSSlide', '', 1, 1),
(774, 'displayMLSLayer', 'displayMLSLayer', '', 1, 1),
(775, 'displayMLSLayerSort', 'displayMLSLayerSort', '', 1, 1),
(776, 'displayMLSSlideInner', 'displayMLSSlideInner', '', 1, 1),
(777, 'displayMLSConfigs', 'displayMLSConfigs', '', 1, 1),
(778, 'displayMLS', 'displayMLS', '', 1, 1),
(779, 'displayBlock', 'displayBlock', '', 1, 1),
(780, 'displayMMItemMenu', 'displayMMItemMenu', '', 1, 1),
(781, 'displayMMItemColumn', 'displayMMItemColumn', '', 1, 1),
(782, 'displayMegaMenu', 'displayMegaMenu', '', 1, 1),
(783, 'displayMMItemBlock', 'displayMMItemBlock', '', 1, 1),
(784, 'NewsletterCustom', 'NewsletterCustom', '', 1, 1),
(785, 'productImageHover', 'productImageHover', '', 1, 1),
(786, 'productcustom', '', '', 1, 1),
(787, 'search', '', '', 1, 1),
(788, 'ybcCustom1', '', '', 1, 1),
(789, 'ybcCustom2', '', '', 1, 1),
(790, 'displayAccountUpdateWarning', 'Display account update warning', 'Show a warning message when the user wants to update his shop configuration', 1, 1),
(791, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1, 1),
(792, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1, 1),
(793, 'actionObjectShopDeleteBefore', 'actionObjectShopDeleteBefore', '', 1, 1),
(794, 'actionObjectShopDeleteAfter', 'actionObjectShopDeleteAfter', '', 1, 1),
(795, 'actionObjectShopUrlUpdateAfter', 'actionObjectShopUrlUpdateAfter', '', 1, 1),
(796, 'actionObjectOrderUpdateAfter', 'actionObjectOrderUpdateAfter', '', 1, 1),
(797, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1, 1),
(798, 'actionObjectCartUpdateAfter', 'actionObjectCartUpdateAfter', '', 1, 1),
(799, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1, 1),
(800, 'actionObjectCarrierUpdateAfter', 'actionObjectCarrierUpdateAfter', '', 1, 1),
(801, 'actionObjectCarrierDeleteAfter', 'actionObjectCarrierDeleteAfter', '', 1, 1),
(802, 'actionObjectCountryAddAfter', 'actionObjectCountryAddAfter', '', 1, 1),
(803, 'actionObjectCountryUpdateAfter', 'actionObjectCountryUpdateAfter', '', 1, 1),
(804, 'actionObjectCountryDeleteAfter', 'actionObjectCountryDeleteAfter', '', 1, 1),
(805, 'actionObjectStateAddAfter', 'actionObjectStateAddAfter', '', 1, 1),
(806, 'actionObjectStateUpdateAfter', 'actionObjectStateUpdateAfter', '', 1, 1),
(807, 'actionObjectStateDeleteAfter', 'actionObjectStateDeleteAfter', '', 1, 1),
(808, 'actionObjectZoneAddAfter', 'actionObjectZoneAddAfter', '', 1, 1),
(809, 'actionObjectZoneUpdateAfter', 'actionObjectZoneUpdateAfter', '', 1, 1),
(810, 'actionObjectZoneDeleteAfter', 'actionObjectZoneDeleteAfter', '', 1, 1),
(811, 'actionObjectTaxAddAfter', 'actionObjectTaxAddAfter', '', 1, 1),
(812, 'actionObjectTaxUpdateAfter', 'actionObjectTaxUpdateAfter', '', 1, 1),
(813, 'actionObjectTaxDeleteAfter', 'actionObjectTaxDeleteAfter', '', 1, 1),
(814, 'actionObjectTaxRulesGroupAddAfter', 'actionObjectTaxRulesGroupAddAfter', '', 1, 1),
(815, 'actionObjectTaxRulesGroupUpdateAfter', 'actionObjectTaxRulesGroupUpdateAfter', '', 1, 1),
(816, 'actionObjectTaxRulesGroupDeleteAfter', 'actionObjectTaxRulesGroupDeleteAfter', '', 1, 1),
(817, 'actionObjectSpecificPriceAddAfter', 'actionObjectSpecificPriceAddAfter', '', 1, 1),
(818, 'actionObjectSpecificPriceUpdateAfter', 'actionObjectSpecificPriceUpdateAfter', '', 1, 1),
(819, 'actionObjectSpecificPriceDeleteAfter', 'actionObjectSpecificPriceDeleteAfter', '', 1, 1),
(820, 'actionObjectCombinationDeleteAfter', 'actionObjectCombinationDeleteAfter', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_alias`
--

DROP TABLE IF EXISTS `ps_hook_alias`;
CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter'),
(84, 'displayInvoice', 'displayAdminOrderTop'),
(85, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(86, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter'),
(87, 'displayAdminListBefore', 'displayAdminGridTableBefore'),
(88, 'displayAdminListAfter', 'displayAdminGridTableAfter');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 9, 1),
(1, 1, 17, 1),
(1, 1, 44, 1),
(1, 1, 112, 1),
(1, 1, 207, 1),
(1, 1, 683, 1),
(1, 1, 684, 1),
(1, 1, 786, 1),
(2, 1, 685, 1),
(3, 1, 682, 1),
(3, 1, 686, 1),
(3, 1, 687, 1),
(3, 1, 688, 1),
(3, 1, 689, 1),
(3, 1, 690, 1),
(3, 1, 691, 1),
(3, 1, 692, 1),
(4, 1, 69, 1),
(4, 1, 693, 1),
(6, 1, 694, 1),
(7, 1, 56, 1),
(8, 1, 60, 1),
(10, 1, 55, 1),
(11, 1, 16, 1),
(11, 1, 135, 1),
(11, 1, 698, 1),
(11, 1, 699, 1),
(11, 1, 700, 1),
(12, 1, 701, 1),
(13, 1, 14, 1),
(14, 1, 7, 1),
(14, 1, 702, 1),
(15, 1, 41, 1),
(15, 1, 704, 1),
(15, 1, 705, 1),
(17, 1, 706, 1),
(18, 1, 707, 1),
(18, 1, 708, 1),
(22, 1, 47, 1),
(22, 1, 48, 1),
(22, 1, 122, 1),
(22, 1, 711, 1),
(25, 1, 19, 1),
(25, 1, 20, 1),
(25, 1, 28, 1),
(25, 1, 716, 1),
(25, 1, 717, 1),
(25, 1, 718, 1),
(27, 1, 736, 1),
(28, 1, 141, 1),
(29, 1, 709, 1),
(29, 1, 719, 1),
(29, 1, 720, 1),
(29, 1, 721, 1),
(29, 1, 722, 1),
(29, 1, 723, 1),
(29, 1, 724, 1),
(29, 1, 725, 1),
(29, 1, 726, 1),
(29, 1, 727, 1),
(29, 1, 728, 1),
(29, 1, 729, 1),
(29, 1, 730, 1),
(29, 1, 733, 1),
(30, 1, 734, 1),
(31, 1, 735, 1),
(32, 1, 25, 1),
(33, 1, 710, 1),
(44, 1, 18, 1),
(44, 1, 24, 1),
(44, 1, 738, 1),
(44, 1, 739, 1),
(51, 1, 787, 1),
(53, 1, 740, 1),
(53, 1, 741, 1),
(56, 1, 742, 1),
(57, 1, 140, 1),
(60, 1, 46, 1),
(60, 1, 208, 1),
(60, 1, 743, 1),
(60, 1, 744, 1),
(60, 1, 745, 1),
(60, 1, 746, 1),
(61, 1, 747, 1),
(62, 1, 749, 1),
(63, 1, 81, 1),
(63, 1, 82, 1),
(63, 1, 83, 1),
(63, 1, 88, 1),
(63, 1, 89, 1),
(63, 1, 91, 1),
(63, 1, 92, 1),
(63, 1, 93, 1),
(63, 1, 98, 1),
(63, 1, 99, 1),
(63, 1, 101, 1),
(63, 1, 102, 1),
(63, 1, 103, 1),
(63, 1, 426, 1),
(63, 1, 434, 1),
(63, 1, 442, 1),
(63, 1, 658, 1),
(63, 1, 713, 1),
(63, 1, 714, 1),
(63, 1, 715, 1),
(66, 1, 750, 1),
(66, 1, 751, 1),
(66, 1, 752, 1),
(68, 1, 31, 1),
(68, 1, 731, 1),
(68, 1, 732, 1),
(69, 1, 1, 1),
(69, 1, 8, 1),
(69, 1, 49, 1),
(69, 1, 57, 1),
(69, 1, 58, 1),
(69, 1, 65, 1),
(69, 1, 75, 1),
(69, 1, 105, 1),
(69, 1, 116, 1),
(69, 1, 753, 1),
(71, 1, 755, 1),
(71, 1, 756, 1),
(71, 1, 757, 1),
(71, 1, 758, 1),
(71, 1, 759, 1),
(71, 1, 760, 1),
(71, 1, 761, 1),
(71, 1, 762, 1),
(71, 1, 763, 1),
(71, 1, 764, 1),
(81, 1, 785, 1),
(82, 1, 779, 1),
(82, 1, 780, 1),
(82, 1, 781, 1),
(82, 1, 782, 1),
(82, 1, 783, 1),
(83, 1, 15, 1),
(83, 1, 771, 1),
(83, 1, 772, 1),
(83, 1, 773, 1),
(83, 1, 774, 1),
(83, 1, 775, 1),
(83, 1, 776, 1),
(83, 1, 777, 1),
(83, 1, 778, 1),
(86, 1, 63, 1),
(86, 1, 158, 1),
(87, 1, 784, 1),
(88, 1, 767, 1),
(88, 1, 768, 1),
(88, 1, 770, 1),
(89, 1, 71, 1),
(89, 1, 765, 1),
(89, 1, 766, 1),
(89, 1, 788, 1),
(89, 1, 789, 1),
(91, 1, 790, 1),
(91, 1, 791, 1),
(91, 1, 792, 1),
(91, 1, 793, 1),
(91, 1, 794, 1),
(91, 1, 795, 1),
(92, 1, 316, 1),
(92, 1, 796, 1),
(92, 1, 797, 1),
(92, 1, 798, 1),
(92, 1, 799, 1),
(92, 1, 800, 1),
(92, 1, 801, 1),
(92, 1, 802, 1),
(92, 1, 803, 1),
(92, 1, 804, 1),
(92, 1, 805, 1),
(92, 1, 806, 1),
(92, 1, 807, 1),
(92, 1, 808, 1),
(92, 1, 809, 1),
(92, 1, 810, 1),
(92, 1, 811, 1),
(92, 1, 812, 1),
(92, 1, 813, 1),
(92, 1, 814, 1),
(92, 1, 815, 1),
(92, 1, 816, 1),
(92, 1, 817, 1),
(92, 1, 818, 1),
(92, 1, 819, 1),
(92, 1, 820, 1),
(1, 1, 49, 2),
(1, 1, 105, 2),
(4, 1, 682, 2),
(4, 1, 687, 2),
(5, 1, 693, 2),
(6, 1, 688, 2),
(11, 1, 685, 2),
(17, 1, 736, 2),
(18, 1, 41, 2),
(22, 1, 683, 2),
(22, 1, 699, 2),
(22, 1, 700, 2),
(25, 1, 15, 2),
(25, 1, 82, 2),
(29, 1, 731, 2),
(29, 1, 732, 2),
(30, 1, 16, 2),
(30, 1, 25, 2),
(31, 1, 58, 2),
(35, 1, 7, 2),
(35, 1, 702, 2),
(36, 1, 55, 2),
(44, 1, 47, 2),
(61, 1, 46, 2),
(62, 1, 141, 2),
(63, 1, 14, 2),
(64, 1, 31, 2),
(65, 1, 19, 2),
(65, 1, 20, 2),
(65, 1, 28, 2),
(65, 1, 69, 2),
(80, 1, 710, 2),
(88, 1, 71, 2),
(90, 1, 766, 2),
(91, 1, 140, 2),
(92, 1, 719, 2),
(92, 1, 720, 2),
(92, 1, 721, 2),
(92, 1, 733, 2),
(93, 1, 709, 2),
(1, 1, 58, 3),
(5, 1, 682, 3),
(5, 1, 687, 3),
(6, 1, 693, 3),
(19, 1, 736, 3),
(22, 1, 685, 3),
(28, 1, 41, 3),
(29, 1, 82, 3),
(32, 1, 16, 3),
(37, 1, 55, 3),
(60, 1, 683, 3),
(67, 1, 19, 3),
(67, 1, 20, 3),
(67, 1, 28, 3),
(69, 1, 699, 3),
(69, 1, 700, 3),
(71, 1, 14, 3),
(82, 1, 25, 3),
(86, 1, 31, 3),
(89, 1, 15, 3),
(90, 1, 71, 3),
(92, 1, 688, 3),
(92, 1, 731, 3),
(92, 1, 732, 3),
(1, 1, 25, 4),
(6, 1, 687, 4),
(7, 1, 682, 4),
(22, 1, 41, 4),
(38, 1, 55, 4),
(60, 1, 16, 4),
(62, 1, 683, 4),
(64, 1, 19, 4),
(64, 1, 20, 4),
(64, 1, 28, 4),
(65, 1, 15, 4),
(71, 1, 71, 4),
(86, 1, 58, 4),
(89, 1, 14, 4),
(39, 1, 55, 5),
(61, 1, 16, 5),
(66, 1, 19, 5),
(66, 1, 20, 5),
(66, 1, 28, 5),
(67, 1, 15, 5),
(68, 1, 58, 5),
(69, 1, 683, 5),
(83, 1, 71, 5),
(86, 1, 25, 5),
(88, 1, 41, 5),
(40, 1, 55, 6),
(66, 1, 15, 6),
(69, 1, 28, 6),
(71, 1, 16, 6),
(71, 1, 41, 6),
(82, 1, 71, 6),
(86, 1, 20, 6),
(41, 1, 55, 7),
(71, 1, 15, 7),
(80, 1, 16, 7),
(85, 1, 41, 7),
(85, 1, 71, 7),
(42, 1, 55, 8),
(81, 1, 16, 8),
(84, 1, 71, 8),
(87, 1, 41, 8),
(90, 1, 15, 8),
(43, 1, 55, 9),
(82, 1, 16, 9),
(86, 1, 41, 9),
(87, 1, 71, 9),
(93, 1, 15, 9),
(45, 1, 55, 10),
(83, 1, 16, 10),
(86, 1, 71, 10),
(24, 1, 71, 11),
(46, 1, 55, 11),
(85, 1, 16, 11),
(47, 1, 55, 12),
(54, 1, 71, 12),
(86, 1, 16, 12),
(48, 1, 55, 13),
(60, 1, 71, 13),
(87, 1, 16, 13),
(49, 1, 55, 14),
(61, 1, 71, 14),
(88, 1, 16, 14),
(50, 1, 55, 15),
(89, 1, 16, 15),
(91, 1, 71, 15),
(51, 1, 55, 16),
(90, 1, 16, 16),
(52, 1, 55, 17),
(93, 1, 16, 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module_exceptions`
--

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;
CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image`
--

DROP TABLE IF EXISTS `ps_image`;
CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(24, 1, 1, 1),
(25, 2, 1, 1),
(26, 2, 2, NULL),
(27, 1, 2, NULL),
(29, 3, 1, 1),
(30, 3, 2, NULL),
(31, 4, 1, 1),
(32, 4, 2, NULL),
(33, 5, 1, 1),
(34, 5, 2, NULL),
(35, 6, 1, 1),
(36, 6, 2, NULL),
(37, 7, 1, 1),
(38, 7, 2, NULL),
(39, 8, 1, 1),
(40, 8, 2, NULL),
(41, 8, 3, NULL),
(42, 9, 1, 1),
(43, 9, 2, NULL),
(44, 9, 3, NULL),
(45, 10, 1, 1),
(46, 10, 2, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_lang`
--

DROP TABLE IF EXISTS `ps_image_lang`;
CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(24, 1, ''),
(24, 2, ''),
(24, 3, ''),
(25, 1, ''),
(25, 2, ''),
(25, 3, ''),
(26, 1, ''),
(26, 2, ''),
(26, 3, ''),
(27, 1, ''),
(27, 2, ''),
(27, 3, ''),
(29, 1, ''),
(29, 2, ''),
(29, 3, ''),
(30, 1, ''),
(30, 2, ''),
(30, 3, ''),
(31, 1, ''),
(31, 2, ''),
(31, 3, ''),
(32, 1, ''),
(32, 2, ''),
(32, 3, ''),
(33, 1, ''),
(33, 2, ''),
(33, 3, ''),
(34, 1, ''),
(34, 2, ''),
(34, 3, ''),
(35, 1, ''),
(35, 2, ''),
(35, 3, ''),
(36, 1, ''),
(36, 2, ''),
(36, 3, ''),
(37, 1, ''),
(37, 2, ''),
(37, 3, ''),
(38, 1, ''),
(38, 2, ''),
(38, 3, ''),
(39, 1, ''),
(39, 2, ''),
(39, 3, ''),
(40, 1, ''),
(40, 2, ''),
(40, 3, ''),
(41, 1, ''),
(41, 2, ''),
(41, 3, ''),
(42, 1, ''),
(42, 2, ''),
(42, 3, ''),
(43, 1, ''),
(43, 2, ''),
(43, 3, ''),
(44, 1, ''),
(44, 2, ''),
(44, 3, ''),
(45, 1, ''),
(45, 2, ''),
(45, 3, ''),
(46, 1, ''),
(46, 2, ''),
(46, 3, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_shop`
--

DROP TABLE IF EXISTS `ps_image_shop`;
CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 27, 1, NULL),
(1, 24, 1, 1),
(2, 26, 1, NULL),
(2, 25, 1, 1),
(3, 30, 1, NULL),
(3, 29, 1, 1),
(4, 32, 1, NULL),
(4, 31, 1, 1),
(5, 34, 1, NULL),
(5, 33, 1, 1),
(6, 36, 1, NULL),
(6, 35, 1, 1),
(7, 38, 1, NULL),
(7, 37, 1, 1),
(8, 40, 1, NULL),
(8, 41, 1, NULL),
(8, 39, 1, 1),
(9, 43, 1, NULL),
(9, 44, 1, NULL),
(9, 42, 1, 1),
(10, 46, 1, NULL),
(10, 45, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_type`
--

DROP TABLE IF EXISTS `ps_image_type`;
CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 130, 162, 1, 0, 0, 0, 0),
(2, 'small_default', 100, 125, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 565, 1, 0, 1, 1, 0),
(4, 'home_default', 450, 563, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 1000, 1, 0, 1, 1, 0),
(6, 'category_default', 850, 226, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_import_match`
--

DROP TABLE IF EXISTS `ps_import_match`;
CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info`
--

DROP TABLE IF EXISTS `ps_info`;
CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info_lang`
--

DROP TABLE IF EXISTS `ps_info_lang`;
CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 2, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 3, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info_shop`
--

DROP TABLE IF EXISTS `ps_info_shop`;
CREATE TABLE IF NOT EXISTS `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_info`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang`
--

DROP TABLE IF EXISTS `ps_lang`;
CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Español (Spanish)', 1, 'es', 'es', 'es-ES', 'd/m/Y', 'd/m/Y H:i:s', 0),
(2, 'Español CO ( Spanish)', 1, 'cb', 'es-co', 'es-CO', 'Y-m-d', 'Y-m-d H:i:s', 0),
(3, 'ingles EE UU', 1, 'en', 'en-US', 'en-US', 'd-m-y', 'd-m-y H:i:s', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang_shop`
--

DROP TABLE IF EXISTS `ps_lang_shop`;
CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_category`
--

DROP TABLE IF EXISTS `ps_layered_category`;
CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 1, 'id_feature', 4, 0, 0),
(5, 1, 2, 2, 'id_feature', 5, 0, 0),
(6, 1, 2, NULL, 'quantity', 6, 0, 0),
(7, 1, 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 2, NULL, 'condition', 8, 0, 0),
(9, 1, 2, NULL, 'weight', 9, 0, 0),
(10, 1, 2, NULL, 'price', 10, 0, 0),
(11, 1, 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 2, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 3, NULL, 'category', 1, 0, 0),
(14, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 3, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 3, 1, 'id_feature', 4, 0, 0),
(17, 1, 3, 2, 'id_feature', 5, 0, 0),
(18, 1, 3, NULL, 'quantity', 6, 0, 0),
(19, 1, 3, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 3, NULL, 'condition', 8, 0, 0),
(21, 1, 3, NULL, 'weight', 9, 0, 0),
(22, 1, 3, NULL, 'price', 10, 0, 0),
(23, 1, 3, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 3, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 6, NULL, 'category', 1, 0, 0),
(26, 1, 6, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 6, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 6, 1, 'id_feature', 4, 0, 0),
(29, 1, 6, 2, 'id_feature', 5, 0, 0),
(30, 1, 6, NULL, 'quantity', 6, 0, 0),
(31, 1, 6, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 6, NULL, 'condition', 8, 0, 0),
(33, 1, 6, NULL, 'weight', 9, 0, 0),
(34, 1, 6, NULL, 'price', 10, 0, 0),
(35, 1, 6, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 6, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 9, NULL, 'category', 1, 0, 0),
(38, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 9, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 9, 1, 'id_feature', 4, 0, 0),
(41, 1, 9, 2, 'id_feature', 5, 0, 0),
(42, 1, 9, NULL, 'quantity', 6, 0, 0),
(43, 1, 9, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 9, NULL, 'condition', 8, 0, 0),
(45, 1, 9, NULL, 'weight', 9, 0, 0),
(46, 1, 9, NULL, 'price', 10, 0, 0),
(47, 1, 9, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 9, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter`
--

DROP TABLE IF EXISTS `ps_layered_filter`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` longtext,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mi plantilla 2022-08-31', 'a:14:{s:9:\"shop_list\";a:1:{i:0;i:1;}s:10:\"categories\";a:4:{i:0;i:2;i:1;i:3;i:2;i:6;i:3;i:9;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 4, '2022-08-31 19:40:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter_block`
--

DROP TABLE IF EXISTS `ps_layered_filter_block`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text,
  PRIMARY KEY (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter_shop`
--

DROP TABLE IF EXISTS `ps_layered_filter_shop`;
CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_group`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_group_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 0),
(2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature_value_lang_value`
--

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;
CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_price_index`
--

DROP TABLE IF EXISTS `ps_layered_price_index`;
CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(20,6) NOT NULL,
  `price_max` decimal(20,6) NOT NULL,
  `id_country` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, '12376.000000', '15470.000000', 69),
(1, 2, 1, '12376.000000', '15470.000000', 69),
(2, 1, 1, '8568.000000', '10710.000000', 69),
(2, 2, 1, '8568.000000', '10710.000000', 69),
(3, 1, 1, '10710.000000', '10710.000000', 69),
(3, 2, 1, '10710.000000', '10710.000000', 69),
(4, 1, 1, '10710.000000', '10710.000000', 69),
(4, 2, 1, '10710.000000', '10710.000000', 69),
(5, 1, 1, '10710.000000', '10710.000000', 69),
(5, 2, 1, '10710.000000', '10710.000000', 69),
(6, 1, 1, '11900.000000', '11900.000000', 69),
(6, 2, 1, '11900.000000', '11900.000000', 69),
(7, 1, 1, '23800.000000', '23800.000000', 69),
(7, 2, 1, '23800.000000', '23800.000000', 69),
(8, 1, 1, '29750.000000', '29750.000000', 69),
(8, 2, 1, '29750.000000', '29750.000000', 69),
(9, 1, 1, '22.491000', '22.491000', 69),
(9, 2, 1, '22.491000', '22.491000', 69),
(10, 1, 1, '22.491000', '22.491000', 69),
(10, 2, 1, '22.491000', '22.491000', 69),
(11, 1, 1, '22.491000', '22.491000', 69),
(12, 1, 1, '10.710000', '10.710000', 69),
(13, 1, 1, '10.710000', '10.710000', 69),
(14, 1, 1, '10.710000', '10.710000', 69),
(15, 1, 1, '41.650000', '41.650000', 69),
(16, 1, 1, '15.351000', '15.351000', 69),
(17, 1, 1, '15.351000', '15.351000', 69),
(18, 1, 1, '15.351000', '15.351000', 69),
(19, 1, 1, '16.541000', '16.541000', 69),
(20, 1, 1, '0.000000', '0.000000', 69);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_product_attribute`
--

DROP TABLE IF EXISTS `ps_layered_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop`
--

DROP TABLE IF EXISTS `ps_linksmenutop`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop_lang`
--

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;
CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block`
--

DROP TABLE IF EXISTS `ps_link_block`;
CREATE TABLE IF NOT EXISTS `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 41, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 41, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block_lang`
--

DROP TABLE IF EXISTS `ps_link_block_lang`;
CREATE TABLE IF NOT EXISTS `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Productos', NULL),
(1, 2, 'Products', NULL),
(1, 3, 'Products', NULL),
(2, 1, 'Nuestra empresa', NULL),
(2, 2, 'Our company', NULL),
(2, 3, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block_shop`
--

DROP TABLE IF EXISTS `ps_link_block_shop`;
CREATE TABLE IF NOT EXISTS `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_link_block_shop`
--

INSERT INTO `ps_link_block_shop` (`id_link_block`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_log`
--

DROP TABLE IF EXISTS `ps_log`;
CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `in_all_shops` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=566 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language Español (Spanish)', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:17', '2022-08-31 19:26:17'),
(2, 1, 0, 'Core output folder: C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:17', '2022-08-31 19:26:17'),
(3, 1, 0, 'Modules output folder: C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:17', '2022-08-31 19:26:17'),
(4, 1, 0, 'Generate html template account at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\account.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:33', '2022-08-31 19:26:33'),
(5, 1, 0, 'Generate txt template account at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\account.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:33', '2022-08-31 19:26:33'),
(6, 1, 0, 'Generate html template backoffice_order at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:33', '2022-08-31 19:26:33'),
(7, 1, 0, 'Generate txt template backoffice_order at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:33', '2022-08-31 19:26:33'),
(8, 1, 0, 'Generate html template bankwire at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:34', '2022-08-31 19:26:34'),
(9, 1, 0, 'Generate txt template bankwire at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:34', '2022-08-31 19:26:34'),
(10, 1, 0, 'Generate html template cheque at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:34', '2022-08-31 19:26:34'),
(11, 1, 0, 'Generate txt template cheque at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:34', '2022-08-31 19:26:34'),
(12, 1, 0, 'Generate html template contact at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\contact.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:35', '2022-08-31 19:26:35'),
(13, 1, 0, 'Generate txt template contact at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:35', '2022-08-31 19:26:35'),
(14, 1, 0, 'Generate html template contact_form at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:35', '2022-08-31 19:26:35'),
(15, 1, 0, 'Generate txt template contact_form at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:35', '2022-08-31 19:26:35'),
(16, 1, 0, 'Generate html template credit_slip at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:35', '2022-08-31 19:26:35'),
(17, 1, 0, 'Generate txt template credit_slip at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:35', '2022-08-31 19:26:35'),
(18, 1, 0, 'Generate html template download_product at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:36', '2022-08-31 19:26:36'),
(19, 1, 0, 'Generate txt template download_product at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:36', '2022-08-31 19:26:36'),
(20, 1, 0, 'Generate html template employee_password at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:36', '2022-08-31 19:26:36'),
(21, 1, 0, 'Generate txt template employee_password at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:37', '2022-08-31 19:26:37'),
(22, 1, 0, 'Generate html template forward_msg at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:37', '2022-08-31 19:26:37'),
(23, 1, 0, 'Generate txt template forward_msg at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:37', '2022-08-31 19:26:37'),
(24, 1, 0, 'Generate html template guest_to_customer at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:37', '2022-08-31 19:26:37'),
(25, 1, 0, 'Generate txt template guest_to_customer at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:38', '2022-08-31 19:26:38'),
(26, 1, 0, 'Generate html template import at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\import.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:38', '2022-08-31 19:26:38'),
(27, 1, 0, 'Generate txt template import at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\import.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:38', '2022-08-31 19:26:38'),
(28, 1, 0, 'Generate html template in_transit at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:38', '2022-08-31 19:26:38'),
(29, 1, 0, 'Generate txt template in_transit at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:38', '2022-08-31 19:26:38'),
(30, 1, 0, 'Generate html template log_alert at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:39', '2022-08-31 19:26:39'),
(31, 1, 0, 'Generate txt template log_alert at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:39', '2022-08-31 19:26:39'),
(32, 1, 0, 'Generate html template newsletter at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:39', '2022-08-31 19:26:39'),
(33, 1, 0, 'Generate txt template newsletter at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:39', '2022-08-31 19:26:39'),
(34, 1, 0, 'Generate html template order_canceled at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:40', '2022-08-31 19:26:40'),
(35, 1, 0, 'Generate txt template order_canceled at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:40', '2022-08-31 19:26:40'),
(36, 1, 0, 'Generate html template order_changed at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:40', '2022-08-31 19:26:40'),
(37, 1, 0, 'Generate txt template order_changed at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:40', '2022-08-31 19:26:40'),
(38, 1, 0, 'Generate html template order_conf at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:40', '2022-08-31 19:26:40'),
(39, 1, 0, 'Generate txt template order_conf at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:41', '2022-08-31 19:26:41'),
(40, 1, 0, 'Generate html template order_customer_comment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:41', '2022-08-31 19:26:41'),
(41, 1, 0, 'Generate txt template order_customer_comment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:41', '2022-08-31 19:26:41'),
(42, 1, 0, 'Generate html template order_merchant_comment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:41', '2022-08-31 19:26:41'),
(43, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:41', '2022-08-31 19:26:41'),
(44, 1, 0, 'Generate html template order_return_state at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:41', '2022-08-31 19:26:41'),
(45, 1, 0, 'Generate txt template order_return_state at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:42', '2022-08-31 19:26:42'),
(46, 1, 0, 'Generate html template outofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:42', '2022-08-31 19:26:42'),
(47, 1, 0, 'Generate txt template outofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:42', '2022-08-31 19:26:42'),
(48, 1, 0, 'Generate html template password at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\password.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:42', '2022-08-31 19:26:42'),
(49, 1, 0, 'Generate txt template password at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\password.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:42', '2022-08-31 19:26:42'),
(50, 1, 0, 'Generate html template password_query at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:43', '2022-08-31 19:26:43'),
(51, 1, 0, 'Generate txt template password_query at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:43', '2022-08-31 19:26:43'),
(52, 1, 0, 'Generate html template payment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\payment.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:43', '2022-08-31 19:26:43'),
(53, 1, 0, 'Generate txt template payment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:43', '2022-08-31 19:26:43'),
(54, 1, 0, 'Generate html template payment_error at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:43', '2022-08-31 19:26:43'),
(55, 1, 0, 'Generate txt template payment_error at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:43', '2022-08-31 19:26:43'),
(56, 1, 0, 'Generate html template preparation at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:44', '2022-08-31 19:26:44'),
(57, 1, 0, 'Generate txt template preparation at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:44', '2022-08-31 19:26:44'),
(58, 1, 0, 'Generate html template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:44', '2022-08-31 19:26:44'),
(59, 1, 0, 'Generate txt template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:44', '2022-08-31 19:26:44'),
(60, 1, 0, 'Generate html template refund at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\refund.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:44', '2022-08-31 19:26:44'),
(61, 1, 0, 'Generate txt template refund at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:44', '2022-08-31 19:26:44'),
(62, 1, 0, 'Generate html template reply_msg at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:45', '2022-08-31 19:26:45'),
(63, 1, 0, 'Generate txt template reply_msg at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:45', '2022-08-31 19:26:45'),
(64, 1, 0, 'Generate html template shipped at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:45', '2022-08-31 19:26:45'),
(65, 1, 0, 'Generate txt template shipped at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:45', '2022-08-31 19:26:45'),
(66, 1, 0, 'Generate html template test at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\test.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:45', '2022-08-31 19:26:45'),
(67, 1, 0, 'Generate txt template test at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\test.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:45', '2022-08-31 19:26:45'),
(68, 1, 0, 'Generate html template voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:45', '2022-08-31 19:26:45'),
(69, 1, 0, 'Generate txt template voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:45', '2022-08-31 19:26:45'),
(70, 1, 0, 'Generate html template voucher_new at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:46', '2022-08-31 19:26:46'),
(71, 1, 0, 'Generate txt template voucher_new at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\es\\\\voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:46', '2022-08-31 19:26:46'),
(72, 1, 0, 'Generate html template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\es\\\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:46', '2022-08-31 19:26:46'),
(73, 1, 0, 'Generate txt template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\es\\\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:46', '2022-08-31 19:26:46'),
(74, 1, 0, 'Generate html template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\es\\\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:46', '2022-08-31 19:26:46'),
(75, 1, 0, 'Generate txt template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\es\\\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:46', '2022-08-31 19:26:46'),
(76, 1, 0, 'Generate html template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\es\\\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:47', '2022-08-31 19:26:47'),
(77, 1, 0, 'Generate txt template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\es\\\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:47', '2022-08-31 19:26:47'),
(78, 1, 0, 'Generate html template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\es\\\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:47', '2022-08-31 19:26:47'),
(79, 1, 0, 'Generate txt template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\es\\\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:47', '2022-08-31 19:26:47'),
(80, 1, 0, 'Generate html template customer_qty at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:47', '2022-08-31 19:26:47'),
(81, 1, 0, 'Generate txt template customer_qty at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:47', '2022-08-31 19:26:47'),
(82, 1, 0, 'Generate html template new_order at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:48', '2022-08-31 19:26:48'),
(83, 1, 0, 'Generate txt template new_order at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:48', '2022-08-31 19:26:48'),
(84, 1, 0, 'Generate html template order_changed at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:48', '2022-08-31 19:26:48'),
(85, 1, 0, 'Generate txt template order_changed at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:48', '2022-08-31 19:26:48'),
(86, 1, 0, 'Generate html template productcoverage at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:48', '2022-08-31 19:26:48'),
(87, 1, 0, 'Generate txt template productcoverage at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:49', '2022-08-31 19:26:49'),
(88, 1, 0, 'Generate html template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:49', '2022-08-31 19:26:49'),
(89, 1, 0, 'Generate txt template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:49', '2022-08-31 19:26:49'),
(90, 1, 0, 'Generate html template return_slip at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:49', '2022-08-31 19:26:49'),
(91, 1, 0, 'Generate txt template return_slip at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:49', '2022-08-31 19:26:49'),
(92, 1, 0, 'Generate html template newsletter_conf at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:50', '2022-08-31 19:26:50'),
(93, 1, 0, 'Generate txt template newsletter_conf at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:50', '2022-08-31 19:26:50'),
(94, 1, 0, 'Generate html template newsletter_verif at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:50', '2022-08-31 19:26:50'),
(95, 1, 0, 'Generate txt template newsletter_verif at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:50', '2022-08-31 19:26:50'),
(96, 1, 0, 'Generate html template newsletter_voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:50', '2022-08-31 19:26:50'),
(97, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:50', '2022-08-31 19:26:50'),
(98, 1, 0, 'Generate html template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\es\\\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:50', '2022-08-31 19:26:50'),
(99, 1, 0, 'Generate txt template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\es\\\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:50', '2022-08-31 19:26:50'),
(100, 1, 0, 'Generate html template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\es\\\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:51', '2022-08-31 19:26:51'),
(101, 1, 0, 'Generate txt template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\es\\\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:51', '2022-08-31 19:26:51'),
(102, 1, 0, 'Generate html template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\es\\\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:51', '2022-08-31 19:26:51'),
(103, 1, 0, 'Generate txt template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\es\\\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:51', '2022-08-31 19:26:51'),
(104, 1, 0, 'Generate html template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\es\\\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:51', '2022-08-31 19:26:51'),
(105, 1, 0, 'Generate txt template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\es\\\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:51', '2022-08-31 19:26:51'),
(106, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:52', '2022-08-31 19:26:52'),
(107, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:52', '2022-08-31 19:26:52'),
(108, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:52', '2022-08-31 19:26:52'),
(109, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:52', '2022-08-31 19:26:52'),
(110, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:52', '2022-08-31 19:26:52'),
(111, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:26:52', '2022-08-31 19:26:52'),
(112, 1, 0, 'Exporting mail with theme modern for language Español CO ( Spanish)', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(113, 1, 0, 'Core output folder: C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(114, 1, 0, 'Modules output folder: C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(115, 1, 0, 'Generate html template account at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\account.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(116, 1, 0, 'Generate txt template account at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\account.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(117, 1, 0, 'Generate html template backoffice_order at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\backoffice_order.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(118, 1, 0, 'Generate txt template backoffice_order at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\backoffice_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(119, 1, 0, 'Generate html template bankwire at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\bankwire.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(120, 1, 0, 'Generate txt template bankwire at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\bankwire.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(121, 1, 0, 'Generate html template cheque at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\cheque.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(122, 1, 0, 'Generate txt template cheque at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\cheque.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(123, 1, 0, 'Generate html template contact at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\contact.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(124, 1, 0, 'Generate txt template contact at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\contact.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:06', '2022-08-31 19:27:06'),
(125, 1, 0, 'Generate html template contact_form at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\contact_form.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(126, 1, 0, 'Generate txt template contact_form at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\contact_form.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(127, 1, 0, 'Generate html template credit_slip at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\credit_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(128, 1, 0, 'Generate txt template credit_slip at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\credit_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(129, 1, 0, 'Generate html template download_product at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\download_product.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(130, 1, 0, 'Generate txt template download_product at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\download_product.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(131, 1, 0, 'Generate html template employee_password at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\employee_password.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(132, 1, 0, 'Generate txt template employee_password at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\employee_password.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(133, 1, 0, 'Generate html template forward_msg at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\forward_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(134, 1, 0, 'Generate txt template forward_msg at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\forward_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(135, 1, 0, 'Generate html template guest_to_customer at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\guest_to_customer.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(136, 1, 0, 'Generate txt template guest_to_customer at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\guest_to_customer.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(137, 1, 0, 'Generate html template import at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\import.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:07', '2022-08-31 19:27:07'),
(138, 1, 0, 'Generate txt template import at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\import.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(139, 1, 0, 'Generate html template in_transit at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\in_transit.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(140, 1, 0, 'Generate txt template in_transit at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\in_transit.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(141, 1, 0, 'Generate html template log_alert at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\log_alert.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(142, 1, 0, 'Generate txt template log_alert at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\log_alert.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(143, 1, 0, 'Generate html template newsletter at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\newsletter.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(144, 1, 0, 'Generate txt template newsletter at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\newsletter.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(145, 1, 0, 'Generate html template order_canceled at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_canceled.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(146, 1, 0, 'Generate txt template order_canceled at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_canceled.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(147, 1, 0, 'Generate html template order_changed at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(148, 1, 0, 'Generate txt template order_changed at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(149, 1, 0, 'Generate html template order_conf at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(150, 1, 0, 'Generate txt template order_conf at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:08', '2022-08-31 19:27:08'),
(151, 1, 0, 'Generate html template order_customer_comment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_customer_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(152, 1, 0, 'Generate txt template order_customer_comment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_customer_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(153, 1, 0, 'Generate html template order_merchant_comment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_merchant_comment.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(154, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_merchant_comment.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(155, 1, 0, 'Generate html template order_return_state at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_return_state.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(156, 1, 0, 'Generate txt template order_return_state at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\order_return_state.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(157, 1, 0, 'Generate html template outofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\outofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(158, 1, 0, 'Generate txt template outofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\outofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(159, 1, 0, 'Generate html template password at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\password.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(160, 1, 0, 'Generate txt template password at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\password.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(161, 1, 0, 'Generate html template password_query at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\password_query.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(162, 1, 0, 'Generate txt template password_query at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\password_query.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(163, 1, 0, 'Generate html template payment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\payment.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(164, 1, 0, 'Generate txt template payment at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\payment.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:09', '2022-08-31 19:27:09'),
(165, 1, 0, 'Generate html template payment_error at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\payment_error.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(166, 1, 0, 'Generate txt template payment_error at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\payment_error.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(167, 1, 0, 'Generate html template preparation at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\preparation.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(168, 1, 0, 'Generate txt template preparation at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\preparation.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(169, 1, 0, 'Generate html template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(170, 1, 0, 'Generate txt template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(171, 1, 0, 'Generate html template refund at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\refund.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(172, 1, 0, 'Generate txt template refund at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\refund.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(173, 1, 0, 'Generate html template reply_msg at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\reply_msg.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(174, 1, 0, 'Generate txt template reply_msg at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\reply_msg.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(175, 1, 0, 'Generate html template shipped at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\shipped.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(176, 1, 0, 'Generate txt template shipped at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\shipped.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(177, 1, 0, 'Generate html template test at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\test.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:10', '2022-08-31 19:27:10'),
(178, 1, 0, 'Generate txt template test at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\test.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(179, 1, 0, 'Generate html template voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(180, 1, 0, 'Generate txt template voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(181, 1, 0, 'Generate html template voucher_new at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\voucher_new.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(182, 1, 0, 'Generate txt template voucher_new at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\cb\\\\voucher_new.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(183, 1, 0, 'Generate html template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\cb\\\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(184, 1, 0, 'Generate txt template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\cb\\\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(185, 1, 0, 'Generate html template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\cb\\\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(186, 1, 0, 'Generate txt template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\cb\\\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(187, 1, 0, 'Generate html template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\cb\\\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(188, 1, 0, 'Generate txt template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\cb\\\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(189, 1, 0, 'Generate html template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\cb\\\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(190, 1, 0, 'Generate txt template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\cb\\\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:11', '2022-08-31 19:27:11'),
(191, 1, 0, 'Generate html template customer_qty at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\customer_qty.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(192, 1, 0, 'Generate txt template customer_qty at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\customer_qty.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(193, 1, 0, 'Generate html template new_order at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\new_order.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(194, 1, 0, 'Generate txt template new_order at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\new_order.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(195, 1, 0, 'Generate html template order_changed at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\order_changed.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(196, 1, 0, 'Generate txt template order_changed at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\order_changed.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(197, 1, 0, 'Generate html template productcoverage at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\productcoverage.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(198, 1, 0, 'Generate txt template productcoverage at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\productcoverage.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(199, 1, 0, 'Generate html template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\productoutofstock.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(200, 1, 0, 'Generate txt template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\productoutofstock.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(201, 1, 0, 'Generate html template return_slip at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\return_slip.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(202, 1, 0, 'Generate txt template return_slip at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\cb\\\\return_slip.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(203, 1, 0, 'Generate html template newsletter_conf at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\cb\\\\newsletter_conf.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:12', '2022-08-31 19:27:12'),
(204, 1, 0, 'Generate txt template newsletter_conf at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\cb\\\\newsletter_conf.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(205, 1, 0, 'Generate html template newsletter_verif at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\cb\\\\newsletter_verif.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(206, 1, 0, 'Generate txt template newsletter_verif at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\cb\\\\newsletter_verif.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(207, 1, 0, 'Generate html template newsletter_voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\cb\\\\newsletter_voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(208, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\cb\\\\newsletter_voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(209, 1, 0, 'Generate html template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\cb\\\\followup_1.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(210, 1, 0, 'Generate txt template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\cb\\\\followup_1.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(211, 1, 0, 'Generate html template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\cb\\\\followup_2.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(212, 1, 0, 'Generate txt template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\cb\\\\followup_2.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(213, 1, 0, 'Generate html template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\cb\\\\followup_3.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(214, 1, 0, 'Generate txt template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\cb\\\\followup_3.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(215, 1, 0, 'Generate html template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\cb\\\\followup_4.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(216, 1, 0, 'Generate txt template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\cb\\\\followup_4.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:13', '2022-08-31 19:27:13'),
(217, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\cb\\\\referralprogram-congratulations.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:14', '2022-08-31 19:27:14'),
(218, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\cb\\\\referralprogram-congratulations.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:14', '2022-08-31 19:27:14'),
(219, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\cb\\\\referralprogram-invitation.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:14', '2022-08-31 19:27:14'),
(220, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\cb\\\\referralprogram-invitation.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:14', '2022-08-31 19:27:14'),
(221, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\cb\\\\referralprogram-voucher.html', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:14', '2022-08-31 19:27:14'),
(222, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\cb\\\\referralprogram-voucher.txt', '', 0, NULL, NULL, 0, 0, 0, '2022-08-31 19:27:14', '2022-08-31 19:27:14'),
(223, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:04', '2022-08-31 19:28:04'),
(224, 1, 0, 'Module blockwishlist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:04', '2022-08-31 19:28:04'),
(225, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:05', '2022-08-31 19:28:05'),
(226, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:05', '2022-08-31 19:28:05'),
(227, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:07', '2022-08-31 19:28:07'),
(228, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:07', '2022-08-31 19:28:07'),
(229, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:08', '2022-08-31 19:28:08'),
(230, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:08', '2022-08-31 19:28:08'),
(231, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:11', '2022-08-31 19:28:11'),
(232, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:11', '2022-08-31 19:28:11'),
(233, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:12', '2022-08-31 19:28:12'),
(234, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:12', '2022-08-31 19:28:12'),
(235, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:13', '2022-08-31 19:28:13'),
(236, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:13', '2022-08-31 19:28:13'),
(237, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:14', '2022-08-31 19:28:14'),
(238, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:14', '2022-08-31 19:28:14'),
(239, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:15', '2022-08-31 19:28:15'),
(240, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:15', '2022-08-31 19:28:15'),
(241, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:16', '2022-08-31 19:28:16'),
(242, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:16', '2022-08-31 19:28:16'),
(243, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:21', '2022-08-31 19:28:21'),
(244, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:21', '2022-08-31 19:28:21'),
(245, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:22', '2022-08-31 19:28:22'),
(246, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:22', '2022-08-31 19:28:22'),
(247, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:23', '2022-08-31 19:28:23');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_shop`, `id_shop_group`, `id_lang`, `in_all_shops`, `id_employee`, `date_add`, `date_upd`) VALUES
(248, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:23', '2022-08-31 19:28:23'),
(249, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:24', '2022-08-31 19:28:24'),
(250, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:24', '2022-08-31 19:28:24'),
(251, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:25', '2022-08-31 19:28:25'),
(252, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:25', '2022-08-31 19:28:25'),
(253, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:26', '2022-08-31 19:28:26'),
(254, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:26', '2022-08-31 19:28:26'),
(255, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:27', '2022-08-31 19:28:27'),
(256, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:27', '2022-08-31 19:28:27'),
(257, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:28', '2022-08-31 19:28:28'),
(258, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:28', '2022-08-31 19:28:28'),
(259, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:28', '2022-08-31 19:28:28'),
(260, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:28', '2022-08-31 19:28:28'),
(261, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:30', '2022-08-31 19:28:30'),
(262, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:30', '2022-08-31 19:28:30'),
(263, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:31', '2022-08-31 19:28:31'),
(264, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:31', '2022-08-31 19:28:31'),
(265, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:33', '2022-08-31 19:28:33'),
(266, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:33', '2022-08-31 19:28:33'),
(267, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:43', '2022-08-31 19:28:43'),
(268, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:43', '2022-08-31 19:28:43'),
(269, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:44', '2022-08-31 19:28:44'),
(270, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:44', '2022-08-31 19:28:44'),
(271, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:46', '2022-08-31 19:28:46'),
(272, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:46', '2022-08-31 19:28:46'),
(273, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:48', '2022-08-31 19:28:48'),
(274, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:48', '2022-08-31 19:28:48'),
(275, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:49', '2022-08-31 19:28:49'),
(276, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:49', '2022-08-31 19:28:49'),
(277, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:52', '2022-08-31 19:28:52'),
(278, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:52', '2022-08-31 19:28:52'),
(279, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:55', '2022-08-31 19:28:55'),
(280, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:55', '2022-08-31 19:28:55'),
(281, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:55', '2022-08-31 19:28:55'),
(282, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:55', '2022-08-31 19:28:55'),
(283, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:56', '2022-08-31 19:28:56'),
(284, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:56', '2022-08-31 19:28:56'),
(285, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:57', '2022-08-31 19:28:57'),
(286, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:57', '2022-08-31 19:28:57'),
(287, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:58', '2022-08-31 19:28:58'),
(288, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:58', '2022-08-31 19:28:58'),
(289, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:59', '2022-08-31 19:28:59'),
(290, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:28:59', '2022-08-31 19:28:59'),
(291, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:01', '2022-08-31 19:29:01'),
(292, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:01', '2022-08-31 19:29:01'),
(293, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:01', '2022-08-31 19:29:01'),
(294, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:01', '2022-08-31 19:29:01'),
(295, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:02', '2022-08-31 19:29:02'),
(296, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:02', '2022-08-31 19:29:02'),
(297, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:02', '2022-08-31 19:29:02'),
(298, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:02', '2022-08-31 19:29:02'),
(299, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:03', '2022-08-31 19:29:03'),
(300, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:03', '2022-08-31 19:29:03'),
(301, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:03', '2022-08-31 19:29:03'),
(302, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:03', '2022-08-31 19:29:03'),
(303, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:04', '2022-08-31 19:29:04'),
(304, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:04', '2022-08-31 19:29:04'),
(305, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:04', '2022-08-31 19:29:04'),
(306, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:04', '2022-08-31 19:29:04'),
(307, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:05', '2022-08-31 19:29:05'),
(308, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:05', '2022-08-31 19:29:05'),
(309, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:06', '2022-08-31 19:29:06'),
(310, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:06', '2022-08-31 19:29:06'),
(311, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:06', '2022-08-31 19:29:06'),
(312, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:06', '2022-08-31 19:29:06'),
(313, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:07', '2022-08-31 19:29:07'),
(314, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:07', '2022-08-31 19:29:07'),
(315, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:07', '2022-08-31 19:29:07'),
(316, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:08', '2022-08-31 19:29:08'),
(317, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:08', '2022-08-31 19:29:08'),
(318, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:08', '2022-08-31 19:29:08'),
(319, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:09', '2022-08-31 19:29:09'),
(320, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:09', '2022-08-31 19:29:09'),
(321, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:09', '2022-08-31 19:29:09'),
(322, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:09', '2022-08-31 19:29:09'),
(323, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:10', '2022-08-31 19:29:10'),
(324, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:10', '2022-08-31 19:29:10'),
(325, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:11', '2022-08-31 19:29:11'),
(326, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:11', '2022-08-31 19:29:11'),
(327, 1, 0, 'Protect vendor folder in module welcome', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:12', '2022-08-31 19:29:12'),
(328, 1, 0, 'Module welcome has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:29:12', '2022-08-31 19:29:12'),
(329, 1, 0, 'Protect vendor folder in module gamification', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:33:34', '2022-08-31 19:33:34'),
(330, 1, 0, 'Protect vendor folder in module psaddonsconnect', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:33:35', '2022-08-31 19:33:35'),
(331, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:33:43', '2022-08-31 19:33:43'),
(332, 1, 0, 'Protect vendor folder in module ps_mbo', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:33:47', '2022-08-31 19:33:47'),
(333, 1, 0, 'Protect vendor folder in module ps_buybuttonlite', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:33:49', '2022-08-31 19:33:49'),
(334, 1, 0, 'Protect vendor folder in module ps_metrics', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:33:53', '2022-08-31 19:33:53'),
(335, 1, 0, 'Protect vendor folder in module ps_facebook', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:34:05', '2022-08-31 19:34:05'),
(336, 1, 0, 'Protect vendor folder in module psxmarketingwithgoogle', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:34:09', '2022-08-31 19:34:09'),
(337, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:37:16', '2022-08-31 19:37:16'),
(338, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:37:16', '2022-08-31 19:37:16'),
(339, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:40:59', '2022-08-31 19:40:59'),
(340, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:40:59', '2022-08-31 19:40:59'),
(341, 1, 0, 'Conexión al back-office desde 127.0.0.1', '', 0, NULL, NULL, 1, 1, 1, '2022-08-31 19:51:14', '2022-08-31 19:51:14'),
(342, 3, 500, 'cURL error 28: Operation timed out after 10000 milliseconds with 0 bytes received', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:52:21', '2022-08-31 19:52:21'),
(343, 3, 500, 'cURL error 60: SSL certificate problem: self signed certificate in certificate chain', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 19:52:21', '2022-08-31 19:52:21'),
(344, 3, 500, 'cURL error 60: SSL certificate problem: self signed certificate in certificate chain', '', 0, 1, NULL, 1, 0, 1, '2022-08-31 20:00:26', '2022-08-31 20:00:26'),
(345, 3, 503, 'Service Unavailable', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 18:36:09', '2022-09-02 18:36:09'),
(346, 3, 500, 'cURL error 60: SSL certificate problem: self signed certificate in certificate chain', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 18:36:09', '2022-09-02 18:36:09'),
(347, 1, 0, 'Could not crawl for translation files: The \\\"C:\\\\wamp64\\\\www\\\\tienda_prestashop\\\\app/Resources/translations\\\\en-US\\\" directory does not exist.', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:42:35', '2022-09-02 19:42:35'),
(348, 1, 0, 'Exporting mail with theme modern for language ingles EE UU', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:27', '2022-09-02 19:48:27'),
(349, 1, 0, 'Core output folder: C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:27', '2022-09-02 19:48:27'),
(350, 1, 0, 'Modules output folder: C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:27', '2022-09-02 19:48:27'),
(351, 1, 0, 'Generate html template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\en\\\\productoutofstock.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:29', '2022-09-02 19:48:29'),
(352, 1, 0, 'Generate txt template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/mails\\\\en\\\\productoutofstock.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:29', '2022-09-02 19:48:29'),
(353, 1, 0, 'Generate html template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:30', '2022-09-02 19:48:30'),
(354, 1, 0, 'Generate txt template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:30', '2022-09-02 19:48:30'),
(355, 1, 0, 'Generate html template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:30', '2022-09-02 19:48:30'),
(356, 1, 0, 'Generate txt template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:30', '2022-09-02 19:48:30'),
(357, 1, 0, 'Generate html template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:30', '2022-09-02 19:48:30'),
(358, 1, 0, 'Generate txt template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:30', '2022-09-02 19:48:30'),
(359, 1, 0, 'Generate html template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:31', '2022-09-02 19:48:31'),
(360, 1, 0, 'Generate txt template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:31', '2022-09-02 19:48:31'),
(361, 1, 0, 'Generate html template customer_qty at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:31', '2022-09-02 19:48:31'),
(362, 1, 0, 'Generate txt template customer_qty at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:31', '2022-09-02 19:48:31'),
(363, 1, 0, 'Generate html template new_order at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:31', '2022-09-02 19:48:31'),
(364, 1, 0, 'Generate txt template new_order at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:31', '2022-09-02 19:48:31'),
(365, 1, 0, 'Generate html template order_changed at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:32', '2022-09-02 19:48:32'),
(366, 1, 0, 'Generate txt template order_changed at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:32', '2022-09-02 19:48:32'),
(367, 1, 0, 'Generate html template productcoverage at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:32', '2022-09-02 19:48:32'),
(368, 1, 0, 'Generate txt template productcoverage at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:32', '2022-09-02 19:48:32'),
(369, 1, 0, 'Generate html template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:32', '2022-09-02 19:48:32'),
(370, 1, 0, 'Generate txt template productoutofstock at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:32', '2022-09-02 19:48:32'),
(371, 1, 0, 'Generate html template return_slip at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:33', '2022-09-02 19:48:33'),
(372, 1, 0, 'Generate txt template return_slip at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:33', '2022-09-02 19:48:33'),
(373, 1, 0, 'Generate html template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_1.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:33', '2022-09-02 19:48:33'),
(374, 1, 0, 'Generate txt template followup_1 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_1.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:33', '2022-09-02 19:48:33'),
(375, 1, 0, 'Generate html template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_2.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:33', '2022-09-02 19:48:33'),
(376, 1, 0, 'Generate txt template followup_2 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_2.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:33', '2022-09-02 19:48:33'),
(377, 1, 0, 'Generate html template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_3.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:33', '2022-09-02 19:48:33'),
(378, 1, 0, 'Generate txt template followup_3 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_3.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:34', '2022-09-02 19:48:34'),
(379, 1, 0, 'Generate html template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_4.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:34', '2022-09-02 19:48:34'),
(380, 1, 0, 'Generate txt template followup_4 at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\ps_reminder\\\\mails\\\\en\\\\followup_4.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:34', '2022-09-02 19:48:34'),
(381, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:34', '2022-09-02 19:48:34'),
(382, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:34', '2022-09-02 19:48:34'),
(383, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:34', '2022-09-02 19:48:34'),
(384, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:35', '2022-09-02 19:48:35'),
(385, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.html', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:35', '2022-09-02 19:48:35'),
(386, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\wamp64\\\\www\\\\tienda_prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.txt', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:48:35', '2022-09-02 19:48:35'),
(387, 3, 0, 'No result was found for query although at least one row was expected.', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 19:54:20', '2022-09-02 19:54:20'),
(388, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:51', '2022-09-02 20:13:51'),
(389, 1, 0, 'Module ps_categoryproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:51', '2022-09-02 20:13:51'),
(390, 1, 0, 'Protect vendor folder in module ps_bestsellers', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:52', '2022-09-02 20:13:52'),
(391, 1, 0, 'Module ps_bestsellers has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:52', '2022-09-02 20:13:52'),
(392, 1, 0, 'Protect vendor folder in module ps_specials', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:54', '2022-09-02 20:13:54'),
(393, 1, 0, 'Module ps_specials has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:54', '2022-09-02 20:13:54'),
(394, 1, 0, 'Protect vendor folder in module ps_newproducts', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:54', '2022-09-02 20:13:54'),
(395, 1, 0, 'Module ps_newproducts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:54', '2022-09-02 20:13:54'),
(396, 1, 0, 'Protect vendor folder in module ps_viewedproduct', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:55', '2022-09-02 20:13:55'),
(397, 1, 0, 'Module ps_viewedproduct has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:55', '2022-09-02 20:13:55'),
(398, 1, 0, 'Protect vendor folder in module ps_emailalerts', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:58', '2022-09-02 20:13:58'),
(399, 1, 0, 'Module ps_emailalerts has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:13:58', '2022-09-02 20:13:58'),
(400, 1, 0, 'Protect vendor folder in module ets_purchasetogether', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:00', '2022-09-02 20:14:00'),
(401, 1, 0, 'Module ets_purchasetogether has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:00', '2022-09-02 20:14:00'),
(402, 1, 0, 'Protect vendor folder in module ybc_blog_free', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:14', '2022-09-02 20:14:14'),
(403, 1, 0, 'Module ybc_blog_free has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:14', '2022-09-02 20:14:14'),
(404, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:16', '2022-09-02 20:14:16'),
(405, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:16', '2022-09-02 20:14:16'),
(406, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:21', '2022-09-02 20:14:21'),
(407, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:21', '2022-09-02 20:14:21'),
(408, 1, 0, 'Protect vendor folder in module ybc_manufacturer', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:22', '2022-09-02 20:14:22'),
(409, 1, 0, 'Module ybc_manufacturer has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:22', '2022-09-02 20:14:22'),
(410, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:27', '2022-09-02 20:14:27'),
(411, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:27', '2022-09-02 20:14:27'),
(412, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:31', '2022-09-02 20:14:31'),
(413, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:31', '2022-09-02 20:14:31'),
(414, 1, 0, 'Protect vendor folder in module ets_reviewticker', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:33', '2022-09-02 20:14:33'),
(415, 1, 0, 'Module ets_reviewticker has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:33', '2022-09-02 20:14:33'),
(416, 1, 0, 'Protect vendor folder in module ets_mailchimpsync', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:34', '2022-09-02 20:14:34'),
(417, 1, 0, 'Module ets_mailchimpsync has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:34', '2022-09-02 20:14:34'),
(418, 1, 0, 'Protect vendor folder in module ybc_newsletter', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:37', '2022-09-02 20:14:37'),
(419, 1, 0, 'Module ybc_newsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:37', '2022-09-02 20:14:37'),
(420, 1, 0, 'Protect vendor folder in module pleasewait', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:38', '2022-09-02 20:14:38'),
(421, 1, 0, 'Module pleasewait has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:38', '2022-09-02 20:14:38'),
(422, 1, 0, 'Protect vendor folder in module ybc_productimagehover', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:38', '2022-09-02 20:14:38'),
(423, 1, 0, 'Module ybc_productimagehover has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:38', '2022-09-02 20:14:38'),
(424, 1, 0, 'Protect vendor folder in module ets_megamenu', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:42', '2022-09-02 20:14:42'),
(425, 1, 0, 'Module ets_megamenu has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:42', '2022-09-02 20:14:42'),
(426, 1, 0, 'Protect vendor folder in module ets_multilayerslider', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:47', '2022-09-02 20:14:47'),
(427, 1, 0, 'Module ets_multilayerslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:47', '2022-09-02 20:14:47'),
(428, 1, 0, 'Protect vendor folder in module ets_mailchimpsync', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:48', '2022-09-02 20:14:48'),
(429, 1, 0, 'Module ets_mailchimpsync has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:48', '2022-09-02 20:14:48'),
(430, 1, 0, 'Protect vendor folder in module ets_reviewticker', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:52', '2022-09-02 20:14:52'),
(431, 1, 0, 'Module ets_reviewticker has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:52', '2022-09-02 20:14:52'),
(432, 1, 0, 'Protect vendor folder in module ets_purchasetogether', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:56', '2022-09-02 20:14:56'),
(433, 1, 0, 'Module ets_purchasetogether has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:14:56', '2022-09-02 20:14:56'),
(434, 1, 0, 'Protect vendor folder in module ybc_newsletter', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:15:00', '2022-09-02 20:15:00'),
(435, 1, 0, 'Module ybc_newsletter has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:15:01', '2022-09-02 20:15:01'),
(436, 1, 0, 'Protect vendor folder in module ybc_themeconfig', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:15:06', '2022-09-02 20:15:06'),
(437, 1, 0, 'Module ybc_themeconfig has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:15:06', '2022-09-02 20:15:06'),
(438, 1, 0, 'Protect vendor folder in module ybc_widget', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:15:09', '2022-09-02 20:15:09'),
(439, 1, 0, 'Module ybc_widget has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:15:09', '2022-09-02 20:15:09'),
(440, 1, 0, 'Protect vendor folder in module ybc_manufacturer', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:15:11', '2022-09-02 20:15:11'),
(441, 1, 0, 'Module ybc_manufacturer has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 20:15:11', '2022-09-02 20:15:11'),
(442, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2022-09-02 21:01:09', '2022-09-02 21:01:09'),
(443, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2022-09-02 21:02:26', '2022-09-02 21:02:26'),
(444, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2022-09-02 21:03:14', '2022-09-02 21:03:14'),
(445, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2022-09-02 21:04:32', '2022-09-02 21:04:32'),
(446, 1, 0, 'Product deleted: (19).', 'Product', 19, 1, NULL, 1, 0, 1, '2022-09-02 21:06:36', '2022-09-02 21:06:36'),
(447, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:06:59', '2022-09-02 21:06:59'),
(448, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:07:00', '2022-09-02 21:07:00'),
(449, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:07:00', '2022-09-02 21:07:00'),
(450, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:07:00', '2022-09-02 21:07:00'),
(451, 1, 0, 'Product deleted: (18).', 'Product', 18, 1, NULL, 1, 0, 1, '2022-09-02 21:07:01', '2022-09-02 21:07:01'),
(452, 1, 0, 'Product deleted: (15).', 'Product', 15, 1, NULL, 1, 0, 1, '2022-09-02 21:07:27', '2022-09-02 21:07:27'),
(453, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:08:38', '2022-09-02 21:08:38'),
(454, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:08:39', '2022-09-02 21:08:39'),
(455, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:08:39', '2022-09-02 21:08:39'),
(456, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:08:40', '2022-09-02 21:08:40'),
(457, 1, 0, 'Product deleted: (17).', 'Product', 17, 1, NULL, 1, 0, 1, '2022-09-02 21:08:40', '2022-09-02 21:08:40'),
(458, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:08:55', '2022-09-02 21:08:55'),
(459, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:08:55', '2022-09-02 21:08:55'),
(460, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:08:56', '2022-09-02 21:08:56'),
(461, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:08:56', '2022-09-02 21:08:56'),
(462, 1, 0, 'Product deleted: (16).', 'Product', 16, 1, NULL, 1, 0, 1, '2022-09-02 21:08:57', '2022-09-02 21:08:57'),
(463, 1, 0, 'Product deleted: (14).', 'Product', 14, 1, NULL, 1, 0, 1, '2022-09-02 21:09:24', '2022-09-02 21:09:24'),
(464, 1, 0, 'Product deleted: (13).', 'Product', 13, 1, NULL, 1, 0, 1, '2022-09-02 21:10:46', '2022-09-02 21:10:46'),
(465, 1, 0, 'Product deleted: (12).', 'Product', 12, 1, NULL, 1, 0, 1, '2022-09-02 21:11:31', '2022-09-02 21:11:31'),
(466, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:11:44', '2022-09-02 21:11:44'),
(467, 3, 0, 'Swift Error: Process could not be started [El sistema no puede encontrar la ruta especificada.\\r\\n]', '', 0, 1, NULL, 1, 0, 1, '2022-09-02 21:11:44', '2022-09-02 21:11:44'),
(468, 1, 0, 'Product deleted: (11).', 'Product', 11, 1, NULL, 1, 0, 1, '2022-09-02 21:11:45', '2022-09-02 21:11:45'),
(469, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2022-09-02 21:14:03', '2022-09-02 21:14:03'),
(470, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2022-09-02 21:17:53', '2022-09-02 21:17:53'),
(471, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2022-09-02 21:19:57', '2022-09-02 21:19:57'),
(472, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2022-09-02 21:22:30', '2022-09-02 21:22:30'),
(473, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2022-09-02 21:23:05', '2022-09-02 21:23:05'),
(474, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2022-09-02 21:25:05', '2022-09-02 21:25:05'),
(475, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2022-09-02 21:26:54', '2022-09-02 21:26:54'),
(476, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2022-09-02 21:28:49', '2022-09-02 21:28:49'),
(477, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2022-09-02 21:30:21', '2022-09-02 21:30:21'),
(478, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2022-09-02 21:31:39', '2022-09-02 21:31:39'),
(479, 1, 0, 'Conexión al back-office desde 127.0.0.1', '', 0, NULL, NULL, 1, 1, 1, '2022-09-03 18:17:56', '2022-09-03 18:17:56'),
(480, 1, 0, 'Conexión al back-office desde 127.0.0.1', '', 0, NULL, NULL, 1, 1, 1, '2022-09-05 18:37:44', '2022-09-05 18:37:44'),
(481, 1, 0, 'Feature modificación', 'Feature', 1, 1, NULL, 1, 0, 1, '2022-09-05 23:17:40', '2022-09-05 23:17:40'),
(482, 1, 0, 'Feature modificación', 'Feature', 2, 1, NULL, 1, 0, 1, '2022-09-05 23:18:10', '2022-09-05 23:18:10'),
(483, 1, 0, 'FeatureValue modificación', 'FeatureValue', 7, 1, NULL, 1, 0, 1, '2022-09-05 23:19:00', '2022-09-05 23:19:00'),
(484, 1, 0, 'FeatureValue modificación', 'FeatureValue', 7, 1, NULL, 1, 0, 1, '2022-09-05 23:19:20', '2022-09-05 23:19:20'),
(485, 1, 0, 'FeatureValue modificación', 'FeatureValue', 8, 1, NULL, 1, 0, 1, '2022-09-05 23:19:51', '2022-09-05 23:19:51'),
(486, 1, 0, 'FeatureValue modificación', 'FeatureValue', 9, 1, NULL, 1, 0, 1, '2022-09-05 23:21:47', '2022-09-05 23:21:47'),
(487, 1, 0, 'FeatureValue modificación', 'FeatureValue', 8, 1, NULL, 1, 0, 1, '2022-09-05 23:22:14', '2022-09-05 23:22:14'),
(488, 1, 0, 'FeatureValue modificación', 'FeatureValue', 10, 1, NULL, 1, 0, 1, '2022-09-05 23:22:59', '2022-09-05 23:22:59'),
(489, 1, 0, 'FeatureValue modificación', 'FeatureValue', 10, 1, NULL, 1, 0, 1, '2022-09-05 23:23:31', '2022-09-05 23:23:31'),
(490, 1, 0, 'FeatureValue modificación', 'FeatureValue', 1, 1, NULL, 1, 0, 1, '2022-09-05 23:24:33', '2022-09-05 23:24:33'),
(491, 1, 0, 'FeatureValue modificación', 'FeatureValue', 1, 1, NULL, 1, 0, 1, '2022-09-05 23:25:27', '2022-09-05 23:25:27'),
(492, 1, 0, 'FeatureValue modificación', 'FeatureValue', 1, 1, NULL, 1, 0, 1, '2022-09-05 23:25:58', '2022-09-05 23:25:58'),
(493, 1, 0, 'FeatureValue modificación', 'FeatureValue', 2, 1, NULL, 1, 0, 1, '2022-09-05 23:26:52', '2022-09-05 23:26:52'),
(494, 1, 0, 'FeatureValue modificación', 'FeatureValue', 2, 1, NULL, 1, 0, 1, '2022-09-05 23:27:44', '2022-09-05 23:27:44'),
(495, 1, 0, 'FeatureValue eliminado', 'FeatureValue', 6, 1, NULL, 1, 0, 1, '2022-09-05 23:28:15', '2022-09-05 23:28:15'),
(496, 1, 0, 'FeatureValue eliminado', 'FeatureValue', 5, 1, NULL, 1, 0, 1, '2022-09-05 23:28:29', '2022-09-05 23:28:29'),
(497, 1, 0, 'FeatureValue eliminado', 'FeatureValue', 4, 1, NULL, 1, 0, 1, '2022-09-05 23:28:41', '2022-09-05 23:28:41'),
(498, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2022-09-06 00:07:31', '2022-09-06 00:07:31'),
(499, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2022-09-06 00:08:56', '2022-09-06 00:08:56'),
(500, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2022-09-06 00:14:57', '2022-09-06 00:14:57'),
(501, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2022-09-06 00:15:53', '2022-09-06 00:15:53'),
(502, 1, 0, 'Conexión al back-office desde 127.0.0.1', '', 0, NULL, NULL, 1, 1, 1, '2022-09-06 20:49:04', '2022-09-06 20:49:04'),
(503, 1, 0, 'FeatureValue modificación', 'FeatureValue', 2, 1, NULL, 1, 0, 1, '2022-09-06 21:01:03', '2022-09-06 21:01:03'),
(504, 1, 0, 'FeatureValue modificación', 'FeatureValue', 3, 1, NULL, 1, 0, 1, '2022-09-06 21:02:03', '2022-09-06 21:02:03'),
(505, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2022-09-06 21:11:10', '2022-09-06 21:11:10'),
(506, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2022-09-06 21:11:16', '2022-09-06 21:11:16'),
(507, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2022-09-06 21:11:20', '2022-09-06 21:11:20'),
(508, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2022-09-06 21:11:24', '2022-09-06 21:11:24'),
(509, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2022-09-06 21:11:28', '2022-09-06 21:11:28'),
(510, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2022-09-06 21:11:46', '2022-09-06 21:11:46'),
(511, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2022-09-06 21:12:51', '2022-09-06 21:12:51'),
(512, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2022-09-06 21:19:57', '2022-09-06 21:19:57'),
(513, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2022-09-06 21:21:30', '2022-09-06 21:21:30'),
(514, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2022-09-06 21:22:28', '2022-09-06 21:22:28'),
(515, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2022-09-06 21:28:14', '2022-09-06 21:28:14'),
(516, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2022-09-06 21:28:58', '2022-09-06 21:28:58'),
(517, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2022-09-06 21:30:30', '2022-09-06 21:30:30'),
(518, 1, 0, 'Product modification', 'Product', 4, 1, NULL, 1, 0, 1, '2022-09-06 21:31:37', '2022-09-06 21:31:37'),
(519, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2022-09-06 21:41:22', '2022-09-06 21:41:22'),
(520, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2022-09-06 21:42:32', '2022-09-06 21:42:32'),
(521, 1, 0, 'Product modification', 'Product', 3, 1, NULL, 1, 0, 1, '2022-09-06 21:45:12', '2022-09-06 21:45:12'),
(522, 1, 0, 'Product modification', 'Product', 2, 1, NULL, 1, 0, 1, '2022-09-06 21:48:38', '2022-09-06 21:48:38'),
(523, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2022-09-06 21:50:52', '2022-09-06 21:50:52'),
(524, 1, 0, 'Product modification', 'Product', 1, 1, NULL, 1, 0, 1, '2022-09-06 21:51:27', '2022-09-06 21:51:27'),
(525, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2022-09-06 21:59:04', '2022-09-06 21:59:04'),
(526, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2022-09-06 22:02:59', '2022-09-06 22:02:59'),
(527, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2022-09-06 22:07:32', '2022-09-06 22:07:32'),
(528, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2022-09-06 22:14:18', '2022-09-06 22:14:18'),
(529, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2022-09-06 22:14:39', '2022-09-06 22:14:39'),
(530, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2022-09-06 22:15:27', '2022-09-06 22:15:27'),
(531, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2022-09-06 22:18:22', '2022-09-06 22:18:22'),
(532, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2022-09-06 22:18:59', '2022-09-06 22:18:59'),
(533, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2022-09-06 22:19:07', '2022-09-06 22:19:07'),
(534, 1, 0, 'Product modification', 'Product', 5, 1, NULL, 1, 0, 1, '2022-09-06 22:19:52', '2022-09-06 22:19:52'),
(535, 1, 0, 'Product modification', 'Product', 6, 1, NULL, 1, 0, 1, '2022-09-06 22:23:00', '2022-09-06 22:23:00'),
(536, 1, 0, 'Product modification', 'Product', 9, 1, NULL, 1, 0, 1, '2022-09-06 22:32:11', '2022-09-06 22:32:11'),
(537, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2022-09-06 22:36:30', '2022-09-06 22:36:30'),
(538, 1, 0, 'Product modification', 'Product', 10, 1, NULL, 1, 0, 1, '2022-09-06 22:37:39', '2022-09-06 22:37:39'),
(539, 1, 0, 'Product modification', 'Product', 7, 1, NULL, 1, 0, 1, '2022-09-06 22:38:13', '2022-09-06 22:38:13'),
(540, 1, 0, 'Product modification', 'Product', 8, 1, NULL, 1, 0, 1, '2022-09-06 22:39:06', '2022-09-06 22:39:06'),
(541, 1, 0, 'Conexión al back-office desde 127.0.0.1', '', 0, NULL, NULL, 1, 1, 1, '2022-09-07 20:18:23', '2022-09-07 20:18:23'),
(542, 1, 0, 'Protect vendor folder in module ps_viewedproduct', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:07:27', '2022-09-07 21:07:27'),
(543, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:09:57', '2022-09-07 21:09:57'),
(544, 1, 0, 'Protect vendor folder in module ps_emailalerts', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:10:30', '2022-09-07 21:10:30'),
(545, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:11:03', '2022-09-07 21:11:03'),
(546, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:11:38', '2022-09-07 21:11:38'),
(547, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:12:04', '2022-09-07 21:12:04'),
(548, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:13:18', '2022-09-07 21:13:18'),
(549, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:14:33', '2022-09-07 21:14:33'),
(550, 1, 0, 'Protect vendor folder in module blockwishlist', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:15:20', '2022-09-07 21:15:20'),
(551, 1, 0, 'Protect vendor folder in module ps_emailalerts', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:57:33', '2022-09-07 21:57:33'),
(552, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:57:55', '2022-09-07 21:57:55'),
(553, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:58:20', '2022-09-07 21:58:20'),
(554, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:58:53', '2022-09-07 21:58:53'),
(555, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 21:59:26', '2022-09-07 21:59:26'),
(556, 1, 0, 'Protect vendor folder in module ps_categoryproducts', '', 0, 1, NULL, 1, 0, 1, '2022-09-07 22:00:04', '2022-09-07 22:00:04'),
(557, 1, 0, 'Conexión al back-office desde 127.0.0.1', '', 0, NULL, NULL, 1, 1, 1, '2022-09-08 19:47:26', '2022-09-08 19:47:26'),
(558, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2022-09-08 20:44:26', '2022-09-08 20:44:26'),
(559, 1, 0, 'Protect vendor folder in module ps_eventbus', '', 0, 1, NULL, 1, 0, 1, '2022-09-08 20:54:43', '2022-09-08 20:54:43'),
(560, 1, 0, 'Protect vendor folder in module ps_accounts', '', 0, 1, NULL, 1, 0, 1, '2022-09-08 20:54:46', '2022-09-08 20:54:46'),
(561, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2022-09-08 21:02:51', '2022-09-08 21:02:51'),
(562, 1, 0, 'Protect vendor folder in module ps_facebook', '', 0, 1, NULL, 1, 0, 1, '2022-09-08 21:12:53', '2022-09-08 21:12:53'),
(563, 1, 0, 'Conexión al back-office desde ::1', '', 0, NULL, NULL, 1, 1, 1, '2022-09-08 21:35:51', '2022-09-08 21:35:51'),
(564, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, NULL, 1, 0, 1, '2022-09-08 21:54:14', '2022-09-08 21:54:14'),
(565, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, NULL, 1, 0, 1, '2022-09-08 21:54:14', '2022-09-08 21:54:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_mail`
--

DROP TABLE IF EXISTS `ps_mail`;
CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_mailalert_customer_oos`
--

DROP TABLE IF EXISTS `ps_mailalert_customer_oos`;
CREATE TABLE IF NOT EXISTS `ps_mailalert_customer_oos` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `customer_email` varchar(128) NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_customer`,`customer_email`,`id_product`,`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer`
--

DROP TABLE IF EXISTS `ps_manufacturer`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(3, 'NETFLIX', '2022-09-05 22:32:24', '2022-09-05 22:32:24', 1),
(4, 'DISNEY+', '2022-09-05 22:41:52', '2022-09-05 22:41:52', 1),
(5, 'HBO MAX', '2022-09-05 22:45:36', '2022-09-05 22:45:36', 1),
(6, 'AMAZON PRIME VIDEO', '2022-09-05 22:49:48', '2022-09-05 22:49:48', 1),
(7, 'CLARO VIDEO', '2022-09-05 22:53:18', '2022-09-05 22:53:18', 1),
(8, 'PARAMOUNT+', '2022-09-05 22:55:43', '2022-09-05 22:55:43', 1),
(9, 'PLEX', '2022-09-05 23:05:32', '2022-09-05 23:05:32', 1),
(10, 'STAR+', '2022-09-05 23:08:40', '2022-09-05 23:08:40', 1),
(11, 'SPOTIFY', '2022-09-05 23:11:30', '2022-09-05 23:11:30', 1),
(12, 'YouTube PREMIUM', '2022-09-05 23:14:06', '2022-09-05 23:14:06', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_lang`
--

DROP TABLE IF EXISTS `ps_manufacturer_lang`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(3, 1, '<p>compañia de entretenimiento que ofrece series y peliculas de su misma franquicia las cuales puedes ver mesualmente un estreno.</p>', '<p>Plataforma streaming</p>', '', '', ''),
(3, 2, '', '', '', '', ''),
(3, 3, '', '', '', '', ''),
(4, 1, '<p>Plataforma streaming utilizada mas frecuentemente por niños pero disponible para todas la sedades en uninon con national geographic y walt disney, podras disfrutar de su contenido</p>', '<p>Plataforma streaming</p>', '', '', ''),
(4, 2, '', '', '', '', ''),
(4, 3, '', '', '', '', ''),
(5, 1, '<p>Compañia de entreteminieto com DC WARNER BROS. entre otros series y peliculas en compañia con HBO</p>', '<p>Plataforma streaming</p>', '', '', ''),
(5, 2, '', '', '', '', ''),
(5, 3, '', '', '', '', ''),
(6, 1, '<p>Plataforma que brinda todo tipo de entretenimineto con respecto a peliculas y series.</p>', '<p>Plataforma streaming</p>', '', '', ''),
(6, 2, '', '', '', '', ''),
(6, 3, '', '', '', '', ''),
(7, 1, '<p>Plataforma asociada con claro empresa de telecomunicaciones que ofrece peliculas series que puedes alquilar y suscribirte entre sus programas esta win+, hbo, paramount entre otros.</p>', '<p>Plataforma streaming aleada con claro colombia</p>', '', '', ''),
(7, 2, '', '', '', '', ''),
(7, 3, '', '', '', '', ''),
(8, 1, '<p>plataforma streaming en compañia de nickelodeon para traer entretenimineto para todas las edades</p>', '<p>Plataforma streaming</p>', '', '', ''),
(8, 2, '', '', '', '', ''),
(8, 3, '', '', '', '', ''),
(9, 1, '<p>Plataforma streaming donde puede ver peliculas de estreno tv gratis y series disponibles en la misma para todo tipo de publico y disponible para cualquier dispositivo.</p>', '<p>Plataforma streaming</p>', '', '', ''),
(9, 2, '', '', '', '', ''),
(9, 3, '', '', '', '', ''),
(10, 1, '<p>Compañia de entretenimiento en alianza con ESPN FOX entre otras tiene contenido deprtivo, incluye series y peliculas y mucho mas</p>', '<p>Plataformas streaming</p>', '', '', ''),
(10, 2, '', '', '', '', ''),
(10, 3, '', '', '', '', ''),
(11, 1, '<p>Plataforma de musica puedes descargar, escuchar y buscar todo tipo de musica ordenarla, cear playlist entre otras funciones.</p>', '<p>Plataformas streaming</p>', '', '', ''),
(11, 2, '', '', '', '', ''),
(11, 3, '', '', '', '', ''),
(12, 1, '<p>Disfruta de videos,musica y mucho mas sin anuncions y donde quieras sin conexion a internet descarga tu musica favorita y otras funciones adicionales.</p>', '<p>Plataforma streaming</p>', '', '', ''),
(12, 2, '', '', '', '', ''),
(12, 3, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_shop`
--

DROP TABLE IF EXISTS `ps_manufacturer_shop`;
CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_memcached_servers`
--

DROP TABLE IF EXISTS `ps_memcached_servers`;
CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message`
--

DROP TABLE IF EXISTS `ps_message`;
CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message_readed`
--

DROP TABLE IF EXISTS `ps_message_readed`;
CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta`
--

DROP TABLE IF EXISTS `ps_meta`;
CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1),
(41, 'module-ps_emailalerts-account', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta_lang`
--

DROP TABLE IF EXISTS `ps_meta_lang`;
CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Error 404', 'Página no encontrada', '', 'pagina-no-encontrada'),
(1, 1, 2, 'Error 404', 'Página no encontrada', '', 'pagina-no-encontrada'),
(1, 1, 3, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Los más vendidos', 'Los más vendidos', '', 'mas-vendidos'),
(2, 1, 2, 'Los más vendidos', 'Los más vendidos', '', 'mas-vendidos'),
(2, 1, 3, 'Best sales', 'Best sales', '', 'best-sales'),
(3, 1, 1, 'Contacte con nosotros', 'Contáctenos', '', 'contactenos'),
(3, 1, 2, 'Contacte con nosotros', 'Contáctenos', '', 'contactenos'),
(3, 1, 3, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Tienda creada con PrestaShop', '', ''),
(4, 1, 2, '', 'Tienda creada con PrestaShop', '', ''),
(4, 1, 3, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 3, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'Novedades', 'Novedades', '', 'novedades'),
(6, 1, 2, 'Novedades', 'Novedades', '', 'novedades'),
(6, 1, 3, 'New products', 'New products', '', 'new-products'),
(7, 1, 1, 'Ha olvidado su contraseña', 'Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña', '', 'recuperar-contraseña'),
(7, 1, 2, 'Olvidó su contraseña', 'Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña', '', 'recuperar-contraseña'),
(7, 1, 3, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(8, 1, 1, 'Ofertas', 'Our special products', '', 'productos-rebajados'),
(8, 1, 2, 'Ofertas', 'Our special products', '', 'productos-rebajados'),
(8, 1, 3, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Mapa del sitio', '¿Perdido? Encuentre lo que está buscando', '', 'mapa del sitio'),
(9, 1, 2, 'Mapa del sitio', '¿Perdido? Encuentre lo que está buscando', '', 'mapa del sitio'),
(9, 1, 3, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Proveedores', 'Listado de proveedores', '', 'proveedor'),
(10, 1, 2, 'Proveedores', 'Listado de proveedores', '', 'proveedor'),
(10, 1, 3, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Dirección', '', '', 'direccion'),
(11, 1, 2, 'Dirección', '', '', 'direccion'),
(11, 1, 3, 'Address', '', '', 'address'),
(12, 1, 1, 'Direcciones', '', '', 'direcciones'),
(12, 1, 2, 'Direcciones', '', '', 'direcciones'),
(12, 1, 3, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Iniciar sesión', '', '', 'iniciar-sesion'),
(13, 1, 2, 'Identifíquese', '', '', 'iniciar-sesion'),
(13, 1, 3, 'Login', '', '', 'login'),
(14, 1, 1, 'Carrito', '', '', 'carrito'),
(14, 1, 2, 'Carrito', '', '', 'carrito'),
(14, 1, 3, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Descuento', '', '', 'descuento'),
(15, 1, 2, 'Denscuento', '', '', 'descuento'),
(15, 1, 3, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Historial de pedidos', '', '', 'historial-compra'),
(16, 1, 2, 'Historial de pedidos', '', '', 'historial-compra'),
(16, 1, 3, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Datos personales', '', '', 'datos-personales'),
(17, 1, 2, 'Datos personales', '', '', 'datos-personales'),
(17, 1, 3, 'Identity', '', '', 'identity'),
(18, 1, 1, 'Mi cuenta', '', '', 'mi-cuenta'),
(18, 1, 2, 'Mi cuenta', '', '', 'mi-cuenta'),
(18, 1, 3, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Seguimiento del pedido', '', '', 'seguimiento-pedido'),
(19, 1, 2, 'Seguimiento del pedido', '', '', 'seguimiento-pedido'),
(19, 1, 3, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Factura por abono', '', '', 'facturas-abono'),
(20, 1, 2, 'Notas Crédito', '', '', 'facturas-abono'),
(20, 1, 3, 'Credit slip', '', '', 'credit-slip'),
(21, 1, 1, 'Pedido', '', '', 'pedido'),
(21, 1, 2, 'Pedido', '', '', 'pedido'),
(21, 1, 3, 'Order', '', '', 'order'),
(22, 1, 1, 'Buscar', '', '', 'busqueda'),
(22, 1, 2, 'Buscar', '', '', 'busqueda'),
(22, 1, 3, 'Search', '', '', 'search'),
(23, 1, 1, 'Tiendas', '', '', 'tiendas'),
(23, 1, 2, 'Tiendas', '', '', 'tiendas'),
(23, 1, 3, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Seguimiento de pedidos de clientes invitados', '', '', 'seguimiento-pedido-invitado'),
(24, 1, 2, 'Seguimiento de pedidos de clientes invitados', '', '', 'seguimiento-pedido-invitado'),
(24, 1, 3, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 1, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(25, 1, 2, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(25, 1, 3, 'Order confirmation', '', '', 'order-confirmation'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(34, 1, 3, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(35, 1, 3, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(36, 1, 3, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(37, 1, 3, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(38, 1, 3, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(39, 1, 3, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(40, 1, 3, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(41, 1, 2, '', '', '', ''),
(41, 1, 3, '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'blockwishlist', 1, '2.1.2'),
(2, 'contactform', 1, '4.3.0'),
(3, 'dashactivity', 1, '2.0.2'),
(4, 'dashtrends', 1, '2.0.3'),
(5, 'dashgoals', 1, '2.0.2'),
(6, 'dashproducts', 1, '2.1.1'),
(7, 'graphnvd3', 1, '2.0.2'),
(8, 'gridhtml', 1, '2.0.2'),
(9, 'gsitemap', 1, '4.2.0'),
(10, 'pagesnotfound', 1, '2.0.2'),
(11, 'productcomments', 1, '5.0.2'),
(12, 'ps_banner', 1, '2.1.2'),
(13, 'ps_categorytree', 1, '2.0.2'),
(14, 'ps_checkpayment', 1, '2.0.5'),
(15, 'ps_contactinfo', 1, '3.3.0'),
(16, 'ps_crossselling', 1, '2.0.1'),
(17, 'ps_currencyselector', 1, '2.0.1'),
(18, 'ps_customeraccountlinks', 1, '3.1.1'),
(19, 'ps_customersignin', 1, '2.0.5'),
(20, 'ps_customtext', 1, '4.2.0'),
(21, 'ps_dataprivacy', 1, '2.1.0'),
(22, 'ps_emailsubscription', 1, '2.7.0'),
(24, 'ps_faviconnotificationbo', 1, '2.1.1'),
(25, 'ps_featuredproducts', 1, '2.1.2'),
(27, 'ps_languageselector', 1, '2.1.0'),
(28, 'ps_linklist', 1, '5.0.4'),
(29, 'ps_mainmenu', 1, '2.3.1'),
(30, 'ps_searchbar', 1, '2.1.3'),
(31, 'ps_sharebuttons', 1, '2.1.1'),
(32, 'ps_shoppingcart', 1, '2.0.5'),
(33, 'ps_socialfollow', 1, '2.2.0'),
(34, 'ps_themecusto', 1, '1.2.1'),
(35, 'ps_wirepayment', 1, '2.1.3'),
(36, 'statsbestcategories', 1, '2.0.1'),
(37, 'statsbestcustomers', 1, '2.0.3'),
(38, 'statsbestproducts', 1, '2.0.1'),
(39, 'statsbestsuppliers', 1, '2.0.0'),
(40, 'statsbestvouchers', 1, '2.0.1'),
(41, 'statscarrier', 1, '2.0.1'),
(42, 'statscatalog', 1, '2.0.2'),
(43, 'statscheckup', 1, '2.0.2'),
(44, 'statsdata', 1, '2.1.0'),
(45, 'statsforecast', 1, '2.0.4'),
(46, 'statsnewsletter', 1, '2.0.3'),
(47, 'statspersonalinfos', 1, '2.0.4'),
(48, 'statsproduct', 1, '2.1.1'),
(49, 'statsregistrations', 1, '2.0.1'),
(50, 'statssales', 1, '2.1.0'),
(51, 'statssearch', 1, '2.0.2'),
(52, 'statsstock', 1, '2.0.0'),
(53, 'welcome', 1, '6.0.7'),
(54, 'gamification', 1, '2.5.0'),
(55, 'psaddonsconnect', 1, '2.1.0'),
(56, 'psgdpr', 1, '1.4.2'),
(57, 'ps_mbo', 1, '2.0.1'),
(58, 'ps_buybuttonlite', 1, '1.0.1'),
(59, 'ps_metrics', 1, '3.4.0'),
(60, 'ps_facebook', 1, '1.17.0'),
(61, 'psxmarketingwithgoogle', 1, '1.27.1'),
(62, 'blockreassurance', 1, '5.1.1'),
(63, 'ps_facetedsearch', 1, '3.8.0'),
(64, 'ps_categoryproducts', 1, '1.0.4'),
(65, 'ps_bestsellers', 1, '1.0.3'),
(66, 'ps_specials', 1, '1.0.1'),
(67, 'ps_newproducts', 1, '1.0.1'),
(68, 'ps_viewedproduct', 1, '1.2.2'),
(69, 'ps_emailalerts', 1, '2.3.3'),
(71, 'ybc_blog_free', 1, '1.0.4'),
(80, 'pleasewait', 1, '1.0.1'),
(81, 'ybc_productimagehover', 1, '1.0.1'),
(82, 'ets_megamenu', 1, '1.0.1'),
(83, 'ets_multilayerslider', 1, '1.0.1'),
(84, 'ets_mailchimpsync', 1, '1.0.1'),
(85, 'ets_reviewticker', 1, '1.0.1'),
(86, 'ets_purchasetogether', 1, '1.0.1'),
(87, 'ybc_newsletter', 1, '1.0.3'),
(88, 'ybc_themeconfig', 1, '1.0.1'),
(89, 'ybc_widget', 1, '1.0.1'),
(90, 'ybc_manufacturer', 1, '1.0.1'),
(91, 'ps_accounts', 1, '5.3.0'),
(92, 'ps_eventbus', 1, '1.8.0'),
(93, 'ps_imageslider', 1, '3.1.1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_access`
--

DROP TABLE IF EXISTS `ps_module_access`;
CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 809),
(1, 810),
(1, 811),
(1, 812),
(1, 821),
(1, 822),
(1, 823),
(1, 824),
(1, 825),
(1, 826),
(1, 827),
(1, 828),
(1, 833),
(1, 834),
(1, 835),
(1, 836),
(1, 837),
(1, 838),
(1, 839),
(1, 840),
(1, 841),
(1, 842),
(1, 843),
(1, 844),
(1, 845),
(1, 846),
(1, 847),
(1, 848),
(1, 849),
(1, 850),
(1, 851),
(1, 852),
(1, 853),
(1, 854),
(1, 855),
(1, 856),
(1, 857),
(1, 858),
(1, 859),
(1, 860),
(1, 865),
(1, 866),
(1, 867),
(1, 868),
(1, 933),
(1, 934),
(1, 935),
(1, 936),
(1, 937),
(1, 938),
(1, 939),
(1, 940),
(1, 941),
(1, 942),
(1, 943),
(1, 944),
(1, 945),
(1, 946),
(1, 947),
(1, 948),
(1, 949),
(1, 950),
(1, 951),
(1, 952),
(1, 953),
(1, 954),
(1, 955),
(1, 956),
(1, 957),
(1, 958),
(1, 959),
(1, 960),
(1, 961),
(1, 962),
(1, 963),
(1, 964),
(1, 969),
(1, 970),
(1, 971),
(1, 972),
(1, 973),
(1, 974),
(1, 975),
(1, 976),
(1, 977),
(1, 978),
(1, 979),
(1, 980),
(1, 989),
(1, 990),
(1, 991),
(1, 992),
(1, 993),
(1, 994),
(1, 995),
(1, 996),
(1, 997),
(1, 998),
(1, 999),
(1, 1000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_carrier`
--

DROP TABLE IF EXISTS `ps_module_carrier`;
CREATE TABLE IF NOT EXISTS `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(14, 1, 4),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(35, 1, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_country`
--

DROP TABLE IF EXISTS `ps_module_country`;
CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(14, 1, 69),
(35, 1, 69);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_currency`
--

DROP TABLE IF EXISTS `ps_module_currency`;
CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(14, 1, 1),
(35, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_group`
--

DROP TABLE IF EXISTS `ps_module_group`;
CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3),
(80, 1, 1),
(80, 1, 2),
(80, 1, 3),
(81, 1, 1),
(81, 1, 2),
(81, 1, 3),
(82, 1, 1),
(82, 1, 2),
(82, 1, 3),
(83, 1, 1),
(83, 1, 2),
(83, 1, 3),
(84, 1, 1),
(84, 1, 2),
(84, 1, 3),
(85, 1, 1),
(85, 1, 2),
(85, 1, 3),
(86, 1, 1),
(86, 1, 2),
(86, 1, 3),
(87, 1, 1),
(87, 1, 2),
(87, 1, 3),
(88, 1, 1),
(88, 1, 2),
(88, 1, 3),
(89, 1, 1),
(89, 1, 2),
(89, 1, 3),
(90, 1, 1),
(90, 1, 2),
(90, 1, 3),
(91, 1, 1),
(91, 1, 2),
(91, 1, 3),
(92, 1, 1),
(92, 1, 2),
(92, 1, 3),
(93, 1, 1),
(93, 1, 2),
(93, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_history`
--

DROP TABLE IF EXISTS `ps_module_history`;
CREATE TABLE IF NOT EXISTS `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 67, '2022-09-07 20:33:57', '2022-09-08 20:49:18'),
(2, 1, 63, '2022-09-07 21:08:08', '2022-09-08 20:46:59'),
(3, 1, 12, '2022-09-07 22:05:13', '2022-09-08 20:33:45'),
(4, 1, 26, '2022-09-07 22:17:06', '2022-09-08 21:48:12'),
(5, 1, 61, '2022-09-08 20:51:53', '2022-09-08 20:51:53'),
(6, 1, 35, '2022-09-08 20:56:56', '2022-09-08 20:56:56'),
(7, 1, 31, '2022-09-08 21:05:54', '2022-09-08 21:05:54'),
(8, 1, 89, '2022-09-08 21:12:55', '2022-09-08 21:44:06'),
(9, 1, 84, '2022-09-08 21:39:33', '2022-09-08 21:39:33'),
(10, 1, 44, '2022-09-08 21:40:21', '2022-09-08 21:40:21'),
(11, 1, 86, '2022-09-08 21:40:52', '2022-09-08 21:40:52'),
(12, 1, 1, '2022-09-08 21:41:47', '2022-09-08 21:41:47'),
(13, 1, 90, '2022-09-08 21:43:38', '2022-09-08 21:43:38'),
(14, 1, 93, '2022-09-08 21:57:54', '2022-09-08 21:57:54'),
(15, 1, 83, '2022-09-08 22:08:25', '2022-09-08 22:08:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_preference`
--

DROP TABLE IF EXISTS `ps_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_shop`
--

DROP TABLE IF EXISTS `ps_module_shop`;
CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 3),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(24, 1, 7),
(25, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(69, 1, 7),
(71, 1, 7),
(80, 1, 7),
(81, 1, 7),
(82, 1, 7),
(83, 1, 7),
(84, 1, 7),
(85, 1, 7),
(86, 1, 7),
(87, 1, 7),
(88, 1, 7),
(89, 1, 7),
(90, 1, 7),
(91, 1, 7),
(92, 1, 7),
(93, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_operating_system`
--

DROP TABLE IF EXISTS `ps_operating_system`;
CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_orders`
--

DROP TABLE IF EXISTS `ps_orders`;
CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `note` text,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`, `note`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '68.200000', '66.800000', '0.000000', '59.800000', '59.800000', '7.000000', '8.400000', '7.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2022-08-31 19:40:27', '2022-08-31 19:40:29', 'Test'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '169.900000', '169.900000', '169.900000', '0.000000', '169.900000', '169.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2022-08-31 19:40:28', '2022-08-31 19:40:28', ''),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '21.300000', '19.900000', '0.000000', '12.900000', '12.900000', '7.000000', '8.400000', '7.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2022-08-31 19:40:28', '2022-08-31 19:40:29', ''),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '21.300000', '19.900000', '0.000000', '12.900000', '12.900000', '7.000000', '8.400000', '7.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2022-08-31 19:40:28', '2022-08-31 19:40:29', ''),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '27.300000', '25.900000', '0.000000', '18.900000', '18.900000', '7.000000', '8.400000', '7.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2022-08-31 19:40:28', '2022-08-31 19:40:29', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_carrier`
--

DROP TABLE IF EXISTS `ps_order_carrier`;
CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '7.000000', '8.400000', '', '2022-08-31 19:40:28'),
(2, 2, 2, 0, '0.000000', '7.000000', '8.400000', '', '2022-08-31 19:40:28'),
(3, 3, 2, 0, '0.000000', '7.000000', '8.400000', '', '2022-08-31 19:40:28'),
(4, 4, 2, 0, '0.000000', '7.000000', '8.400000', '', '2022-08-31 19:40:28'),
(5, 5, 2, 0, '0.000000', '7.000000', '8.400000', '', '2022-08-31 19:40:28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_cart_rule`
--

DROP TABLE IF EXISTS `ps_order_cart_rule`;
CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail`
--

DROP TABLE IF EXISTS `ps_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(5,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`,`product_attribute_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_mpn`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`, `total_refunded_tax_excl`, `total_refunded_tax_incl`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '23.900000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000', '0.000000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000', '0.000000', '0.000000'),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '79.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '158.000000', '79.000000', '79.000000', '79.000000', '0.000000', '0.000000', '0.000000', '79.000000', '0.000000', '0.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_13', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000', '0.000000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_8', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000', '0.000000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_8', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000', '0.000000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_16', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000', '0.000000', '0.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail_tax`
--

DROP TABLE IF EXISTS `ps_order_detail_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_history`
--

DROP TABLE IF EXISTS `ps_order_history`;
CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2022-08-31 19:40:28'),
(2, 0, 2, 1, '2022-08-31 19:40:28'),
(3, 0, 3, 1, '2022-08-31 19:40:28'),
(4, 0, 4, 1, '2022-08-31 19:40:28'),
(5, 0, 5, 10, '2022-08-31 19:40:29'),
(6, 1, 1, 6, '2022-08-31 19:40:29'),
(7, 1, 3, 8, '2022-08-31 19:40:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice`
--

DROP TABLE IF EXISTS `ps_order_invoice`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_payment`
--

DROP TABLE IF EXISTS `ps_order_invoice_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_tax`
--

DROP TABLE IF EXISTS `ps_order_invoice_tax`;
CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message`
--

DROP TABLE IF EXISTS `ps_order_message`;
CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2022-08-31 19:40:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message_lang`
--

DROP TABLE IF EXISTS `ps_order_message_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retraso', 'Hola:\n\nDesafortunadamente, un producto de su pedido está fuera de stock en este momento. Esto puede originar un pequeño retraso en el envío. Trabajaremos lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas.\n\nSaludos'),
(1, 2, 'Espera', 'Hola:\n\nDesafortunadamente, un producto de su pedido está fuera de stock en este momento. Esto puede originar un pequeño retraso en el envío. Trabajaremos lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas.\n\nSaludos'),
(1, 3, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_payment`
--

DROP TABLE IF EXISTS `ps_order_payment`;
CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return`
--

DROP TABLE IF EXISTS `ps_order_return`;
CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_detail`
--

DROP TABLE IF EXISTS `ps_order_return_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state`
--

DROP TABLE IF EXISTS `ps_order_return_state`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state_lang`
--

DROP TABLE IF EXISTS `ps_order_return_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'A la espera de confirmación'),
(1, 2, 'A la espera de confirmación'),
(1, 3, 'Waiting for confirmation'),
(2, 1, 'A la espera del paquete'),
(2, 2, 'A la espera del paquete'),
(2, 3, 'Waiting for package'),
(3, 1, 'Paquete recibido'),
(3, 2, 'Paquete recibido'),
(3, 3, 'Package received'),
(4, 1, 'Devolución denegada'),
(4, 2, 'Devolución denegada'),
(4, 3, 'Return denied'),
(5, 1, 'Devolución completada'),
(5, 2, 'Devolución completada'),
(5, 3, 'Return completed');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip`
--

DROP TABLE IF EXISTS `ps_order_slip`;
CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip_detail`
--

DROP TABLE IF EXISTS `ps_order_slip_detail`;
CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state`
--

DROP TABLE IF EXISTS `ps_order_state`;
CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state_lang`
--

DROP TABLE IF EXISTS `ps_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En espera de pago por cheque', 'cheque'),
(1, 2, 'Esperando pago por cheque', 'cheque'),
(1, 3, 'Awaiting check payment', 'cheque'),
(2, 1, 'Pago aceptado', 'payment'),
(2, 2, 'Pago aceptado', 'payment'),
(2, 3, 'Payment accepted', 'payment'),
(3, 1, 'Preparación en curso', 'preparation'),
(3, 2, 'Preparación en curso', 'preparation'),
(3, 3, 'Processing in progress', 'preparation'),
(4, 1, 'Enviado', 'shipped'),
(4, 2, 'Enviado', 'shipped'),
(4, 3, 'Shipped', 'shipped'),
(5, 1, 'Entregado', ''),
(5, 2, 'Entregado', ''),
(5, 3, 'Delivered', ''),
(6, 1, 'Cancelado', 'order_canceled'),
(6, 2, 'Cancelado', 'order_canceled'),
(6, 3, 'Canceled', 'order_canceled'),
(7, 1, 'Reembolsado', 'refund'),
(7, 2, 'Reembolsado', 'refund'),
(7, 3, 'Refunded', 'refund'),
(8, 1, 'Error en pago', 'payment_error'),
(8, 2, 'Error en pago', 'payment_error'),
(8, 3, 'Payment error', 'payment_error'),
(9, 1, 'Pedido pendiente por falta de stock (pagado)', 'outofstock'),
(9, 2, 'Pedido pendiente por falta de stock (pagado)', 'outofstock'),
(9, 3, 'On backorder (paid)', 'outofstock'),
(10, 1, 'En espera de pago por transferencia bancaria', 'bankwire'),
(10, 2, 'En espera de pago por transferencia bancaria', 'bankwire'),
(10, 3, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Pago remoto aceptado', 'payment'),
(11, 2, 'Pago remoto aceptado', 'payment'),
(11, 3, 'Remote payment accepted', 'payment'),
(12, 1, 'Pedido pendiente por falta de stock (no pagado)', 'outofstock'),
(12, 2, 'Pedido pendiente por falta de stock (no pagado)', 'outofstock'),
(12, 3, 'On backorder (not paid)', 'outofstock'),
(13, 1, 'En espera de validación por contra reembolso.', 'cashondelivery'),
(13, 2, 'En espera de validación por contra reembolso.', 'cashondelivery'),
(13, 3, 'Awaiting Cash On Delivery validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pack`
--

DROP TABLE IF EXISTS `ps_pack`;
CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page`
--

DROP TABLE IF EXISTS `ps_page`;
CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pagenotfound`
--

DROP TABLE IF EXISTS `ps_pagenotfound`;
CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_type`
--

DROP TABLE IF EXISTS `ps_page_type`;
CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index'),
(2, 'pagenotfound');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_viewed`
--

DROP TABLE IF EXISTS `ps_page_viewed`;
CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product`
--

DROP TABLE IF EXISTS `ps_product`;
CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '404',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `product_type` enum('standard','pack','virtual','combinations','') NOT NULL DEFAULT '',
  PRIMARY KEY (`id_product`),
  KEY `reference_idx` (`reference`),
  KEY `supplier_reference_idx` (`supplier_reference`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`, `product_type`) VALUES
(1, 0, 3, 3, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '13000.000000', '0.000000', '', '0.000000', '0.000000', 'NETFLIX_1', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 1, '2022-08-31 19:40:02', '2022-09-06 21:51:26', 0, 3, 1, 'combinations'),
(2, 0, 4, 3, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '9000.000000', '0.000000', '', '0.000000', '0.000000', 'DISNEY_2', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 9, '2022-08-31 19:40:02', '2022-09-06 21:48:37', 0, 3, 1, 'combinations'),
(3, 0, 5, 3, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '9000.000000', '0.000000', '', '0.000000', '0.000000', 'HBOMAX_3', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 13, '2022-08-31 19:40:02', '2022-09-06 21:45:11', 0, 3, 1, 'combinations'),
(4, 0, 6, 3, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '9000.000000', '0.000000', '', '0.000000', '0.000000', 'A_P_V_4', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 16, '2022-08-31 19:40:03', '2022-09-06 21:31:36', 0, 3, 1, 'combinations'),
(5, 0, 10, 3, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '9000.000000', '0.000000', '', '0.000000', '0.000000', 'STAR+_5', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 19, '2022-08-31 19:40:03', '2022-09-06 22:19:50', 0, 3, 1, 'combinations'),
(6, 0, 8, 3, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '10000.000000', '0.000000', '', '0.000000', '0.000000', 'PARAMOUNT+_6', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2022-08-31 19:40:03', '2022-09-06 22:22:59', 0, 3, 1, 'standard'),
(7, 0, 11, 9, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '20000.000000', '0.000000', '', '0.000000', '0.000000', 'SPOTIFY_7', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2022-08-31 19:40:03', '2022-09-06 22:38:12', 0, 3, 1, 'standard'),
(8, 0, 7, 6, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '25000.000000', '0.000000', '', '0.000000', '0.000000', 'claro_video_8', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2022-08-31 19:40:04', '2022-09-06 22:39:05', 0, 3, 1, 'standard'),
(9, 0, 12, 2, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.000000', 'Y_T_P_9', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 22, '2022-08-31 19:40:04', '2022-09-06 22:32:10', 0, 3, 1, 'combinations'),
(10, 0, 9, 2, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.000000', 'PLEX_10', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 24, '2022-08-31 19:40:04', '2022-09-06 22:37:38', 0, 3, 1, 'combinations');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attachment`
--

DROP TABLE IF EXISTS `ps_product_attachment`;
CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute`
--

DROP TABLE IF EXISTS `ps_product_attribute`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `mpn`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 'demo_1', 'demo_1_46', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 1, 'demo_1', 'demo_1_47', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 1, 'demo_1', 'demo_1_48', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 1, 'demo_1', 'demo_1_49', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 1, 'demo_1', 'demo_1_50', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 1, 'demo_1', 'demo_1_51', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 1, 'demo_1', 'demo_1_52', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 1, 'demo_1', 'demo_1_53', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 2, 'demo_3', 'demo_3_62', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 1200, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 2, 'demo_3', 'demo_3_63', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(11, 2, 'demo_3', 'demo_3_64', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(12, 2, 'demo_3', 'demo_3_65', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(13, 3, 'demo_6', 'demo_6_70', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 900, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(14, 3, 'demo_6', 'demo_6_71', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(15, 3, 'demo_6', 'demo_6_72', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 4, 'demo_5', 'demo_5_73', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 900, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(17, 4, 'demo_5', 'demo_5_74', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 4, 'demo_5', 'demo_5_75', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(19, 5, 'demo_7', 'demo_5_76', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(20, 5, 'demo_7', 'demo_5_77', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 5, 'demo_7', 'demo_5_78', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 9, 'demo_15', 'demo_15_79', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(23, 9, 'demo_15', 'demo_15_80', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 10, 'demo_16', 'demo_16_81', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(25, 10, 'demo_16', 'demo_16_82', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_combination`
--

DROP TABLE IF EXISTS `ps_product_attribute_combination`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(8, 1),
(1, 2),
(11, 2),
(2, 3),
(8, 3),
(2, 4),
(11, 4),
(3, 5),
(8, 5),
(3, 6),
(11, 6),
(4, 7),
(8, 7),
(4, 8),
(11, 8),
(1, 9),
(2, 10),
(3, 11),
(4, 12),
(19, 13),
(20, 14),
(21, 15),
(19, 16),
(20, 17),
(21, 18),
(19, 19),
(20, 20),
(21, 21),
(8, 22),
(11, 23),
(8, 24),
(11, 25);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_image`
--

DROP TABLE IF EXISTS `ps_product_attribute_image`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_shop`
--

DROP TABLE IF EXISTS `ps_product_attribute_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(1, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(3, 14, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 15, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(4, 17, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 18, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(5, 20, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 21, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(9, 23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(10, 24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_carrier`
--

DROP TABLE IF EXISTS `ps_product_carrier`;
CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment`
--

DROP TABLE IF EXISTS `ps_product_comment`;
CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion_category`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_category`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion_lang`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_lang`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality'),
(1, 3, 'Quality');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_criterion_product`
--

DROP TABLE IF EXISTS `ps_product_comment_criterion_product`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_grade`
--

DROP TABLE IF EXISTS `ps_product_comment_grade`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_report`
--

DROP TABLE IF EXISTS `ps_product_comment_report`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_comment_usefulness`
--

DROP TABLE IF EXISTS `ps_product_comment_usefulness`;
CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_country_tax`
--

DROP TABLE IF EXISTS `ps_product_country_tax`;
CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_download`
--

DROP TABLE IF EXISTS `ps_product_download`;
CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_group_reduction_cache`
--

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;
CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p>Aplicacion que nos permite disfrutar de diferentes tipos de contenidos para todas las edades, distribuidos por categorias como drama, comedia, terror, accion entre otras. Esta franquisia suele publicar sus series mes a mes y asi mismo trabajar en sus nuevas temproadas.</p>', '<p>Plataforma Streaming mas utilizada por los clientes a nivel nacional por su alta demanda en Series y peliculas en tendencia.</p>', 'hummingbird-printed-t-shirt', '', '', '', 'Netflix', '', '', '', ''),
(1, 1, 2, '<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton.</p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(1, 1, 3, '<p>Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy. Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton.</p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(2, 1, 1, '<p>Plataforma en alianza con national peographic, star wars, pixar y disney reune un sin fin de contenido para todas las edades y para disfrutr con familia y amigos</p>', '<p>Plataforma de entretenimiento para todas las edades.</p>', 'brown-bear-printed-sweater', '', '', '', 'Disney +', '', '', '', ''),
(2, 1, 2, '<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort.</p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(2, 1, 3, '<p>Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</p>', '<p>Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort.</p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(3, 1, 1, '<p>plataforma de peliculas, series y documentales en sociedad con warner bros. , cartoon network, HBO entre otras donde podras descubrir nuevos mundos como harry potter.</p>', '<p>Plataforma de entretenimiento para toda la familia</p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'HBO max', '', '', '', ''),
(3, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt paper and smooth surface.</p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(3, 1, 3, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt paper and smooth surface.</p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(4, 1, 1, '<p>Plataforma de peliculas,series documentales y mucho mas, paga mes a mes y dizfruta de todos los titulos que p ofrece esta app</p>', '<p>Plataforma de entretenimiento para todas las edades y todos los dispositivos.</p>', 'the-adventure-begins-framed-poster', '', '', '', 'Amazon prime video', '', '', '', ''),
(4, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt finish and smooth surface.</p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(4, 1, 3, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid matt finish and smooth surface.</p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(5, 1, 1, '<p>plataforma en convenio con ESPN, FOX y otras compañias te invitan a disfrutar de su contenido para todas las edades y a diferencia de las demas poder ver deprotes como partidos de futbol, UFC entre otras suscribete ya.</p>', '<p>Plataforma de entretenimineto para todas las edades y disponible para todos los dispositivos.</p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Star +', '', '', '', ''),
(5, 1, 2, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid paper with matt finish and smooth surface.</p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(5, 1, 3, '<p>The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</p>', '<p>Printed on rigid paper with matt finish and smooth surface.</p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(6, 1, 1, '<p>Plataforma en convenio con nickelodeon esta disponible para per toda clase de series y pelicuas de ambas franquisias, teniendo los mejores titulos para que disfrutes contrata ahora.</p>', '<p>Plataforma de entretenimineto par todas las edades y disponible para todas las edades</p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Paramount +', '', '', '', ''),
(6, 1, 2, '<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug, 325ml.</p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(6, 1, 3, '<p>The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug, 325ml.</p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(7, 1, 1, '<p>Plataforma para repoducir todo tipo de musica de cualquier genero de cualquier artista en tiempo real y en todas partes. Disfruta tus playlist favoritas, artistas favoritos y mucho mas</p>\r\n<p></p>', '<p>Plataforma para repoducir todo tipo de musica de cualquier genero de cualquier artista en tiempo real y en todas partes</p>', 'mug-the-adventure-begins', '', '', '', 'Spotify', '', '', '', ''),
(7, 1, 2, '<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(7, 1, 3, '<p>The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(8, 1, 1, '<p>esta plataforma de ofrece todo tipo de entretenimineto pero esta mas enfocada al tema deportivo con win sports + donde podras ver todos los partidos de las ligas colombianas</p>', '<p>aqui podras disfrutar de los servicos que te ofrece la compañia de telecomunicaciones claro</p>', 'mug-today-is-a-good-day', '', '', '', 'Claro video', '', '', '', ''),
(8, 1, 2, '<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(8, 1, 3, '<p>Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</p>', '<p>White Ceramic Mug. 325ml</p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(9, 1, 1, '<p>Plataforma donde podras ver videos y musica sin anuncios a la hora que deses y donde lo deses solo debes suscribirte que esperas</p>', '<p>membresia para ver videos y muscia</p>', 'mountain-fox-cushion', '', '', '', 'YouTube Premium', '', '', '', ''),
(9, 1, 2, '<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(9, 1, 3, '<p>The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(10, 1, 1, '<p>Podra disfrutar de peliculas en estreno, series documentales y mucho mas incluyendo programas de tv, disponible para todo tipo de dispositivos y para todas las edades.</p>', '<p>Plataforma de peliculas, series y tv</p>', 'brown-bear-cushion', '', '', '', 'Plex', '', '', '', ''),
(10, 1, 2, '<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(10, 1, 3, '<p>The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</p>', '<p>Cushion with removable cover and invisible zip on the back. 32x32cm</p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_sale`
--

DROP TABLE IF EXISTS `ps_product_sale`;
CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 1, 1, '2022-09-02'),
(2, 1, 1, '2022-09-02'),
(4, 2, 1, '2022-09-02'),
(8, 1, 1, '2022-09-02'),
(10, 1, 1, '2022-09-02');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_shop`
--

DROP TABLE IF EXISTS `ps_product_shop`;
CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '13000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, '2022-08-31 19:40:02', '2022-09-06 21:51:26', 3),
(2, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '9000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 9, 0, '2022-08-31 19:40:02', '2022-09-06 21:48:37', 3),
(3, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '9000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 13, 0, '2022-08-31 19:40:02', '2022-09-06 21:45:11', 3),
(4, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '9000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 16, 0, '2022-08-31 19:40:03', '2022-09-06 21:31:36', 3),
(5, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '9000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 19, 0, '2022-08-31 19:40:03', '2022-09-06 22:19:50', 3),
(6, 1, 3, 1, 0, 0, '0.000000', 1, NULL, 0, '10000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2022-08-31 19:40:03', '2022-09-06 22:22:59', 3),
(7, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '20000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2022-08-31 19:40:03', '2022-09-06 22:38:12', 3),
(8, 1, 6, 1, 0, 0, '0.000000', 1, NULL, 0, '25000.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2022-08-31 19:40:04', '2022-09-06 22:39:05', 3),
(9, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 22, 0, '2022-08-31 19:40:04', '2022-09-06 22:32:10', 3),
(10, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 24, 0, '2022-08-31 19:40:04', '2022-09-06 22:37:38', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_supplier`
--

DROP TABLE IF EXISTS `ps_product_supplier`;
CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_tag`
--

DROP TABLE IF EXISTS `ps_product_tag`;
CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile`
--

DROP TABLE IF EXISTS `ps_profile`;
CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile_lang`
--

DROP TABLE IF EXISTS `ps_profile_lang`;
CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(3, 1, 'SuperAdmin'),
(1, 2, 'Encargado de logística'),
(2, 2, 'Encargado de logística'),
(3, 2, 'Logistician'),
(1, 3, 'Traductor'),
(2, 3, 'Traductor'),
(3, 3, 'Translator'),
(1, 4, 'Vendedor'),
(2, 4, 'Vendedor'),
(3, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_consent`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent`;
CREATE TABLE IF NOT EXISTS `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_consent_lang`
--

DROP TABLE IF EXISTS `ps_psgdpr_consent_lang`;
CREATE TABLE IF NOT EXISTS `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_log`
--

DROP TABLE IF EXISTS `ps_psgdpr_log`;
CREATE TABLE IF NOT EXISTS `ps_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_gdpr_log`),
  KEY `id_customer` (`id_customer`),
  KEY `idx_id_customer` (`id_customer`,`id_guest`,`client_name`,`id_module`,`date_add`,`date_upd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psreassurance`
--

DROP TABLE IF EXISTS `ps_psreassurance`;
CREATE TABLE IF NOT EXISTS `ps_psreassurance` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `type_link` int(10) UNSIGNED DEFAULT NULL,
  `id_cms` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_psreassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `id_shop`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/tienda_prestashop/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, 1, NULL, NULL, '2022-08-31 19:37:14', NULL),
(2, '/tienda_prestashop/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, 1, NULL, NULL, '2022-08-31 19:37:14', NULL),
(3, '/tienda_prestashop/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, 1, NULL, NULL, '2022-08-31 19:37:14', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psreassurance_lang`
--

DROP TABLE IF EXISTS `ps_psreassurance_lang`;
CREATE TABLE IF NOT EXISTS `ps_psreassurance_lang` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_psreassurance`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `id_shop`, `title`, `description`, `link`) VALUES
(1, 1, 1, 'Política de seguridad', '(editar con el módulo de Información de seguridad y confianza para el cliente)', ''),
(1, 2, 1, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(1, 3, 1, 'Política de seguridad', '(editar con el módulo de Información de seguridad y confianza para el cliente)', ''),
(2, 1, 1, 'Política de entrega', '(editar con el módulo de Información de seguridad y confianza para el cliente)', ''),
(2, 2, 1, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(2, 3, 1, 'Política de entrega', '(editar con el módulo de Información de seguridad y confianza para el cliente)', ''),
(3, 1, 1, 'Política de devolución', '(editar con el módulo de Información de seguridad y confianza para el cliente)', ''),
(3, 2, 1, 'Return policy', '(edit with the Customer Reassurance module)', ''),
(3, 3, 1, 'Política de devolución', '(editar con el módulo de Información de seguridad y confianza para el cliente)', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access`
--

DROP TABLE IF EXISTS `ps_quick_access`;
CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access_lang`
--

DROP TABLE IF EXISTS `ps_quick_access_lang`;
CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Pedidos'),
(1, 2, 'Pedidos'),
(1, 3, 'Orders'),
(2, 1, 'Nuevo cupón de descuento'),
(2, 2, 'Nuevo cupón de descuento'),
(2, 3, 'New voucher'),
(3, 1, 'Nuevo'),
(3, 2, 'Nuevo producto'),
(3, 3, 'New product'),
(4, 1, 'Nueva categoría'),
(4, 2, 'Nueva categoría'),
(4, 3, 'New category'),
(5, 1, 'Módulos instalados'),
(5, 2, 'Módulos instalados'),
(5, 3, 'Installed modules'),
(6, 1, 'Evaluación del catálogo'),
(6, 2, 'Evaluación del catálogo'),
(6, 3, 'Catalog evaluation');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_price`
--

DROP TABLE IF EXISTS `ps_range_price`;
CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 3, '0.000000', '50.000000'),
(3, 3, '50.000000', '100.000000'),
(4, 3, '100.000000', '200.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_weight`
--

DROP TABLE IF EXISTS `ps_range_weight`;
CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 4, '0.000000', '1.000000'),
(3, 4, '1.000000', '3.000000'),
(4, 4, '3.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer`
--

DROP TABLE IF EXISTS `ps_referrer`;
CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer_cache`
--

DROP TABLE IF EXISTS `ps_referrer_cache`;
CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer_shop`
--

DROP TABLE IF EXISTS `ps_referrer_shop`;
CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_request_sql`
--

DROP TABLE IF EXISTS `ps_request_sql`;
CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_required_field`
--

DROP TABLE IF EXISTS `ps_required_field`;
CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk`
--

DROP TABLE IF EXISTS `ps_risk`;
CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk_lang`
--

DROP TABLE IF EXISTS `ps_risk_lang`;
CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Ninguno'),
(1, 2, 'Ninguno'),
(1, 3, 'None'),
(2, 1, 'Baja'),
(2, 2, 'Baja'),
(2, 3, 'Low'),
(3, 1, 'Medio'),
(3, 2, 'Media'),
(3, 3, 'Medium'),
(4, 1, 'Alto'),
(4, 2, 'Alta'),
(4, 3, 'High');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_engine`
--

DROP TABLE IF EXISTS `ps_search_engine`;
CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_index`
--

DROP TABLE IF EXISTS `ps_search_index`;
CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 66, 1),
(1, 67, 1),
(1, 69, 1),
(1, 70, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 78, 1),
(1, 79, 1),
(1, 80, 1),
(1, 81, 1),
(1, 82, 1),
(1, 83, 1),
(1, 84, 1),
(1, 85, 1),
(1, 86, 1),
(1, 87, 1),
(1, 88, 1),
(1, 89, 1),
(1, 90, 1),
(1, 91, 1),
(1, 92, 1),
(1, 93, 1),
(1, 94, 1),
(1, 95, 1),
(1, 96, 1),
(1, 97, 1),
(1, 98, 1),
(1, 99, 1),
(1, 100, 1),
(1, 101, 1),
(1, 102, 1),
(1, 103, 1),
(1, 104, 1),
(1, 105, 1),
(1, 106, 1),
(1, 107, 1),
(1, 108, 1),
(1, 109, 1),
(1, 1661, 1),
(1, 1662, 1),
(1, 1663, 1),
(1, 1664, 1),
(1, 1665, 1),
(1, 1667, 1),
(1, 1668, 1),
(1, 1670, 1),
(1, 1671, 1),
(1, 1672, 1),
(1, 1673, 1),
(1, 1674, 1),
(1, 1675, 1),
(1, 1676, 1),
(1, 1677, 1),
(1, 1678, 1),
(1, 1679, 1),
(1, 1680, 1),
(1, 1681, 1),
(1, 1682, 1),
(1, 1683, 1),
(1, 1684, 1),
(1, 1685, 1),
(1, 1686, 1),
(1, 1687, 1),
(1, 1688, 1),
(1, 1689, 1),
(1, 1690, 1),
(1, 1691, 1),
(1, 1692, 1),
(1, 1693, 1),
(1, 1694, 1),
(1, 1695, 1),
(1, 1696, 1),
(1, 1697, 1),
(1, 1698, 1),
(1, 1699, 1),
(1, 1700, 1),
(1, 1701, 1),
(1, 1702, 1),
(1, 1703, 1),
(1, 1704, 1),
(1, 3734, 1),
(1, 3735, 1),
(1, 3736, 1),
(1, 3737, 1),
(1, 3738, 1),
(1, 3739, 1),
(1, 3740, 1),
(1, 3741, 1),
(1, 3742, 1),
(1, 3743, 1),
(1, 3746, 1),
(1, 3747, 1),
(1, 3748, 1),
(1, 3749, 1),
(1, 3750, 1),
(1, 3751, 1),
(1, 3752, 1),
(1, 3753, 1),
(1, 3754, 1),
(1, 3755, 1),
(1, 3756, 1),
(1, 3757, 1),
(1, 3758, 1),
(1, 3759, 1),
(1, 3760, 1),
(1, 3761, 1),
(1, 3762, 1),
(1, 3763, 1),
(1, 3764, 1),
(1, 3765, 1),
(1, 3766, 1),
(1, 3767, 1),
(1, 3768, 1),
(1, 3769, 1),
(1, 3770, 1),
(1, 3771, 1),
(1, 3772, 1),
(1, 3773, 1),
(1, 1541, 2),
(1, 1542, 2),
(1, 1598, 2),
(1, 1599, 2),
(1, 1706, 2),
(1, 1707, 2),
(1, 3279, 2),
(1, 3419, 2),
(1, 3450, 2),
(1, 3576, 2),
(1, 68, 3),
(1, 71, 3),
(1, 1666, 3),
(1, 1669, 3),
(1, 3915, 3),
(1, 3970, 3),
(1, 4036, 3),
(1, 3745, 4),
(1, 3744, 5),
(1, 58, 6),
(1, 59, 6),
(1, 60, 6),
(1, 61, 6),
(1, 1656, 6),
(1, 1657, 6),
(1, 1658, 6),
(1, 1659, 6),
(1, 57, 7),
(1, 1655, 7),
(1, 2004, 10),
(1, 2005, 10),
(1, 2006, 10),
(1, 2007, 10),
(1, 2008, 10),
(1, 2009, 10),
(1, 2010, 10),
(1, 2011, 10),
(1, 2069, 10),
(1, 2070, 10),
(1, 2071, 10),
(1, 2072, 10),
(1, 2073, 10),
(1, 2074, 10),
(1, 2075, 10),
(1, 2076, 10),
(1, 2134, 10),
(1, 2135, 10),
(1, 2136, 10),
(1, 2137, 10),
(1, 2138, 10),
(1, 2139, 10),
(1, 2140, 10),
(1, 2141, 10),
(1, 3448, 13),
(1, 3514, 13),
(1, 3417, 19),
(1, 6, 160),
(1, 62, 160),
(1, 1660, 160),
(2, 63, 1),
(2, 64, 1),
(2, 65, 1),
(2, 66, 1),
(2, 70, 1),
(2, 74, 1),
(2, 77, 1),
(2, 79, 1),
(2, 83, 1),
(2, 84, 1),
(2, 85, 1),
(2, 86, 1),
(2, 87, 1),
(2, 88, 1),
(2, 89, 1),
(2, 90, 1),
(2, 91, 1),
(2, 92, 1),
(2, 93, 1),
(2, 94, 1),
(2, 95, 1),
(2, 96, 1),
(2, 97, 1),
(2, 98, 1),
(2, 99, 1),
(2, 100, 1),
(2, 101, 1),
(2, 102, 1),
(2, 103, 1),
(2, 104, 1),
(2, 105, 1),
(2, 106, 1),
(2, 107, 1),
(2, 108, 1),
(2, 109, 1),
(2, 162, 1),
(2, 163, 1),
(2, 164, 1),
(2, 165, 1),
(2, 166, 1),
(2, 167, 1),
(2, 1661, 1),
(2, 1662, 1),
(2, 1663, 1),
(2, 1664, 1),
(2, 1668, 1),
(2, 1672, 1),
(2, 1679, 1),
(2, 1680, 1),
(2, 1681, 1),
(2, 1682, 1),
(2, 1683, 1),
(2, 1684, 1),
(2, 1685, 1),
(2, 1686, 1),
(2, 1687, 1),
(2, 1688, 1),
(2, 1689, 1),
(2, 1690, 1),
(2, 1691, 1),
(2, 1692, 1),
(2, 1693, 1),
(2, 1694, 1),
(2, 1695, 1),
(2, 1696, 1),
(2, 1697, 1),
(2, 1698, 1),
(2, 1699, 1),
(2, 1700, 1),
(2, 1701, 1),
(2, 1702, 1),
(2, 1703, 1),
(2, 1704, 1),
(2, 1807, 1),
(2, 1808, 1),
(2, 1809, 1),
(2, 1810, 1),
(2, 1811, 1),
(2, 4038, 1),
(2, 4039, 1),
(2, 4040, 1),
(2, 4041, 1),
(2, 4042, 1),
(2, 4043, 1),
(2, 4044, 1),
(2, 4045, 1),
(2, 4046, 1),
(2, 4047, 1),
(2, 4048, 1),
(2, 4049, 1),
(2, 4050, 1),
(2, 4051, 1),
(2, 3419, 2),
(2, 3450, 2),
(2, 3576, 2),
(2, 3734, 2),
(2, 3754, 2),
(2, 3755, 2),
(2, 3756, 2),
(2, 4246, 2),
(2, 68, 3),
(2, 71, 3),
(2, 1666, 3),
(2, 1669, 3),
(2, 3744, 3),
(2, 3745, 3),
(2, 3915, 3),
(2, 3970, 3),
(2, 4036, 3),
(2, 57, 6),
(2, 58, 6),
(2, 161, 6),
(2, 1655, 6),
(2, 1656, 6),
(2, 1806, 6),
(2, 1850, 10),
(2, 1851, 10),
(2, 1852, 10),
(2, 1853, 10),
(2, 1903, 10),
(2, 1904, 10),
(2, 1905, 10),
(2, 1906, 10),
(2, 1956, 10),
(2, 1957, 10),
(2, 1958, 10),
(2, 1959, 10),
(2, 4063, 13),
(2, 4116, 13),
(2, 4037, 20),
(2, 6, 80),
(2, 62, 80),
(2, 1660, 80),
(3, 58, 1),
(3, 77, 1),
(3, 90, 1),
(3, 166, 1),
(3, 261, 1),
(3, 262, 1),
(3, 263, 1),
(3, 264, 1),
(3, 265, 1),
(3, 266, 1),
(3, 267, 1),
(3, 268, 1),
(3, 269, 1),
(3, 270, 1),
(3, 271, 1),
(3, 272, 1),
(3, 273, 1),
(3, 274, 1),
(3, 275, 1),
(3, 276, 1),
(3, 277, 1),
(3, 278, 1),
(3, 279, 1),
(3, 280, 1),
(3, 281, 1),
(3, 282, 1),
(3, 283, 1),
(3, 284, 1),
(3, 285, 1),
(3, 286, 1),
(3, 287, 1),
(3, 288, 1),
(3, 289, 1),
(3, 290, 1),
(3, 1656, 1),
(3, 2294, 1),
(3, 2295, 1),
(3, 2296, 1),
(3, 2297, 1),
(3, 2298, 1),
(3, 2299, 1),
(3, 2300, 1),
(3, 2301, 1),
(3, 2302, 1),
(3, 2303, 1),
(3, 2304, 1),
(3, 2305, 1),
(3, 2306, 1),
(3, 2307, 1),
(3, 2308, 1),
(3, 2309, 1),
(3, 2310, 1),
(3, 2311, 1),
(3, 2312, 1),
(3, 2313, 1),
(3, 2314, 1),
(3, 2315, 1),
(3, 2316, 1),
(3, 2317, 1),
(3, 2318, 1),
(3, 2319, 1),
(3, 2320, 1),
(3, 3759, 1),
(3, 3764, 1),
(3, 4038, 1),
(3, 4050, 1),
(3, 4954, 1),
(3, 4955, 1),
(3, 4956, 1),
(3, 4957, 1),
(3, 4958, 1),
(3, 4959, 1),
(3, 4960, 1),
(3, 4961, 1),
(3, 4962, 1),
(3, 4963, 1),
(3, 4964, 1),
(3, 4965, 1),
(3, 4966, 1),
(3, 247, 2),
(3, 248, 2),
(3, 249, 2),
(3, 294, 2),
(3, 295, 2),
(3, 296, 2),
(3, 2324, 2),
(3, 2325, 2),
(3, 2326, 2),
(3, 3419, 2),
(3, 3450, 2),
(3, 3734, 2),
(3, 5618, 2),
(3, 5619, 2),
(3, 3970, 3),
(3, 4036, 3),
(3, 4983, 3),
(3, 4984, 3),
(3, 5034, 3),
(3, 5035, 3),
(3, 3744, 4),
(3, 3745, 4),
(3, 3915, 4),
(3, 79, 7),
(3, 256, 7),
(3, 257, 7),
(3, 258, 7),
(3, 259, 7),
(3, 260, 7),
(3, 2289, 7),
(3, 2290, 7),
(3, 2291, 7),
(3, 2292, 7),
(3, 2293, 7),
(3, 4952, 9),
(3, 2329, 10),
(3, 2330, 10),
(3, 2331, 10),
(3, 2379, 10),
(3, 2380, 10),
(3, 2381, 10),
(3, 2429, 10),
(3, 2430, 10),
(3, 2431, 10),
(3, 4951, 10),
(3, 4953, 10),
(3, 4982, 10),
(3, 5033, 10),
(3, 6, 60),
(3, 62, 60),
(3, 1660, 60),
(4, 58, 1),
(4, 77, 1),
(4, 90, 1),
(4, 166, 1),
(4, 256, 1),
(4, 257, 1),
(4, 258, 1),
(4, 261, 1),
(4, 262, 1),
(4, 264, 1),
(4, 265, 1),
(4, 266, 1),
(4, 267, 1),
(4, 268, 1),
(4, 269, 1),
(4, 270, 1),
(4, 271, 1),
(4, 272, 1),
(4, 273, 1),
(4, 274, 1),
(4, 275, 1),
(4, 276, 1),
(4, 277, 1),
(4, 278, 1),
(4, 279, 1),
(4, 280, 1),
(4, 281, 1),
(4, 282, 1),
(4, 283, 1),
(4, 284, 1),
(4, 285, 1),
(4, 286, 1),
(4, 287, 1),
(4, 288, 1),
(4, 289, 1),
(4, 290, 1),
(4, 355, 1),
(4, 1656, 1),
(4, 2289, 1),
(4, 2290, 1),
(4, 2291, 1),
(4, 2294, 1),
(4, 2295, 1),
(4, 2297, 1),
(4, 2298, 1),
(4, 2299, 1),
(4, 2300, 1),
(4, 2301, 1),
(4, 2302, 1),
(4, 2303, 1),
(4, 2304, 1),
(4, 2305, 1),
(4, 2306, 1),
(4, 2307, 1),
(4, 2308, 1),
(4, 2309, 1),
(4, 2310, 1),
(4, 2311, 1),
(4, 2312, 1),
(4, 2313, 1),
(4, 2314, 1),
(4, 2315, 1),
(4, 2316, 1),
(4, 2317, 1),
(4, 2318, 1),
(4, 2319, 1),
(4, 2320, 1),
(4, 2574, 1),
(4, 3736, 1),
(4, 3754, 1),
(4, 3755, 1),
(4, 3756, 1),
(4, 3765, 1),
(4, 3769, 1),
(4, 4038, 1),
(4, 5395, 1),
(4, 5396, 1),
(4, 5397, 1),
(4, 5398, 1),
(4, 5399, 1),
(4, 5400, 1),
(4, 5401, 1),
(4, 247, 2),
(4, 248, 2),
(4, 249, 2),
(4, 294, 2),
(4, 295, 2),
(4, 296, 2),
(4, 2324, 2),
(4, 2325, 2),
(4, 2326, 2),
(4, 3419, 2),
(4, 3450, 2),
(4, 3734, 2),
(4, 3738, 2),
(4, 5394, 2),
(4, 5618, 2),
(4, 5619, 2),
(4, 3970, 3),
(4, 4036, 3),
(4, 5429, 3),
(4, 5430, 3),
(4, 5431, 3),
(4, 5482, 3),
(4, 5483, 3),
(4, 5484, 3),
(4, 3744, 4),
(4, 3745, 4),
(4, 3915, 4),
(4, 353, 6),
(4, 354, 6),
(4, 2572, 6),
(4, 2573, 6),
(4, 79, 7),
(4, 259, 7),
(4, 260, 7),
(4, 2292, 7),
(4, 2293, 7),
(4, 5402, 9),
(4, 5403, 9),
(4, 5404, 9),
(4, 5405, 10),
(4, 5406, 10),
(4, 5407, 10),
(4, 5432, 10),
(4, 5433, 10),
(4, 5434, 10),
(4, 5485, 10),
(4, 5486, 10),
(4, 5487, 10),
(4, 6, 60),
(4, 62, 60),
(4, 1660, 60),
(5, 58, 1),
(5, 77, 1),
(5, 79, 1),
(5, 166, 1),
(5, 256, 1),
(5, 257, 1),
(5, 258, 1),
(5, 261, 1),
(5, 262, 1),
(5, 263, 1),
(5, 264, 1),
(5, 265, 1),
(5, 266, 1),
(5, 267, 1),
(5, 268, 1),
(5, 269, 1),
(5, 270, 1),
(5, 271, 1),
(5, 272, 1),
(5, 273, 1),
(5, 274, 1),
(5, 275, 1),
(5, 276, 1),
(5, 277, 1),
(5, 278, 1),
(5, 279, 1),
(5, 280, 1),
(5, 281, 1),
(5, 282, 1),
(5, 283, 1),
(5, 284, 1),
(5, 285, 1),
(5, 286, 1),
(5, 287, 1),
(5, 288, 1),
(5, 289, 1),
(5, 290, 1),
(5, 355, 1),
(5, 682, 1),
(5, 1656, 1),
(5, 2289, 1),
(5, 2290, 1),
(5, 2291, 1),
(5, 2294, 1),
(5, 2295, 1),
(5, 2296, 1),
(5, 2297, 1),
(5, 2298, 1),
(5, 2299, 1),
(5, 2300, 1),
(5, 2301, 1),
(5, 2302, 1),
(5, 2303, 1),
(5, 2304, 1),
(5, 2305, 1),
(5, 2306, 1),
(5, 2307, 1),
(5, 2308, 1),
(5, 2309, 1),
(5, 2310, 1),
(5, 2311, 1),
(5, 2312, 1),
(5, 2313, 1),
(5, 2314, 1),
(5, 2315, 1),
(5, 2316, 1),
(5, 2317, 1),
(5, 2318, 1),
(5, 2319, 1),
(5, 2320, 1),
(5, 2574, 1),
(5, 3738, 1),
(5, 3750, 1),
(5, 3759, 1),
(5, 3764, 1),
(5, 4048, 1),
(5, 5394, 1),
(5, 5395, 1),
(5, 5932, 1),
(5, 5933, 1),
(5, 5934, 1),
(5, 5935, 1),
(5, 5936, 1),
(5, 5937, 1),
(5, 5938, 1),
(5, 5939, 1),
(5, 5940, 1),
(5, 5941, 1),
(5, 5942, 1),
(5, 5943, 1),
(5, 5944, 1),
(5, 5945, 1),
(5, 5946, 1),
(5, 90, 2),
(5, 247, 2),
(5, 248, 2),
(5, 249, 2),
(5, 294, 2),
(5, 295, 2),
(5, 296, 2),
(5, 2324, 2),
(5, 2325, 2),
(5, 2326, 2),
(5, 3419, 2),
(5, 3450, 2),
(5, 3734, 2),
(5, 3754, 2),
(5, 3755, 2),
(5, 3756, 2),
(5, 5618, 2),
(5, 5619, 2),
(5, 3744, 3),
(5, 3745, 3),
(5, 3915, 3),
(5, 3970, 3),
(5, 4036, 3),
(5, 454, 6),
(5, 455, 6),
(5, 456, 6),
(5, 2717, 6),
(5, 2718, 6),
(5, 2719, 6),
(5, 259, 7),
(5, 260, 7),
(5, 2292, 7),
(5, 2293, 7),
(5, 2761, 10),
(5, 2762, 10),
(5, 2763, 10),
(5, 2815, 10),
(5, 2816, 10),
(5, 2817, 10),
(5, 2869, 10),
(5, 2870, 10),
(5, 2871, 10),
(5, 5975, 13),
(5, 6028, 13),
(5, 4042, 19),
(5, 6, 60),
(5, 62, 60),
(5, 1660, 60),
(6, 90, 1),
(6, 112, 1),
(6, 456, 1),
(6, 535, 1),
(6, 536, 1),
(6, 537, 1),
(6, 538, 1),
(6, 539, 1),
(6, 540, 1),
(6, 541, 1),
(6, 542, 1),
(6, 543, 1),
(6, 544, 1),
(6, 545, 1),
(6, 546, 1),
(6, 547, 1),
(6, 548, 1),
(6, 549, 1),
(6, 550, 1),
(6, 1707, 1),
(6, 2719, 1),
(6, 2975, 1),
(6, 2976, 1),
(6, 2977, 1),
(6, 2978, 1),
(6, 2979, 1),
(6, 2980, 1),
(6, 2981, 1),
(6, 2982, 1),
(6, 2983, 1),
(6, 2984, 1),
(6, 2985, 1),
(6, 2986, 1),
(6, 2987, 1),
(6, 2988, 1),
(6, 2989, 1),
(6, 3738, 1),
(6, 3754, 1),
(6, 3755, 1),
(6, 3756, 1),
(6, 3765, 1),
(6, 4954, 1),
(6, 5399, 1),
(6, 5932, 1),
(6, 5934, 1),
(6, 6847, 1),
(6, 6848, 1),
(6, 6849, 1),
(6, 6850, 1),
(6, 6851, 1),
(6, 6852, 1),
(6, 6853, 1),
(6, 6854, 1),
(6, 6855, 1),
(6, 6856, 1),
(6, 6857, 1),
(6, 6858, 1),
(6, 3419, 2),
(6, 3450, 2),
(6, 3734, 2),
(6, 5618, 2),
(6, 5619, 2),
(6, 5933, 2),
(6, 3745, 3),
(6, 3915, 3),
(6, 3970, 3),
(6, 4036, 3),
(6, 3744, 4),
(6, 79, 7),
(6, 256, 7),
(6, 257, 7),
(6, 258, 7),
(6, 534, 7),
(6, 2289, 7),
(6, 2290, 7),
(6, 2291, 7),
(6, 2974, 7),
(6, 6874, 13),
(6, 6902, 13),
(6, 6846, 19),
(7, 90, 1),
(7, 112, 1),
(7, 456, 1),
(7, 535, 1),
(7, 536, 1),
(7, 542, 1),
(7, 543, 1),
(7, 544, 1),
(7, 545, 1),
(7, 546, 1),
(7, 547, 1),
(7, 548, 1),
(7, 549, 1),
(7, 550, 1),
(7, 591, 1),
(7, 592, 1),
(7, 593, 1),
(7, 594, 1),
(7, 595, 1),
(7, 1707, 1),
(7, 2719, 1),
(7, 2976, 1),
(7, 2981, 1),
(7, 2982, 1),
(7, 2983, 1),
(7, 2984, 1),
(7, 2985, 1),
(7, 2986, 1),
(7, 2987, 1),
(7, 2988, 1),
(7, 2989, 1),
(7, 3056, 1),
(7, 3057, 1),
(7, 3058, 1),
(7, 3059, 1),
(7, 3736, 1),
(7, 5396, 1),
(7, 7016, 1),
(7, 7017, 1),
(7, 7018, 1),
(7, 7019, 1),
(7, 7020, 1),
(7, 7021, 1),
(7, 3419, 2),
(7, 3450, 2),
(7, 3734, 2),
(7, 3754, 2),
(7, 7007, 2),
(7, 7008, 2),
(7, 7010, 2),
(7, 7011, 2),
(7, 7012, 2),
(7, 7013, 2),
(7, 7014, 2),
(7, 7015, 2),
(7, 291, 3),
(7, 2321, 3),
(7, 2975, 3),
(7, 7256, 3),
(7, 7009, 5),
(7, 79, 7),
(7, 353, 7),
(7, 354, 7),
(7, 534, 7),
(7, 2572, 7),
(7, 2573, 7),
(7, 2974, 7),
(7, 7029, 13),
(7, 7056, 13),
(7, 7006, 19),
(8, 77, 1),
(8, 79, 1),
(8, 112, 1),
(8, 267, 1),
(8, 272, 1),
(8, 535, 1),
(8, 536, 1),
(8, 537, 1),
(8, 542, 1),
(8, 543, 1),
(8, 544, 1),
(8, 545, 1),
(8, 546, 1),
(8, 547, 1),
(8, 548, 1),
(8, 549, 1),
(8, 550, 1),
(8, 592, 1),
(8, 650, 1),
(8, 651, 1),
(8, 652, 1),
(8, 653, 1),
(8, 1707, 1),
(8, 2303, 1),
(8, 2976, 1),
(8, 2977, 1),
(8, 2981, 1),
(8, 2982, 1),
(8, 2983, 1),
(8, 2984, 1),
(8, 2985, 1),
(8, 2986, 1),
(8, 2987, 1),
(8, 2988, 1),
(8, 2989, 1),
(8, 3057, 1),
(8, 3143, 1),
(8, 3144, 1),
(8, 3145, 1),
(8, 3146, 1),
(8, 3734, 1),
(8, 3736, 1),
(8, 3750, 1),
(8, 3755, 1),
(8, 3765, 1),
(8, 4960, 1),
(8, 5394, 1),
(8, 5932, 1),
(8, 5941, 1),
(8, 5943, 1),
(8, 7008, 1),
(8, 7080, 1),
(8, 7081, 1),
(8, 7082, 1),
(8, 7083, 1),
(8, 7084, 1),
(8, 7085, 1),
(8, 7086, 1),
(8, 7087, 1),
(8, 7088, 1),
(8, 7089, 1),
(8, 7090, 1),
(8, 3419, 2),
(8, 3450, 2),
(8, 3738, 2),
(8, 4961, 2),
(8, 5400, 2),
(8, 2975, 3),
(8, 2991, 3),
(8, 3745, 3),
(8, 7355, 3),
(8, 454, 6),
(8, 2717, 6),
(8, 455, 7),
(8, 456, 7),
(8, 534, 7),
(8, 2718, 7),
(8, 2719, 7),
(8, 2974, 7),
(8, 5431, 13),
(8, 5484, 13),
(8, 7113, 13),
(8, 7144, 13),
(8, 5404, 19),
(8, 7079, 20),
(9, 74, 1),
(9, 90, 1),
(9, 91, 1),
(9, 162, 1),
(9, 267, 1),
(9, 273, 1),
(9, 292, 1),
(9, 650, 1),
(9, 651, 1),
(9, 726, 1),
(9, 728, 1),
(9, 729, 1),
(9, 730, 1),
(9, 731, 1),
(9, 732, 1),
(9, 733, 1),
(9, 734, 1),
(9, 735, 1),
(9, 736, 1),
(9, 737, 1),
(9, 738, 1),
(9, 739, 1),
(9, 740, 1),
(9, 741, 1),
(9, 742, 1),
(9, 743, 1),
(9, 744, 1),
(9, 745, 1),
(9, 746, 1),
(9, 1672, 1),
(9, 1686, 1),
(9, 1807, 1),
(9, 2304, 1),
(9, 2322, 1),
(9, 3143, 1),
(9, 3144, 1),
(9, 3262, 1),
(9, 3263, 1),
(9, 3264, 1),
(9, 3265, 1),
(9, 3266, 1),
(9, 3267, 1),
(9, 3268, 1),
(9, 3269, 1),
(9, 3270, 1),
(9, 3271, 1),
(9, 3272, 1),
(9, 3273, 1),
(9, 3274, 1),
(9, 3275, 1),
(9, 3276, 1),
(9, 3277, 1),
(9, 3278, 1),
(9, 3734, 1),
(9, 4046, 1),
(9, 4960, 1),
(9, 4961, 1),
(9, 7009, 1),
(9, 7793, 1),
(9, 7794, 1),
(9, 7795, 1),
(9, 7796, 1),
(9, 7797, 1),
(9, 7798, 1),
(9, 7799, 1),
(9, 7800, 1),
(9, 77, 2),
(9, 79, 2),
(9, 727, 2),
(9, 1541, 2),
(9, 1542, 2),
(9, 1598, 2),
(9, 1599, 2),
(9, 1706, 2),
(9, 1707, 2),
(9, 3419, 2),
(9, 3450, 2),
(9, 5941, 2),
(9, 7256, 2),
(9, 2990, 3),
(9, 3260, 3),
(9, 3279, 3),
(9, 3418, 3),
(9, 3449, 3),
(9, 7815, 3),
(9, 7816, 3),
(9, 7859, 3),
(9, 7860, 3),
(9, 3261, 4),
(9, 723, 7),
(9, 724, 7),
(9, 3257, 7),
(9, 3258, 7),
(9, 725, 8),
(9, 3259, 8),
(9, 7791, 9),
(9, 7792, 9),
(9, 7801, 10),
(9, 7802, 10),
(9, 7817, 10),
(9, 7818, 10),
(9, 7861, 10),
(9, 7862, 10),
(9, 6, 40),
(9, 62, 40),
(9, 1660, 40),
(10, 74, 1),
(10, 90, 1),
(10, 91, 1),
(10, 162, 1),
(10, 267, 1),
(10, 273, 1),
(10, 292, 1),
(10, 650, 1),
(10, 651, 1),
(10, 726, 1),
(10, 728, 1),
(10, 729, 1),
(10, 730, 1),
(10, 731, 1),
(10, 732, 1),
(10, 733, 1),
(10, 734, 1),
(10, 735, 1),
(10, 736, 1),
(10, 737, 1),
(10, 738, 1),
(10, 739, 1),
(10, 740, 1),
(10, 741, 1),
(10, 742, 1),
(10, 743, 1),
(10, 744, 1),
(10, 745, 1),
(10, 746, 1),
(10, 1672, 1),
(10, 1686, 1),
(10, 1807, 1),
(10, 2304, 1),
(10, 2322, 1),
(10, 3143, 1),
(10, 3144, 1),
(10, 3260, 1),
(10, 3262, 1),
(10, 3263, 1),
(10, 3264, 1),
(10, 3265, 1),
(10, 3266, 1),
(10, 3267, 1),
(10, 3268, 1),
(10, 3269, 1),
(10, 3270, 1),
(10, 3271, 1),
(10, 3272, 1),
(10, 3273, 1),
(10, 3274, 1),
(10, 3275, 1),
(10, 3276, 1),
(10, 3277, 1),
(10, 3278, 1),
(10, 3279, 1),
(10, 3734, 1),
(10, 3736, 1),
(10, 3750, 1),
(10, 3754, 1),
(10, 3755, 1),
(10, 3756, 1),
(10, 3915, 1),
(10, 5395, 1),
(10, 5396, 1),
(10, 5933, 1),
(10, 7008, 1),
(10, 7898, 1),
(10, 7899, 1),
(10, 7900, 1),
(10, 7901, 1),
(10, 77, 2),
(10, 79, 2),
(10, 727, 2),
(10, 1541, 2),
(10, 1542, 2),
(10, 1598, 2),
(10, 1599, 2),
(10, 1706, 2),
(10, 1707, 2),
(10, 3261, 2),
(10, 3419, 2),
(10, 3450, 2),
(10, 3744, 2),
(10, 3745, 2),
(10, 5618, 2),
(10, 5619, 2),
(10, 2990, 3),
(10, 3418, 3),
(10, 3449, 3),
(10, 807, 7),
(10, 808, 7),
(10, 3380, 7),
(10, 3381, 7),
(10, 725, 8),
(10, 3259, 8),
(10, 7902, 10),
(10, 7903, 10),
(10, 7923, 10),
(10, 7924, 10),
(10, 7966, 10),
(10, 7967, 10),
(10, 7922, 13),
(10, 7965, 13),
(10, 7897, 19),
(10, 6, 40),
(10, 62, 40),
(10, 1660, 40);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_word`
--

DROP TABLE IF EXISTS `ps_search_word`;
CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=7968 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(517, 1, 1, '043kg'),
(114, 1, 1, '100'),
(2011, 1, 1, '146'),
(2004, 1, 1, '147'),
(2005, 1, 1, '148'),
(2006, 1, 1, '149'),
(2007, 1, 1, '150'),
(2008, 1, 1, '151'),
(2009, 1, 1, '152'),
(2010, 1, 1, '153'),
(7802, 1, 1, '1579'),
(7801, 1, 1, '1580'),
(7903, 1, 1, '1681'),
(7902, 1, 1, '1682'),
(507, 1, 1, '325ml'),
(689, 1, 1, '32x32cm'),
(1853, 1, 1, '362'),
(1850, 1, 1, '363'),
(1851, 1, 1, '364'),
(1852, 1, 1, '365'),
(247, 1, 1, '40x60cm'),
(5407, 1, 1, '573'),
(5405, 1, 1, '574'),
(5406, 1, 1, '575'),
(2763, 1, 1, '576'),
(2761, 1, 1, '577'),
(2762, 1, 1, '578'),
(248, 1, 1, '60x90cm'),
(2331, 1, 1, '670'),
(2329, 1, 1, '671'),
(2330, 1, 1, '672'),
(249, 1, 1, '80x120cm'),
(513, 1, 1, '82cm'),
(515, 1, 1, '95cm'),
(523, 1, 1, 'accessories'),
(3763, 1, 1, 'accion'),
(619, 1, 1, 'add'),
(303, 1, 1, 'adventure'),
(224, 1, 1, 'aesthethic'),
(6858, 1, 1, 'ahora'),
(1543, 1, 1, 'algodon'),
(4039, 1, 1, 'alianza'),
(3742, 1, 1, 'alta'),
(5402, 1, 1, 'amazon'),
(6852, 1, 1, 'ambas'),
(4051, 1, 1, 'amigos'),
(21, 1, 1, 'and'),
(7795, 1, 1, 'anuncios'),
(3747, 1, 1, 'aplicacion'),
(5401, 1, 1, 'app'),
(7080, 1, 1, 'aqui'),
(691, 1, 1, 'armchair'),
(244, 1, 1, 'art'),
(7012, 1, 1, 'artista'),
(7020, 1, 1, 'artistas'),
(3770, 1, 1, 'asi'),
(696, 1, 1, 'atmosphere'),
(688, 1, 1, 'back'),
(766, 1, 1, 'bear'),
(692, 1, 1, 'bed'),
(304, 1, 1, 'begins'),
(209, 1, 1, 'best'),
(55, 1, 1, 'black'),
(1542, 1, 1, 'blanco'),
(4957, 1, 1, 'bros'),
(765, 1, 1, 'brown'),
(115, 1, 1, 'brushed'),
(4958, 1, 1, 'cartoon'),
(3758, 1, 1, 'categorias'),
(506, 1, 1, 'ceramic'),
(42, 1, 1, 'chino'),
(7079, 1, 1, 'claro'),
(6850, 1, 1, 'clase'),
(32, 1, 1, 'classic'),
(3739, 1, 1, 'clientes'),
(564, 1, 1, 'coffee'),
(30, 1, 1, 'collection'),
(7090, 1, 1, 'colombianas'),
(50, 1, 1, 'color'),
(35, 1, 1, 'colorful'),
(211, 1, 1, 'come'),
(3761, 1, 1, 'comedia'),
(119, 1, 1, 'comfort'),
(3759, 1, 1, 'como'),
(7082, 1, 1, 'compania'),
(5936, 1, 1, 'companias'),
(567, 1, 1, 'conquer'),
(4048, 1, 1, 'contenido'),
(3753, 1, 1, 'contenidos'),
(6857, 1, 1, 'contrata'),
(5934, 1, 1, 'convenio'),
(246, 1, 1, 'corner'),
(18, 1, 1, 'cotton'),
(685, 1, 1, 'cover'),
(693, 1, 1, 'create'),
(7010, 1, 1, 'cualquier'),
(563, 1, 1, 'cup'),
(25, 1, 1, 'curiosity'),
(683, 1, 1, 'cushion'),
(405, 1, 1, 'day'),
(7798, 1, 1, 'debes'),
(22, 1, 1, 'delicacy'),
(3743, 1, 1, 'demanda'),
(5939, 1, 1, 'demas'),
(6, 1, 1, 'demo'),
(7086, 1, 1, 'deportivo'),
(5942, 1, 1, 'deprotes'),
(239, 1, 1, 'depth'),
(4962, 1, 1, 'descubrir'),
(7797, 1, 1, 'deses'),
(28, 1, 1, 'design'),
(229, 1, 1, 'desk'),
(514, 1, 1, 'diameter'),
(5938, 1, 1, 'diferencia'),
(3751, 1, 1, 'diferentes'),
(7016, 1, 1, 'disfruta'),
(3750, 1, 1, 'disfrutar'),
(6856, 1, 1, 'disfrutes'),
(4049, 1, 1, 'disfrutr'),
(518, 1, 1, 'dishwasher'),
(521, 1, 1, 'dishwasher-proo'),
(520, 1, 1, 'dishwasherproof'),
(4037, 1, 1, 'disney'),
(5933, 1, 1, 'disponible'),
(5395, 1, 1, 'dispositivos'),
(3757, 1, 1, 'distribuidos'),
(5398, 1, 1, 'dizfruta'),
(3915, 1, 1, 'documentales'),
(4960, 1, 1, 'donde'),
(3760, 1, 1, 'drama'),
(3756, 1, 1, 'edades'),
(7084, 1, 1, 'enfocada'),
(4038, 1, 1, 'entretenimiento'),
(5932, 1, 1, 'entretenimineto'),
(7800, 1, 1, 'esperas'),
(5935, 1, 1, 'espn'),
(3765, 1, 1, 'esta'),
(7899, 1, 1, 'estreno'),
(24, 1, 1, 'evokes'),
(49, 1, 1, 'exceptional'),
(14, 1, 1, 'extra'),
(4050, 1, 1, 'familia'),
(7019, 1, 1, 'favoritas'),
(7021, 1, 1, 'favoritos'),
(31, 1, 1, 'features'),
(702, 1, 1, 'filling'),
(4047, 1, 1, 'fin'),
(305, 1, 1, 'finish'),
(8, 1, 1, 'fit'),
(118, 1, 1, 'for'),
(682, 1, 1, 'fox'),
(235, 1, 1, 'frame'),
(212, 1, 1, 'framed'),
(3766, 1, 1, 'franquisia'),
(6853, 1, 1, 'franquisias'),
(5944, 1, 1, 'futbol'),
(7011, 1, 1, 'genero'),
(219, 1, 1, 'give'),
(404, 1, 1, 'good'),
(245, 1, 1, 'graphic'),
(228, 1, 1, 'great'),
(52, 1, 1, 'guaranteed'),
(4965, 1, 1, 'harry'),
(4951, 1, 1, 'hbo'),
(4953, 1, 1, 'hbomax'),
(516, 1, 1, 'height'),
(522, 1, 1, 'home'),
(7796, 1, 1, 'hora'),
(1, 1, 1, 'hummingbird'),
(703, 1, 1, 'hypoallergenic'),
(7900, 1, 1, 'incluyendo'),
(3418, 1, 1, 'inicio'),
(116, 1, 1, 'inner'),
(37, 1, 1, 'inspired'),
(698, 1, 1, 'inspires'),
(686, 1, 1, 'invisible'),
(5937, 1, 1, 'invitan'),
(39, 1, 1, 'japanese'),
(43, 1, 1, 'jeans'),
(26, 1, 1, 'joy'),
(3755, 1, 1, 'las'),
(7089, 1, 1, 'ligas'),
(20, 1, 1, 'lightness'),
(15, 1, 1, 'long'),
(227, 1, 1, 'look'),
(3738, 1, 1, 'los'),
(700, 1, 1, 'machine'),
(13, 1, 1, 'made'),
(3736, 1, 1, 'mas'),
(215, 1, 1, 'matt'),
(4952, 1, 1, 'max'),
(6855, 1, 1, 'mejores'),
(7793, 1, 1, 'membresia'),
(54, 1, 1, 'men'),
(3769, 1, 1, 'mes'),
(694, 1, 1, 'modern'),
(622, 1, 1, 'mood'),
(238, 1, 1, 'more'),
(621, 1, 1, 'morning'),
(681, 1, 1, 'mountain'),
(5396, 1, 1, 'mucho'),
(505, 1, 1, 'mug'),
(4964, 1, 1, 'mundos'),
(7794, 1, 1, 'muscia'),
(7009, 1, 1, 'musica'),
(3741, 1, 1, 'nacional'),
(4040, 1, 1, 'national'),
(10, 1, 1, 'neckline'),
(1541, 1, 1, 'negro'),
(3417, 1, 1, 'netflix'),
(4959, 1, 1, 'network'),
(6848, 1, 1, 'nickelodeon'),
(3740, 1, 1, 'nivel'),
(3748, 1, 1, 'nos'),
(3772, 1, 1, 'nuevas'),
(4963, 1, 1, 'nuevos'),
(509, 1, 1, 'off'),
(232, 1, 1, 'office'),
(5400, 1, 1, 'ofrece'),
(230, 1, 1, 'open'),
(242, 1, 1, 'open-space'),
(240, 1, 1, 'openspace'),
(225, 1, 1, 'optimistic'),
(40, 1, 1, 'origamis'),
(3764, 1, 1, 'otras'),
(566, 1, 1, 'out'),
(53, 1, 1, 'overtime'),
(5397, 1, 1, 'paga'),
(233, 1, 1, 'painted'),
(3576, 1, 1, 'pantalla'),
(3419, 1, 1, 'pantallas'),
(216, 1, 1, 'paper'),
(6847, 1, 1, 'par'),
(6846, 1, 1, 'paramount'),
(7015, 1, 1, 'partes'),
(5943, 1, 1, 'partidos'),
(237, 1, 1, 'partout'),
(236, 1, 1, 'passe'),
(243, 1, 1, 'passe-partout'),
(241, 1, 1, 'passepartout'),
(36, 1, 1, 'patterns'),
(6851, 1, 1, 'pelicuas'),
(3745, 1, 1, 'peliculas'),
(4041, 1, 1, 'peographic'),
(6849, 1, 1, 'per'),
(3749, 1, 1, 'permite'),
(17, 1, 1, 'pima'),
(4044, 1, 1, 'pixar'),
(3734, 1, 1, 'plataforma'),
(7018, 1, 1, 'playlist'),
(7897, 1, 1, 'plex'),
(5940, 1, 1, 'poder'),
(7898, 1, 1, 'podra'),
(4961, 1, 1, 'podras'),
(3171, 1, 1, 'poliester'),
(704, 1, 1, 'polyester'),
(29, 1, 1, 'polyfaune'),
(511, 1, 1, 'positive'),
(213, 1, 1, 'poster'),
(4966, 1, 1, 'potter'),
(7792, 1, 1, 'premium'),
(5403, 1, 1, 'prime'),
(2, 1, 1, 'printed'),
(46, 1, 1, 'printing'),
(47, 1, 1, 'process'),
(33, 1, 1, 'products'),
(7901, 1, 1, 'programas'),
(519, 1, 1, 'proof'),
(48, 1, 1, 'provides'),
(3768, 1, 1, 'publicar'),
(7014, 1, 1, 'real'),
(7, 1, 1, 'regular'),
(699, 1, 1, 'relaxation'),
(684, 1, 1, 'removable'),
(51, 1, 1, 'rendering'),
(7007, 1, 1, 'repoducir'),
(4045, 1, 1, 'reune'),
(510, 1, 1, 'right'),
(214, 1, 1, 'rigid'),
(9, 1, 1, 'round'),
(3744, 1, 1, 'series'),
(7081, 1, 1, 'servicos'),
(565, 1, 1, 'set'),
(3, 1, 1, 'shirt'),
(11, 1, 1, 'short'),
(117, 1, 1, 'side'),
(4046, 1, 1, 'sin'),
(12, 1, 1, 'sleeves'),
(217, 1, 1, 'smooth'),
(4955, 1, 1, 'sociedad'),
(690, 1, 1, 'sofa'),
(231, 1, 1, 'space'),
(7088, 1, 1, 'sports'),
(7006, 1, 1, 'spotify'),
(16, 1, 1, 'staple'),
(4042, 1, 1, 'star'),
(508, 1, 1, 'start'),
(3735, 1, 1, 'streaming'),
(27, 1, 1, 'studio'),
(44, 1, 1, 'sublimation'),
(3767, 1, 1, 'suele'),
(218, 1, 1, 'surface'),
(5946, 1, 1, 'suscribete'),
(7799, 1, 1, 'suscribirte'),
(113, 1, 1, 'sweater'),
(19, 1, 1, 'symbol'),
(5, 1, 1, 't-shirt'),
(7083, 1, 1, 'telecomunicacio'),
(7085, 1, 1, 'tema'),
(3773, 1, 1, 'temproadas'),
(3746, 1, 1, 'tendencia'),
(6854, 1, 1, 'teniendo'),
(3762, 1, 1, 'terror'),
(45, 1, 1, 'textile'),
(697, 1, 1, 'that'),
(23, 1, 1, 'the'),
(223, 1, 1, 'this'),
(512, 1, 1, 'thought'),
(7013, 1, 1, 'tiempo'),
(7008, 1, 1, 'tipo'),
(3752, 1, 1, 'tipos'),
(5399, 1, 1, 'titulos'),
(4954, 1, 1, 'toda'),
(3754, 1, 1, 'todas'),
(403, 1, 1, 'today'),
(5394, 1, 1, 'todos'),
(620, 1, 1, 'touch'),
(3771, 1, 1, 'trabajar'),
(38, 1, 1, 'traditional'),
(4, 1, 1, 'tshirt'),
(7017, 1, 1, 'tus'),
(5945, 1, 1, 'ufc'),
(3737, 1, 1, 'utilizada'),
(5941, 1, 1, 'ver'),
(5404, 1, 1, 'video'),
(7256, 1, 1, 'videos'),
(222, 1, 1, 'voice'),
(221, 1, 1, 'walls'),
(4956, 1, 1, 'warner'),
(4043, 1, 1, 'wars'),
(701, 1, 1, 'washable'),
(41, 1, 1, 'wear'),
(56, 1, 1, 'white'),
(226, 1, 1, 'will'),
(7087, 1, 1, 'win'),
(34, 1, 1, 'with'),
(120, 1, 1, 'women'),
(234, 1, 1, 'wooden'),
(210, 1, 1, 'yet'),
(220, 1, 1, 'your'),
(7791, 1, 1, 'youtube'),
(695, 1, 1, 'zen'),
(687, 1, 1, 'zip'),
(546, 1, 2, '043kg'),
(162, 1, 2, '100'),
(2076, 1, 2, '146'),
(2069, 1, 2, '147'),
(2070, 1, 2, '148'),
(2071, 1, 2, '149'),
(2072, 1, 2, '150'),
(2073, 1, 2, '151'),
(2074, 1, 2, '152'),
(2075, 1, 2, '153'),
(7818, 1, 2, '1579'),
(7817, 1, 2, '1580'),
(7924, 1, 2, '1681'),
(7923, 1, 2, '1682'),
(536, 1, 2, '325ml'),
(731, 1, 2, '32x32cm'),
(1906, 1, 2, '362'),
(1903, 1, 2, '363'),
(1904, 1, 2, '364'),
(1905, 1, 2, '365'),
(294, 1, 2, '40x60cm'),
(5434, 1, 2, '573'),
(5432, 1, 2, '574'),
(5433, 1, 2, '575'),
(2817, 1, 2, '576'),
(2815, 1, 2, '577'),
(2816, 1, 2, '578'),
(295, 1, 2, '60x90cm'),
(2381, 1, 2, '670'),
(2379, 1, 2, '671'),
(2380, 1, 2, '672'),
(296, 1, 2, '80x120cm'),
(542, 1, 2, '82cm'),
(544, 1, 2, '95cm'),
(7355, 1, 2, 'accesorios'),
(552, 1, 2, 'accessories'),
(650, 1, 2, 'add'),
(353, 1, 2, 'adventure'),
(271, 1, 2, 'aesthethic'),
(1600, 1, 2, 'algodon'),
(5429, 1, 2, 'amazon'),
(77, 1, 2, 'and'),
(733, 1, 2, 'armchair'),
(291, 1, 2, 'art'),
(738, 1, 2, 'atmosphere'),
(730, 1, 2, 'back'),
(808, 1, 2, 'bear'),
(734, 1, 2, 'bed'),
(354, 1, 2, 'begins'),
(256, 1, 2, 'best'),
(111, 1, 2, 'black'),
(1599, 1, 2, 'blanco'),
(807, 1, 2, 'brown'),
(163, 1, 2, 'brushed'),
(535, 1, 2, 'ceramic'),
(98, 1, 2, 'chino'),
(7113, 1, 2, 'claro'),
(88, 1, 2, 'classic'),
(3970, 1, 2, 'clothes'),
(592, 1, 2, 'coffee'),
(86, 1, 2, 'collection'),
(106, 1, 2, 'color'),
(91, 1, 2, 'colorful'),
(258, 1, 2, 'come'),
(167, 1, 2, 'comfort'),
(595, 1, 2, 'conquer'),
(293, 1, 2, 'corner'),
(74, 1, 2, 'cotton'),
(727, 1, 2, 'cover'),
(735, 1, 2, 'create'),
(591, 1, 2, 'cup'),
(81, 1, 2, 'curiosity'),
(725, 1, 2, 'cushion'),
(456, 1, 2, 'day'),
(78, 1, 2, 'delicacy'),
(62, 1, 2, 'demo'),
(286, 1, 2, 'depth'),
(84, 1, 2, 'design'),
(276, 1, 2, 'desk'),
(543, 1, 2, 'diameter'),
(547, 1, 2, 'dishwasher'),
(550, 1, 2, 'dishwasher-proo'),
(549, 1, 2, 'dishwasherproof'),
(4063, 1, 2, 'disney'),
(80, 1, 2, 'evokes'),
(105, 1, 2, 'exceptional'),
(70, 1, 2, 'extra'),
(87, 1, 2, 'features'),
(744, 1, 2, 'filling'),
(355, 1, 2, 'finish'),
(64, 1, 2, 'fit'),
(166, 1, 2, 'for'),
(724, 1, 2, 'fox'),
(282, 1, 2, 'frame'),
(259, 1, 2, 'framed'),
(266, 1, 2, 'give'),
(455, 1, 2, 'good'),
(292, 1, 2, 'graphic'),
(275, 1, 2, 'great'),
(108, 1, 2, 'guaranteed'),
(4983, 1, 2, 'hbo'),
(4982, 1, 2, 'hbomax'),
(545, 1, 2, 'height'),
(551, 1, 2, 'home'),
(57, 1, 2, 'hummingbird'),
(745, 1, 2, 'hypoallergenic'),
(3449, 1, 2, 'inicio'),
(164, 1, 2, 'inner'),
(93, 1, 2, 'inspired'),
(740, 1, 2, 'inspires'),
(728, 1, 2, 'invisible'),
(95, 1, 2, 'japanese'),
(99, 1, 2, 'jeans'),
(82, 1, 2, 'joy'),
(76, 1, 2, 'lightness'),
(71, 1, 2, 'long'),
(274, 1, 2, 'look'),
(742, 1, 2, 'machine'),
(69, 1, 2, 'made'),
(262, 1, 2, 'matt'),
(4984, 1, 2, 'max'),
(110, 1, 2, 'men'),
(736, 1, 2, 'modern'),
(653, 1, 2, 'mood'),
(285, 1, 2, 'more'),
(652, 1, 2, 'morning'),
(723, 1, 2, 'mountain'),
(534, 1, 2, 'mug'),
(66, 1, 2, 'neckline'),
(1598, 1, 2, 'negro'),
(3448, 1, 2, 'netflix'),
(538, 1, 2, 'off'),
(279, 1, 2, 'office'),
(277, 1, 2, 'open'),
(289, 1, 2, 'open-space'),
(287, 1, 2, 'openspace'),
(272, 1, 2, 'optimistic'),
(96, 1, 2, 'origamis'),
(594, 1, 2, 'out'),
(109, 1, 2, 'overtime'),
(280, 1, 2, 'painted'),
(3450, 1, 2, 'pantallas'),
(263, 1, 2, 'paper'),
(6874, 1, 2, 'paramount'),
(284, 1, 2, 'partout'),
(283, 1, 2, 'passe'),
(290, 1, 2, 'passe-partout'),
(288, 1, 2, 'passepartout'),
(92, 1, 2, 'patterns'),
(73, 1, 2, 'pima'),
(7922, 1, 2, 'plex'),
(3214, 1, 2, 'poliester'),
(746, 1, 2, 'polyester'),
(85, 1, 2, 'polyfaune'),
(540, 1, 2, 'positive'),
(260, 1, 2, 'poster'),
(7816, 1, 2, 'premium'),
(5430, 1, 2, 'prime'),
(58, 1, 2, 'printed'),
(102, 1, 2, 'printing'),
(103, 1, 2, 'process'),
(89, 1, 2, 'products'),
(548, 1, 2, 'proof'),
(104, 1, 2, 'provides'),
(63, 1, 2, 'regular'),
(741, 1, 2, 'relaxation'),
(726, 1, 2, 'removable'),
(107, 1, 2, 'rendering'),
(539, 1, 2, 'right'),
(261, 1, 2, 'rigid'),
(65, 1, 2, 'round'),
(593, 1, 2, 'set'),
(59, 1, 2, 'shirt'),
(67, 1, 2, 'short'),
(165, 1, 2, 'side'),
(68, 1, 2, 'sleeves'),
(264, 1, 2, 'smooth'),
(732, 1, 2, 'sofa'),
(278, 1, 2, 'space'),
(7029, 1, 2, 'spotify'),
(72, 1, 2, 'staple'),
(5975, 1, 2, 'star'),
(537, 1, 2, 'start'),
(83, 1, 2, 'studio'),
(100, 1, 2, 'sublimation'),
(265, 1, 2, 'surface'),
(161, 1, 2, 'sweater'),
(75, 1, 2, 'symbol'),
(61, 1, 2, 't-shirt'),
(101, 1, 2, 'textile'),
(739, 1, 2, 'that'),
(79, 1, 2, 'the'),
(270, 1, 2, 'this'),
(541, 1, 2, 'thought'),
(454, 1, 2, 'today'),
(651, 1, 2, 'touch'),
(94, 1, 2, 'traditional'),
(60, 1, 2, 'tshirt'),
(5431, 1, 2, 'video'),
(269, 1, 2, 'voice'),
(268, 1, 2, 'walls'),
(743, 1, 2, 'washable'),
(97, 1, 2, 'wear'),
(112, 1, 2, 'white'),
(273, 1, 2, 'will'),
(90, 1, 2, 'with'),
(168, 1, 2, 'women'),
(281, 1, 2, 'wooden'),
(257, 1, 2, 'yet'),
(267, 1, 2, 'your'),
(7815, 1, 2, 'youtube'),
(737, 1, 2, 'zen'),
(729, 1, 2, 'zip'),
(2985, 1, 3, '043kg'),
(1807, 1, 3, '100'),
(5618, 1, 3, '120'),
(2141, 1, 3, '146'),
(2134, 1, 3, '147'),
(2135, 1, 3, '148'),
(2136, 1, 3, '149'),
(2137, 1, 3, '150'),
(2138, 1, 3, '151'),
(2139, 1, 3, '152'),
(2140, 1, 3, '153'),
(7862, 1, 3, '1579'),
(7861, 1, 3, '1580'),
(7967, 1, 3, '1681'),
(7966, 1, 3, '1682'),
(2976, 1, 3, '325ml'),
(3265, 1, 3, '32x32cm'),
(1959, 1, 3, '362'),
(1956, 1, 3, '363'),
(1957, 1, 3, '364'),
(1958, 1, 3, '365'),
(2326, 1, 3, '40x60cm'),
(5487, 1, 3, '573'),
(5485, 1, 3, '574'),
(5486, 1, 3, '575'),
(2871, 1, 3, '576'),
(2869, 1, 3, '577'),
(2870, 1, 3, '578'),
(2324, 1, 3, '60x90cm'),
(2431, 1, 3, '670'),
(2429, 1, 3, '671'),
(2430, 1, 3, '672'),
(2325, 1, 3, '80x120cm'),
(2981, 1, 3, '82cm'),
(2983, 1, 3, '95cm'),
(2991, 1, 3, 'accessories'),
(3143, 1, 3, 'add'),
(2572, 1, 3, 'adventure'),
(2302, 1, 3, 'aesthethic'),
(5482, 1, 3, 'amazon'),
(3267, 1, 3, 'armchair'),
(2321, 1, 3, 'art'),
(3272, 1, 3, 'atmosphere'),
(3264, 1, 3, 'back'),
(3381, 1, 3, 'bear'),
(3268, 1, 3, 'bed'),
(2573, 1, 3, 'begins'),
(2289, 1, 3, 'best'),
(1706, 1, 3, 'black'),
(3380, 1, 3, 'brown'),
(1808, 1, 3, 'brushed'),
(2975, 1, 3, 'ceramic'),
(1693, 1, 3, 'chino'),
(7144, 1, 3, 'claro'),
(1684, 1, 3, 'classic'),
(4036, 1, 3, 'clothes'),
(3057, 1, 3, 'coffee'),
(1682, 1, 3, 'collection'),
(1701, 1, 3, 'color'),
(1686, 1, 3, 'colorful'),
(2291, 1, 3, 'come'),
(1811, 1, 3, 'comfort'),
(3059, 1, 3, 'conquer'),
(2323, 1, 3, 'corner'),
(1672, 1, 3, 'cotton'),
(3261, 1, 3, 'cover'),
(3269, 1, 3, 'create'),
(3056, 1, 3, 'cup'),
(1677, 1, 3, 'curiosity'),
(3259, 1, 3, 'cushion'),
(2719, 1, 3, 'day'),
(1675, 1, 3, 'delicacy'),
(1660, 1, 3, 'demo'),
(2316, 1, 3, 'depth'),
(1680, 1, 3, 'design'),
(2307, 1, 3, 'desk'),
(2982, 1, 3, 'diameter'),
(2986, 1, 3, 'dishwasher'),
(2989, 1, 3, 'dishwasher-proo'),
(2988, 1, 3, 'dishwasherproof'),
(4116, 1, 3, 'disney'),
(1676, 1, 3, 'evokes'),
(1700, 1, 3, 'exceptional'),
(1668, 1, 3, 'extra'),
(1683, 1, 3, 'features'),
(3277, 1, 3, 'filling'),
(2574, 1, 3, 'finish'),
(1662, 1, 3, 'fit'),
(3258, 1, 3, 'fox'),
(2313, 1, 3, 'frame'),
(2292, 1, 3, 'framed'),
(2299, 1, 3, 'give'),
(2718, 1, 3, 'good'),
(2322, 1, 3, 'graphic'),
(2306, 1, 3, 'great'),
(1703, 1, 3, 'guaranteed'),
(5034, 1, 3, 'hbo'),
(5033, 1, 3, 'hbomax'),
(2984, 1, 3, 'height'),
(2990, 1, 3, 'home'),
(1655, 1, 3, 'hummingbird'),
(3278, 1, 3, 'hypoallergenic'),
(1809, 1, 3, 'inner'),
(1688, 1, 3, 'inspired'),
(3273, 1, 3, 'inspires'),
(3262, 1, 3, 'invisible'),
(1690, 1, 3, 'japanese'),
(1694, 1, 3, 'jeans'),
(1678, 1, 3, 'joy'),
(1674, 1, 3, 'lightness'),
(1669, 1, 3, 'long'),
(2305, 1, 3, 'look'),
(3275, 1, 3, 'machine'),
(1667, 1, 3, 'made'),
(2295, 1, 3, 'matt'),
(5035, 1, 3, 'max'),
(1705, 1, 3, 'men'),
(3270, 1, 3, 'modern'),
(3146, 1, 3, 'mood'),
(3145, 1, 3, 'morning'),
(3257, 1, 3, 'mountain'),
(2974, 1, 3, 'mug'),
(1664, 1, 3, 'neckline'),
(3514, 1, 3, 'netflix'),
(2310, 1, 3, 'office'),
(2308, 1, 3, 'open'),
(2319, 1, 3, 'open-space'),
(2317, 1, 3, 'openspace'),
(2303, 1, 3, 'optimistic'),
(1691, 1, 3, 'origamis'),
(1704, 1, 3, 'overtime'),
(5619, 1, 3, 'pages'),
(2311, 1, 3, 'painted'),
(2296, 1, 3, 'paper'),
(6902, 1, 3, 'paramount'),
(2315, 1, 3, 'partout'),
(2314, 1, 3, 'passe'),
(2320, 1, 3, 'passe-partout'),
(2318, 1, 3, 'passepartout'),
(1687, 1, 3, 'patterns'),
(1671, 1, 3, 'pima'),
(7965, 1, 3, 'plex'),
(3279, 1, 3, 'polyester'),
(1681, 1, 3, 'polyfaune'),
(2979, 1, 3, 'positive'),
(2293, 1, 3, 'poster'),
(7860, 1, 3, 'premium'),
(5483, 1, 3, 'prime'),
(1656, 1, 3, 'printed'),
(1697, 1, 3, 'printing'),
(1698, 1, 3, 'process'),
(1685, 1, 3, 'products'),
(2987, 1, 3, 'proof'),
(1699, 1, 3, 'provides'),
(1661, 1, 3, 'regular'),
(3274, 1, 3, 'relaxation'),
(3260, 1, 3, 'removable'),
(1702, 1, 3, 'rendering'),
(2978, 1, 3, 'right'),
(2294, 1, 3, 'rigid'),
(1663, 1, 3, 'round'),
(3058, 1, 3, 'set'),
(1657, 1, 3, 'shirt'),
(1665, 1, 3, 'short'),
(1810, 1, 3, 'side'),
(1666, 1, 3, 'sleeves'),
(2297, 1, 3, 'smooth'),
(3266, 1, 3, 'sofa'),
(2309, 1, 3, 'space'),
(7056, 1, 3, 'spotify'),
(1670, 1, 3, 'staple'),
(6028, 1, 3, 'star'),
(2977, 1, 3, 'start'),
(1679, 1, 3, 'studio'),
(1695, 1, 3, 'sublimation'),
(2298, 1, 3, 'surface'),
(1806, 1, 3, 'sweater'),
(1673, 1, 3, 'symbol'),
(1659, 1, 3, 't-shirt'),
(1696, 1, 3, 'textile'),
(2980, 1, 3, 'thought'),
(2717, 1, 3, 'today'),
(3144, 1, 3, 'touch'),
(1689, 1, 3, 'traditional'),
(1658, 1, 3, 'tshirt'),
(5484, 1, 3, 'video'),
(2301, 1, 3, 'voice'),
(2300, 1, 3, 'walls'),
(3276, 1, 3, 'washable'),
(1692, 1, 3, 'wear'),
(1707, 1, 3, 'white'),
(2304, 1, 3, 'will'),
(1812, 1, 3, 'women'),
(2312, 1, 3, 'wooden'),
(4246, 1, 3, 'wool'),
(2290, 1, 3, 'yet'),
(7859, 1, 3, 'youtube'),
(3271, 1, 3, 'zen'),
(3263, 1, 3, 'zip');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop`
--

DROP TABLE IF EXISTS `ps_shop`;
CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `color`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'tienda_plataformas', '', 2, 'ebusiness', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_group`
--

DROP TABLE IF EXISTS `ps_shop_group`;
CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `color`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', '', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_url`
--

DROP TABLE IF EXISTS `ps_shop_url`;
CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  KEY `IDX_279F19DA274A50A0` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/tienda_prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_cache`
--

DROP TABLE IF EXISTS `ps_smarty_cache`;
CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_last_flush`
--

DROP TABLE IF EXISTS `ps_smarty_last_flush`;
CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_lazy_cache`
--

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;
CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price`
--

DROP TABLE IF EXISTS `ps_specific_price`;
CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_priority`
--

DROP TABLE IF EXISTS `ps_specific_price_priority`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_currency'),
(2, 2, 'id_shop;id_currency;id_country;id_group'),
(5, 3, 'id_shop;id_currency;id_country;id_group'),
(7, 4, 'id_shop;id_currency;id_country;id_group'),
(8, 5, 'id_shop;id_currency;id_country;id_group'),
(10, 6, 'id_shop;id_currency;id_country;id_group'),
(11, 7, 'id_shop;id_currency;id_country;id_group'),
(12, 8, 'id_shop;id_currency;id_country;id_group'),
(13, 9, 'id_shop;id_currency;id_country;id_group'),
(14, 10, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule`
--

DROP TABLE IF EXISTS `ps_specific_price_rule`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition_group`
--

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;
CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_state`
--

DROP TABLE IF EXISTS `ps_state`;
CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(80) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=386 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 144, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 144, 2, 'Baja California', 'BCN', 0, 1),
(59, 144, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 144, 2, 'Campeche', 'CAM', 0, 1),
(61, 144, 2, 'Chiapas', 'CHP', 0, 1),
(62, 144, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 144, 2, 'Coahuila', 'COA', 0, 1),
(64, 144, 2, 'Colima', 'COL', 0, 1),
(65, 144, 2, 'Ciudad de México', 'CMX', 0, 1),
(66, 144, 2, 'Durango', 'DUR', 0, 1),
(67, 144, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 144, 2, 'Guerrero', 'GRO', 0, 1),
(69, 144, 2, 'Hidalgo', 'HID', 0, 1),
(70, 144, 2, 'Jalisco', 'JAL', 0, 1),
(71, 144, 2, 'Estado de México', 'MEX', 0, 1),
(72, 144, 2, 'Michoacán', 'MIC', 0, 1),
(73, 144, 2, 'Morelos', 'MOR', 0, 1),
(74, 144, 2, 'Nayarit', 'NAY', 0, 1),
(75, 144, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 144, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 144, 2, 'Puebla', 'PUE', 0, 1),
(78, 144, 2, 'Querétaro', 'QUE', 0, 1),
(79, 144, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 144, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 144, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 144, 2, 'Sonora', 'SON', 0, 1),
(83, 144, 2, 'Tabasco', 'TAB', 0, 1),
(84, 144, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 144, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 144, 2, 'Veracruz', 'VER', 0, 1),
(87, 144, 2, 'Yucatán', 'YUC', 0, 1),
(88, 144, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 110, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 110, 3, 'Bali', 'ID-BA', 0, 1),
(238, 110, 3, 'Banten', 'ID-BT', 0, 1),
(239, 110, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 110, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 110, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 110, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 110, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 110, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 110, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 110, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 110, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 110, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 110, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 110, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 110, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 110, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 110, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 110, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 110, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 110, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 110, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 110, 3, 'Papua', 'ID-PA', 0, 1),
(259, 110, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 110, 3, 'Riau', 'ID-RI', 0, 1),
(261, 110, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 110, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 110, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 110, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 110, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 110, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 110, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 110, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 110, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 109, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 109, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 109, 3, 'Assam', 'AS', 0, 1),
(328, 109, 3, 'Bihar', 'BR', 0, 1),
(329, 109, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 109, 3, 'Goa', 'GA', 0, 1),
(331, 109, 3, 'Gujarat', 'GJ', 0, 1),
(332, 109, 3, 'Haryana', 'HR', 0, 1),
(333, 109, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 109, 3, 'Jharkhand', 'JH', 0, 1),
(335, 109, 3, 'Karnataka', 'KA', 0, 1),
(336, 109, 3, 'Kerala', 'KL', 0, 1),
(337, 109, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 109, 3, 'Maharashtra', 'MH', 0, 1),
(339, 109, 3, 'Manipur', 'MN', 0, 1),
(340, 109, 3, 'Meghalaya', 'ML', 0, 1),
(341, 109, 3, 'Mizoram', 'MZ', 0, 1),
(342, 109, 3, 'Nagaland', 'NL', 0, 1),
(343, 109, 3, 'Odisha', 'OR', 0, 1),
(344, 109, 3, 'Punjab', 'PB', 0, 1),
(345, 109, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 109, 3, 'Sikkim', 'SK', 0, 1),
(347, 109, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 109, 3, 'Telangana', 'TG', 0, 1),
(349, 109, 3, 'Tripura', 'TR', 0, 1),
(350, 109, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 109, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 109, 3, 'West Bengal', 'WB', 0, 1),
(353, 69, 6, 'Amazonas', 'AMA', 0, 1),
(354, 69, 6, 'Antioquia', 'ANT', 0, 1),
(355, 69, 6, 'Arauca', 'ARA', 0, 1),
(356, 69, 6, 'Atlantico', 'ATL', 0, 1),
(357, 69, 6, 'Bolivar', 'BOL', 0, 1),
(358, 69, 6, 'Boyaca', 'BOY', 0, 1),
(359, 69, 6, 'Caldas', 'CAL', 0, 1),
(360, 69, 6, 'Caqueta', 'CAQ', 0, 1),
(361, 69, 6, 'Casanare', 'CAS', 0, 1),
(362, 69, 6, 'Cauca', 'CAU', 0, 1),
(363, 69, 6, 'Cesar', 'CES', 0, 1),
(364, 69, 6, 'Choco', 'CHO', 0, 1),
(365, 69, 6, 'Cordoba', 'COR', 0, 1),
(366, 69, 6, 'Cundinamarca', 'CUN', 0, 1),
(367, 69, 6, 'Distrito Capital', 'DC', 0, 1),
(368, 69, 6, 'Guainia', 'GUA', 0, 1),
(369, 69, 6, 'Guaviare', 'GUV', 0, 1),
(370, 69, 6, 'Huila', 'HUI', 0, 1),
(371, 69, 6, 'La Guajira', 'LAG', 0, 1),
(372, 69, 6, 'Magdalena', 'MAG', 0, 1),
(373, 69, 6, 'Meta', 'MET', 0, 1),
(374, 69, 6, 'Nariño', 'NAR', 0, 1),
(375, 69, 6, 'Norte de Santander', 'NSA', 0, 1),
(376, 69, 6, 'Putumayo', 'PUT', 0, 1),
(377, 69, 6, 'Quindio', 'QUI', 0, 1),
(378, 69, 6, 'Risaralda', 'RIS', 0, 1),
(379, 69, 6, 'San Andres y Providencia', 'SAP', 0, 1),
(380, 69, 6, 'Santander', 'SAN', 0, 1),
(381, 69, 6, 'Sucre', 'SUC', 0, 1),
(382, 69, 6, 'Tolima', 'TOL', 0, 1),
(383, 69, 6, 'Valle del Cauca', 'VAC', 0, 1),
(384, 69, 6, 'Vaupes', 'VAU', 0, 1),
(385, 69, 6, 'Vichada', 'VID', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_statssearch`
--

DROP TABLE IF EXISTS `ps_statssearch`;
CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock`
--

DROP TABLE IF EXISTS `ps_stock`;
CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_available`
--

DROP TABLE IF EXISTS `ps_stock_available`;
CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(1, 1, 0, 1, 0, 2400, 2400, 0, 0, 2, ''),
(2, 2, 0, 1, 0, 2100, 2100, 0, 0, 2, ''),
(3, 3, 0, 1, 0, 1500, 1500, 0, 0, 2, ''),
(4, 4, 0, 1, 0, 1500, 1500, 0, 0, 2, ''),
(5, 5, 0, 1, 0, 900, 900, 0, 0, 2, ''),
(6, 6, 0, 1, 0, 300, 300, 0, 0, 2, ''),
(7, 7, 0, 1, 0, 300, 300, 0, 0, 2, ''),
(8, 8, 0, 1, 0, 300, 301, 1, 0, 2, ''),
(9, 9, 0, 1, 0, 600, 600, 0, 0, 2, ''),
(10, 10, 0, 1, 0, 600, 600, 0, 0, 2, ''),
(20, 1, 1, 1, 0, 300, 300, 0, 0, 2, ''),
(21, 1, 2, 1, 0, 300, 300, 0, 0, 2, ''),
(22, 1, 3, 1, 0, 300, 300, 0, 0, 2, ''),
(23, 1, 4, 1, 0, 300, 300, 0, 0, 2, ''),
(24, 1, 5, 1, 0, 300, 300, 0, 0, 2, ''),
(25, 1, 6, 1, 0, 300, 300, 0, 0, 2, ''),
(26, 1, 7, 1, 0, 300, 300, 0, 0, 2, ''),
(27, 1, 8, 1, 0, 300, 300, 0, 0, 2, ''),
(28, 2, 9, 1, 0, 1200, 1200, 0, 0, 2, ''),
(29, 2, 10, 1, 0, 300, 300, 0, 0, 2, ''),
(30, 2, 11, 1, 0, 300, 300, 0, 0, 2, ''),
(31, 2, 12, 1, 0, 300, 300, 0, 0, 2, ''),
(32, 3, 13, 1, 0, 900, 900, 0, 0, 2, ''),
(33, 3, 14, 1, 0, 300, 300, 0, 0, 2, ''),
(34, 3, 15, 1, 0, 300, 300, 0, 0, 2, ''),
(35, 4, 16, 1, 0, 900, 900, 0, 0, 2, ''),
(36, 4, 17, 1, 0, 300, 300, 0, 0, 2, ''),
(37, 4, 18, 1, 0, 300, 302, 2, 0, 2, ''),
(38, 5, 19, 1, 0, 300, 300, 0, 0, 2, ''),
(39, 5, 20, 1, 0, 300, 300, 0, 0, 2, ''),
(40, 5, 21, 1, 0, 300, 300, 0, 0, 2, ''),
(41, 9, 22, 1, 0, 300, 300, 0, 0, 2, ''),
(42, 9, 23, 1, 0, 300, 300, 0, 0, 2, ''),
(43, 10, 24, 1, 0, 300, 300, 0, 0, 2, ''),
(44, 10, 25, 1, 0, 300, 301, 1, 0, 2, ''),
(60, 18, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(61, 17, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(62, 16, 0, 1, 0, 0, 0, 0, 0, 0, ''),
(63, 11, 0, 1, 0, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt`
--

DROP TABLE IF EXISTS `ps_stock_mvt`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2022-08-31 19:27:39', '2022-08-31 19:27:39', 0),
(2, -1, '2022-08-31 19:27:40', '2022-08-31 19:27:40', 0),
(3, -1, '2022-08-31 19:27:40', '2022-08-31 19:27:40', 0),
(4, -1, '2022-08-31 19:27:40', '2022-08-31 19:27:40', 0),
(5, 1, '2022-08-31 19:27:40', '2022-08-31 19:27:40', 0),
(6, -1, '2022-08-31 19:27:40', '2022-08-31 19:27:40', 0),
(7, 1, '2022-08-31 19:27:40', '2022-08-31 19:27:40', 0),
(8, 1, '2022-08-31 19:27:40', '2022-08-31 19:27:40', 0),
(9, 1, '2022-08-31 19:27:40', '2022-08-31 19:27:40', 0),
(10, 1, '2022-08-31 19:27:40', '2022-08-31 19:27:40', 0),
(11, 1, '2022-08-31 19:27:40', '2022-08-31 19:27:40', 0),
(12, -1, '2022-08-31 19:27:40', '2022-08-31 19:27:40', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason_lang`
--

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;
CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Incrementar'),
(1, 2, 'Aumentar'),
(1, 3, 'Increase'),
(2, 1, 'Decrementar'),
(2, 2, 'Disminuir'),
(2, 3, 'Decrease'),
(3, 1, 'Pedido del cliente'),
(3, 2, 'Pedido del cliente'),
(3, 3, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(4, 3, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(5, 3, 'Regulation following an inventory of stock'),
(6, 1, 'Transferir a otro almacén'),
(6, 2, 'Transferir a otro almacén'),
(6, 3, 'Transfer to another warehouse'),
(7, 1, 'Transferir desde otro almacén'),
(7, 2, 'Transferir desde otro almacén'),
(7, 3, 'Transfer from another warehouse'),
(8, 1, 'Pedido de suministros'),
(8, 2, 'Pedido de suministros'),
(8, 3, 'Supply Order'),
(9, 1, 'Pedido del cliente'),
(9, 2, 'Pedido del cliente'),
(9, 3, 'Customer Order'),
(10, 1, 'Devolver producto'),
(10, 2, 'Devolver producto'),
(10, 3, 'Product return'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(11, 3, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition'),
(12, 3, 'Employee Edition');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store`
--

DROP TABLE IF EXISTS `ps_store`;
CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', '33135', '25.76500500', '-80.24379700', '', '', '', 1, '2022-08-31 19:40:38', '2022-08-31 19:40:38'),
(2, 21, 12, 'Miami', '33304', '26.13793600', '-80.13943500', '', '', '', 1, '2022-08-31 19:40:38', '2022-08-31 19:40:38'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2022-08-31 19:40:39', '2022-08-31 19:40:39'),
(4, 21, 12, 'Miami', '33133', '25.73629600', '-80.24479700', '', '', '', 1, '2022-08-31 19:40:39', '2022-08-31 19:40:39'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2022-08-31 19:40:39', '2022-08-31 19:40:39');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_lang`
--

DROP TABLE IF EXISTS `ps_store_lang`;
CREATE TABLE IF NOT EXISTS `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 3, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 3, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 3, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 3, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 3, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_shop`
--

DROP TABLE IF EXISTS `ps_store_shop`;
CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier`
--

DROP TABLE IF EXISTS `ps_supplier`;
CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(3, 'NETFLIX', '2022-09-05 20:14:05', '2022-09-05 20:17:50', 1),
(4, 'amazon prime video', '2022-09-05 20:48:51', '2022-09-05 20:51:44', 1),
(5, 'HBO MAX', '2022-09-05 21:01:06', '2022-09-05 21:01:06', 1),
(6, 'STAR +', '2022-09-05 21:13:58', '2022-09-05 21:13:58', 1),
(7, 'DISNEY+', '2022-09-05 21:21:13', '2022-09-05 21:21:13', 1),
(8, 'PARAMOUNT+', '2022-09-05 21:29:22', '2022-09-05 21:29:22', 1),
(9, 'SPOTIFY', '2022-09-05 21:42:37', '2022-09-05 21:42:37', 1),
(10, 'YouTube PREMIUM', '2022-09-05 21:52:40', '2022-09-05 21:52:40', 0),
(11, 'CLARO VIDEO', '2022-09-05 21:56:59', '2022-09-05 21:56:59', 1),
(12, 'PLEX', '2022-09-05 22:07:36', '2022-09-05 22:07:36', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_lang`
--

DROP TABLE IF EXISTS `ps_supplier_lang`;
CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(3, 1, '<p>Compañia de entretenimiento</p>', '', '', ''),
(3, 2, '', '', '', ''),
(3, 3, '', '', '', ''),
(4, 1, '<p>Plataforma que brinda todo tipo de entretenimineto con respecto a peliculas y series.</p>', '', '', ''),
(4, 2, '', '', '', ''),
(4, 3, '', '', '', ''),
(5, 1, '<p>Compañia de entreteminieto com DC WARNER BROS. entre otros series y peliculas en compañia con HBO</p>', '', '', ''),
(5, 2, '', '', '', ''),
(5, 3, '', '', '', ''),
(6, 1, '<p>Compañia de entretenimiento en alianza con ESPN FOX entre otras tiene contenido deprtivo, incluye series y peliculas y mucho mas</p>', '', '', ''),
(6, 2, '', '', '', ''),
(6, 3, '', '', '', ''),
(7, 1, '<p>plataforma streaming utilizada mas frecuentemente por niños pero disponible para todas la sedades en uninon con national geographic y walt disney, podras disfrutar de su contenido</p>', '', '', ''),
(7, 2, '', '', '', ''),
(7, 3, '', '', '', ''),
(8, 1, '<p>plataforma streaming en compañia de nickelodeon para traer entretenimineto para todas las edades</p>', '', '', ''),
(8, 2, '', '', '', ''),
(8, 3, '', '', '', ''),
(9, 1, '<p>Plataforma de musica puedes descargar, escuchar y buscar todo tipo de musica ordenarla, cear playlist entre otras funciones.</p>', '', '', ''),
(9, 2, '', '', '', ''),
(9, 3, '', '', '', ''),
(10, 1, '<p>Disfruta de videos,musica y mucho mas sin anuncions y donde quieras sin conexion a internet descarga tu musica favorita y otras funciones adicionales.</p>', '', '', ''),
(10, 2, '', '', '', ''),
(10, 3, '', '', '', ''),
(11, 1, '<p>Plataforma asociada con claro empresa de telecomunicaciones que ofrece peliculas series que puedes alquilar y suscribirte entre sus programas esta win+, hbo, paramount entre otros.</p>', '', '', ''),
(11, 2, '', '', '', ''),
(11, 3, '', '', '', ''),
(12, 1, '<p>Plataforma streaming donde puede ver peliculas de estreno tv gratis y series disponibles en la misma para todo tipo de publico y disponible para cualquier dispositivo.</p>', '', '', ''),
(12, 2, '', '', '', ''),
(12, 3, '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_shop`
--

DROP TABLE IF EXISTS `ps_supplier_shop`;
CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order`
--

DROP TABLE IF EXISTS `ps_supply_order`;
CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_detail`
--

DROP TABLE IF EXISTS `ps_supply_order_detail`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_history`
--

DROP TABLE IF EXISTS `ps_supply_order_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_receipt_history`
--

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state`
--

DROP TABLE IF EXISTS `ps_supply_order_state`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state_lang`
--

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;
CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creación en proceso'),
(1, 2, '1 - Creación en proceso'),
(1, 3, '1 - Creation in progress'),
(2, 1, '2 - Pedido validado'),
(2, 2, '2 - Pedido validado'),
(2, 3, '2 - Order validated'),
(3, 1, '3 - Pendiente de recepción'),
(3, 2, '3 - Pendiente de recepción'),
(3, 3, '3 - Pending receipt'),
(4, 1, '4 - Pedido recibido parcialmente'),
(4, 2, '4 - Pedido recibido parcialmente'),
(4, 3, '4 - Order received in part'),
(5, 1, '5 - Pedido recibido al completo'),
(5, 2, '5 - Pedido recibido al completo'),
(5, 3, '5 - Order received completely'),
(6, 1, '6 - Pedido cancelado'),
(6, 2, '6 - Pedido cancelado'),
(6, 3, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wording_domain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `hide_host_mode`, `icon`, `wording`, `wording_domain`) VALUES
(1, 0, 1, NULL, 'AdminDashboard', NULL, 1, 1, 0, 'trending_up', 'Dashboard', 'Admin.Navigation.Menu'),
(2, 0, 2, NULL, 'SELL', NULL, 1, 1, 0, '', 'Sell', 'Admin.Navigation.Menu'),
(3, 2, 0, NULL, 'AdminParentOrders', NULL, 1, 1, 0, 'shopping_basket', 'Orders', 'Admin.Navigation.Menu'),
(4, 3, 0, NULL, 'AdminOrders', NULL, 1, 1, 0, '', 'Orders', 'Admin.Navigation.Menu'),
(5, 3, 1, NULL, 'AdminInvoices', NULL, 1, 1, 0, '', 'Invoices', 'Admin.Navigation.Menu'),
(6, 3, 2, NULL, 'AdminSlip', NULL, 1, 1, 0, '', 'Credit Slips', 'Admin.Navigation.Menu'),
(7, 3, 3, NULL, 'AdminDeliverySlip', NULL, 1, 1, 0, '', 'Delivery Slips', 'Admin.Navigation.Menu'),
(8, 3, 4, NULL, 'AdminCarts', NULL, 1, 1, 0, '', 'Shopping Carts', 'Admin.Navigation.Menu'),
(9, 2, 1, NULL, 'AdminCatalog', NULL, 1, 1, 0, 'store', 'Catalog', 'Admin.Navigation.Menu'),
(10, 9, 0, NULL, 'AdminProducts', NULL, 1, 1, 0, '', 'Products', 'Admin.Navigation.Menu'),
(11, 9, 1, NULL, 'AdminCategories', NULL, 1, 1, 0, '', 'Categories', 'Admin.Navigation.Menu'),
(12, 9, 2, NULL, 'AdminTracking', NULL, 1, 1, 0, '', 'Monitoring', 'Admin.Navigation.Menu'),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', NULL, 1, 1, 0, '', 'Attributes & Features', 'Admin.Navigation.Menu'),
(14, 13, 0, NULL, 'AdminAttributesGroups', NULL, 1, 1, 0, '', 'Attributes', 'Admin.Navigation.Menu'),
(15, 13, 1, NULL, 'AdminFeatures', NULL, 1, 1, 0, '', 'Features', 'Admin.Navigation.Menu'),
(16, 9, 4, NULL, 'AdminParentManufacturers', NULL, 1, 1, 0, '', 'Brands & Suppliers', 'Admin.Navigation.Menu'),
(17, 16, 0, NULL, 'AdminManufacturers', NULL, 1, 1, 0, '', 'Brands', 'Admin.Navigation.Menu'),
(18, 16, 1, NULL, 'AdminSuppliers', NULL, 1, 1, 0, '', 'Suppliers', 'Admin.Navigation.Menu'),
(19, 9, 5, NULL, 'AdminAttachments', NULL, 1, 1, 0, '', 'Files', 'Admin.Navigation.Menu'),
(20, 9, 6, NULL, 'AdminParentCartRules', NULL, 1, 1, 0, '', 'Discounts', 'Admin.Navigation.Menu'),
(21, 20, 0, NULL, 'AdminCartRules', NULL, 1, 1, 0, '', 'Cart Rules', 'Admin.Navigation.Menu'),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', NULL, 1, 1, 0, '', 'Catalog Price Rules', 'Admin.Navigation.Menu'),
(23, 9, 7, NULL, 'AdminStockManagement', NULL, 1, 1, 0, '', 'Stock', 'Admin.Navigation.Menu'),
(24, 2, 2, NULL, 'AdminParentCustomer', NULL, 1, 1, 0, 'account_circle', 'Customers', 'Admin.Navigation.Menu'),
(25, 24, 0, NULL, 'AdminCustomers', NULL, 1, 1, 0, '', 'Customers', 'Admin.Navigation.Menu'),
(26, 24, 1, NULL, 'AdminAddresses', NULL, 1, 1, 0, '', 'Addresses', 'Admin.Navigation.Menu'),
(27, 24, 2, NULL, 'AdminOutstanding', NULL, 0, 1, 0, '', 'Outstanding', 'Admin.Navigation.Menu'),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', NULL, 1, 1, 0, 'chat', 'Customer Service', 'Admin.Navigation.Menu'),
(29, 28, 0, NULL, 'AdminCustomerThreads', NULL, 1, 1, 0, '', 'Customer Service', 'Admin.Navigation.Menu'),
(30, 28, 1, NULL, 'AdminOrderMessage', NULL, 1, 1, 0, '', 'Order Messages', 'Admin.Navigation.Menu'),
(31, 28, 2, NULL, 'AdminReturn', NULL, 1, 1, 0, '', 'Merchandise Returns', 'Admin.Navigation.Menu'),
(32, 2, 4, '', 'AdminStats', '', 1, 1, 0, 'assessment', 'Stats', 'Admin.Navigation.Menu'),
(33, 2, 5, NULL, 'AdminStock', NULL, 1, 1, 0, 'store', '', ''),
(34, 33, 0, NULL, 'AdminWarehouses', NULL, 1, 1, 0, '', 'Warehouses', 'Admin.Navigation.Menu'),
(35, 33, 1, NULL, 'AdminParentStockManagement', NULL, 1, 1, 0, '', 'Stock Management', 'Admin.Navigation.Menu'),
(36, 35, 0, NULL, 'AdminStockManagement', NULL, 1, 1, 0, '', 'Stock Management', 'Admin.Navigation.Menu'),
(37, 36, 0, NULL, 'AdminStockMvt', NULL, 1, 1, 0, '', 'Stock Movement', 'Admin.Navigation.Menu'),
(38, 36, 1, NULL, 'AdminStockInstantState', NULL, 1, 1, 0, '', 'Instant Stock Status', 'Admin.Navigation.Menu'),
(39, 36, 2, NULL, 'AdminStockCover', NULL, 1, 1, 0, '', 'Stock Coverage', 'Admin.Navigation.Menu'),
(40, 33, 2, NULL, 'AdminSupplyOrders', NULL, 1, 1, 0, '', 'Supply orders', 'Admin.Navigation.Menu'),
(41, 33, 3, NULL, 'AdminStockConfiguration', NULL, 1, 1, 0, '', 'Configuration', 'Admin.Navigation.Menu'),
(42, 0, 3, NULL, 'IMPROVE', NULL, 1, 1, 0, '', 'Improve', 'Admin.Navigation.Menu'),
(43, 42, 0, NULL, 'AdminParentModulesSf', NULL, 1, 1, 0, 'extension', 'Modules', 'Admin.Navigation.Menu'),
(44, 43, 0, NULL, 'AdminModulesSf', NULL, 1, 1, 0, '', 'Module Manager', 'Admin.Navigation.Menu'),
(45, 44, 0, NULL, 'AdminModulesManage', NULL, 1, 1, 0, '', 'Modules', 'Admin.Navigation.Menu'),
(46, 44, 1, NULL, 'AdminModulesNotifications', NULL, 1, 1, 0, '', 'Alerts', 'Admin.Navigation.Menu'),
(47, 44, 2, NULL, 'AdminModulesUpdates', NULL, 1, 1, 0, '', 'Updates', 'Admin.Navigation.Menu'),
(48, 43, 1, NULL, 'AdminParentModulesCatalog', NULL, 1, 1, 0, '', 'Module Catalog', 'Admin.Navigation.Menu'),
(49, 48, 0, '', 'AdminModulesCatalog', '', 0, 1, 0, '', 'Module Catalog', 'Admin.Navigation.Menu'),
(50, 48, 1, '', 'AdminAddonsCatalog', '', 0, 1, 0, '', 'Module Selections', 'Admin.Navigation.Menu'),
(51, 43, 2, NULL, 'AdminModules', NULL, 0, 1, 0, '', '', ''),
(52, 42, 1, NULL, 'AdminParentThemes', NULL, 1, 1, 0, 'desktop_mac', 'Design', 'Admin.Navigation.Menu'),
(53, 130, 1, '', 'AdminThemes', '', 1, 1, 0, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(54, 52, 1, '', 'AdminThemesCatalog', '', 0, 1, 0, '', 'Theme Catalog', 'Admin.Navigation.Menu'),
(55, 52, 2, NULL, 'AdminParentMailTheme', NULL, 1, 1, 0, '', 'Email Theme', 'Admin.Navigation.Menu'),
(56, 55, 0, NULL, 'AdminMailTheme', NULL, 1, 1, 0, '', 'Email Theme', 'Admin.Navigation.Menu'),
(57, 52, 3, NULL, 'AdminCmsContent', NULL, 1, 1, 0, '', 'Pages', 'Admin.Navigation.Menu'),
(58, 52, 4, NULL, 'AdminModulesPositions', NULL, 1, 1, 0, '', 'Positions', 'Admin.Navigation.Menu'),
(59, 52, 5, NULL, 'AdminImages', NULL, 1, 1, 0, '', 'Image Settings', 'Admin.Navigation.Menu'),
(60, 42, 2, NULL, 'AdminParentShipping', NULL, 1, 1, 0, 'local_shipping', 'Shipping', 'Admin.Navigation.Menu'),
(61, 60, 0, NULL, 'AdminCarriers', NULL, 1, 1, 0, '', 'Carriers', 'Admin.Navigation.Menu'),
(62, 60, 1, NULL, 'AdminShipping', NULL, 1, 1, 0, '', 'Preferences', 'Admin.Navigation.Menu'),
(63, 42, 3, NULL, 'AdminParentPayment', NULL, 1, 1, 0, 'payment', 'Payment', 'Admin.Navigation.Menu'),
(64, 63, 0, NULL, 'AdminPayment', NULL, 1, 1, 0, '', 'Payment Methods', 'Admin.Navigation.Menu'),
(65, 63, 1, NULL, 'AdminPaymentPreferences', NULL, 1, 1, 0, '', 'Preferences', 'Admin.Navigation.Menu'),
(66, 42, 4, NULL, 'AdminInternational', NULL, 1, 1, 0, 'language', 'International', 'Admin.Navigation.Menu'),
(67, 66, 0, NULL, 'AdminParentLocalization', NULL, 1, 1, 0, '', 'Localization', 'Admin.Navigation.Menu'),
(68, 67, 0, NULL, 'AdminLocalization', NULL, 1, 1, 0, '', 'Localization', 'Admin.Navigation.Menu'),
(69, 67, 1, NULL, 'AdminLanguages', NULL, 1, 1, 0, '', 'Languages', 'Admin.Navigation.Menu'),
(70, 67, 2, NULL, 'AdminCurrencies', NULL, 1, 1, 0, '', 'Currencies', 'Admin.Navigation.Menu'),
(71, 67, 3, NULL, 'AdminGeolocation', NULL, 1, 1, 0, '', 'Geolocation', 'Admin.Navigation.Menu'),
(72, 66, 1, NULL, 'AdminParentCountries', NULL, 1, 1, 0, '', 'Locations', 'Admin.Navigation.Menu'),
(73, 72, 0, NULL, 'AdminZones', NULL, 1, 1, 0, '', 'Zones', 'Admin.Navigation.Menu'),
(74, 72, 1, NULL, 'AdminCountries', NULL, 1, 1, 0, '', 'Countries', 'Admin.Navigation.Menu'),
(75, 72, 2, NULL, 'AdminStates', NULL, 1, 1, 0, '', 'States', 'Admin.Navigation.Menu'),
(76, 66, 2, NULL, 'AdminParentTaxes', NULL, 1, 1, 0, '', 'Taxes', 'Admin.Navigation.Menu'),
(77, 76, 0, NULL, 'AdminTaxes', NULL, 1, 1, 0, '', 'Taxes', 'Admin.Navigation.Menu'),
(78, 76, 1, NULL, 'AdminTaxRulesGroup', NULL, 1, 1, 0, '', 'Tax Rules', 'Admin.Navigation.Menu'),
(79, 66, 3, NULL, 'AdminTranslations', NULL, 1, 1, 0, '', 'Translations', 'Admin.Navigation.Menu'),
(80, 0, 4, NULL, 'CONFIGURE', NULL, 1, 1, 0, '', 'Configure', 'Admin.Navigation.Menu'),
(81, 80, 0, NULL, 'ShopParameters', NULL, 1, 1, 0, 'settings', 'Shop Parameters', 'Admin.Navigation.Menu'),
(82, 81, 0, NULL, 'AdminParentPreferences', NULL, 1, 1, 0, '', 'General', 'Admin.Navigation.Menu'),
(83, 82, 0, NULL, 'AdminPreferences', NULL, 1, 1, 0, '', 'General', 'Admin.Navigation.Menu'),
(84, 82, 1, NULL, 'AdminMaintenance', NULL, 1, 1, 0, '', 'Maintenance', 'Admin.Navigation.Menu'),
(85, 81, 1, NULL, 'AdminParentOrderPreferences', NULL, 1, 1, 0, '', 'Order Settings', 'Admin.Navigation.Menu'),
(86, 85, 0, NULL, 'AdminOrderPreferences', NULL, 1, 1, 0, '', 'Order Settings', 'Admin.Navigation.Menu'),
(87, 85, 1, NULL, 'AdminStatuses', NULL, 1, 1, 0, '', 'Statuses', 'Admin.Navigation.Menu'),
(88, 81, 2, NULL, 'AdminPPreferences', NULL, 1, 1, 0, '', 'Product Settings', 'Admin.Navigation.Menu'),
(89, 81, 3, NULL, 'AdminParentCustomerPreferences', NULL, 1, 1, 0, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(90, 89, 0, NULL, 'AdminCustomerPreferences', NULL, 1, 1, 0, '', 'Customer Settings', 'Admin.Navigation.Menu'),
(91, 89, 1, NULL, 'AdminGroups', NULL, 1, 1, 0, '', 'Groups', 'Admin.Navigation.Menu'),
(92, 89, 2, NULL, 'AdminGenders', NULL, 1, 1, 0, '', 'Titles', 'Admin.Navigation.Menu'),
(93, 81, 4, NULL, 'AdminParentStores', NULL, 1, 1, 0, '', 'Contact', 'Admin.Navigation.Menu'),
(94, 93, 0, NULL, 'AdminContacts', NULL, 1, 1, 0, '', 'Contacts', 'Admin.Navigation.Menu'),
(95, 93, 1, NULL, 'AdminStores', NULL, 1, 1, 0, '', 'Stores', 'Admin.Navigation.Menu'),
(96, 81, 5, NULL, 'AdminParentMeta', NULL, 1, 1, 0, '', 'Traffic & SEO', 'Admin.Navigation.Menu'),
(97, 96, 0, NULL, 'AdminMeta', NULL, 1, 1, 0, '', 'SEO & URLs', 'Admin.Navigation.Menu'),
(98, 96, 1, NULL, 'AdminSearchEngines', NULL, 1, 1, 0, '', 'Search Engines', 'Admin.Navigation.Menu'),
(99, 96, 2, NULL, 'AdminReferrers', NULL, 1, 1, 0, '', 'Referrers', 'Admin.Navigation.Menu'),
(100, 81, 6, NULL, 'AdminParentSearchConf', NULL, 1, 1, 0, '', 'Search', 'Admin.Navigation.Menu'),
(101, 100, 0, NULL, 'AdminSearchConf', NULL, 1, 1, 0, '', 'Search', 'Admin.Navigation.Menu'),
(102, 100, 1, NULL, 'AdminTags', NULL, 1, 1, 0, '', 'Tags', 'Admin.Navigation.Menu'),
(103, 80, 1, NULL, 'AdminAdvancedParameters', NULL, 1, 1, 0, 'settings_applications', 'Advanced Parameters', 'Admin.Navigation.Menu'),
(104, 103, 0, NULL, 'AdminInformation', NULL, 1, 1, 0, '', 'Information', 'Admin.Navigation.Menu'),
(105, 103, 1, NULL, 'AdminPerformance', NULL, 1, 1, 0, '', 'Performance', 'Admin.Navigation.Menu'),
(106, 103, 2, NULL, 'AdminAdminPreferences', NULL, 1, 1, 0, '', 'Administration', 'Admin.Navigation.Menu'),
(107, 103, 3, NULL, 'AdminEmails', NULL, 1, 1, 0, '', 'E-mail', 'Admin.Navigation.Menu'),
(108, 103, 4, NULL, 'AdminImport', NULL, 1, 1, 0, '', 'Import', 'Admin.Navigation.Menu'),
(109, 103, 5, NULL, 'AdminParentEmployees', NULL, 1, 1, 0, '', 'Team', 'Admin.Navigation.Menu'),
(110, 109, 0, NULL, 'AdminEmployees', NULL, 1, 1, 0, '', 'Employees', 'Admin.Navigation.Menu'),
(111, 109, 1, NULL, 'AdminProfiles', NULL, 1, 1, 0, '', 'Profiles', 'Admin.Navigation.Menu'),
(112, 109, 2, NULL, 'AdminAccess', NULL, 1, 1, 0, '', 'Permissions', 'Admin.Navigation.Menu'),
(113, 103, 6, NULL, 'AdminParentRequestSql', NULL, 1, 1, 0, '', 'Database', 'Admin.Navigation.Menu'),
(114, 113, 0, NULL, 'AdminRequestSql', NULL, 1, 1, 0, '', 'SQL Manager', 'Admin.Navigation.Menu'),
(115, 113, 1, NULL, 'AdminBackup', NULL, 1, 1, 0, '', 'DB Backup', 'Admin.Navigation.Menu'),
(116, 103, 7, NULL, 'AdminLogs', NULL, 1, 1, 0, '', 'Logs', 'Admin.Navigation.Menu'),
(117, 103, 8, NULL, 'AdminWebservice', NULL, 1, 1, 0, '', 'Webservice', 'Admin.Navigation.Menu'),
(118, 103, 9, NULL, 'AdminShopGroup', NULL, 1, 1, 0, '', 'Multistore', 'Admin.Navigation.Menu'),
(119, 103, 10, NULL, 'AdminShopUrl', NULL, 0, 1, 0, '', 'Multistore', 'Admin.Navigation.Menu'),
(120, 103, 11, NULL, 'AdminFeatureFlag', NULL, 1, 1, 0, '', 'Experimental Features', 'Admin.Navigation.Menu'),
(121, -1, 0, NULL, 'AdminQuickAccesses', NULL, 1, 1, 0, '', 'Quick Access', 'Admin.Navigation.Menu'),
(122, 0, 5, NULL, 'DEFAULT', NULL, 1, 1, 0, '', 'More', 'Admin.Navigation.Menu'),
(123, -1, 1, NULL, 'AdminPatterns', NULL, 1, 1, 0, '', '', ''),
(124, 43, 3, 'blockwishlist', 'WishlistConfigurationAdminParentController', '', 0, 1, 0, '', NULL, NULL),
(125, 124, 1, 'blockwishlist', 'WishlistConfigurationAdminController', '', 1, 1, 0, '', NULL, NULL),
(126, 124, 2, 'blockwishlist', 'WishlistStatisticsAdminController', '', 1, 1, 0, '', NULL, NULL),
(127, -1, 2, 'dashgoals', 'AdminDashgoals', '', 1, 1, 0, '', NULL, NULL),
(128, -1, 3, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, 0, '', NULL, NULL),
(129, 52, 6, 'ps_linklist', 'AdminLinkWidget', 'admin_link_block_list', 1, 1, 0, '', 'Link List', 'Modules.Linklist.Admin'),
(130, 52, 0, '', 'AdminThemesParent', '', 1, 1, 0, '', 'Theme & Logo', 'Admin.Navigation.Menu'),
(131, 130, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, 0, '', NULL, NULL),
(132, 130, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, 0, '', NULL, NULL),
(133, 0, 6, 'welcome', 'AdminWelcome', '', 1, 1, 0, '', NULL, NULL),
(134, 81, 7, 'gamification', 'AdminGamification', '', 1, 1, 0, '', NULL, NULL),
(135, -1, 4, 'psgdpr', 'AdminAjaxPsgdpr', '', 1, 1, 0, '', NULL, NULL),
(136, -1, 5, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', '', 1, 1, 0, '', NULL, NULL),
(137, 48, 0, 'ps_mbo', 'AdminPsMboModule', '', 1, 1, 0, '', NULL, NULL),
(138, 48, 1, 'ps_mbo', 'AdminPsMboAddons', '', 1, 1, 0, '', NULL, NULL),
(139, -1, 0, 'ps_mbo', 'AdminPsMboRecommended', '', 1, 1, 0, '', NULL, NULL),
(140, 52, 1, 'ps_mbo', 'AdminPsMboTheme', '', 1, 1, 0, '', NULL, NULL),
(141, -1, 6, 'ps_buybuttonlite', 'AdminAjaxPs_buybuttonlite', '', 1, 1, 0, '', NULL, NULL),
(142, 32, 1, 'ps_metrics', 'AdminMetricsLegacyStatsController', '', 1, 1, 0, '', NULL, NULL),
(143, 32, 2, 'ps_metrics', 'AdminMetricsController', '', 1, 1, 0, '', NULL, NULL),
(144, 42, 5, '', 'Marketing', '', 1, 1, 0, 'campaign', NULL, NULL),
(145, 144, 1, 'ps_facebook', 'AdminPsfacebookModule', '', 1, 1, 0, '', NULL, NULL),
(146, -1, 7, 'ps_facebook', 'AdminAjaxPsfacebook', '', 1, 1, 0, '', NULL, NULL),
(147, 144, 2, 'psxmarketingwithgoogle', 'AdminPsxMktgWithGoogleModule', '', 1, 1, 0, '', NULL, NULL),
(148, -1, 8, 'psxmarketingwithgoogle', 'AdminAjaxPsxMktgWithGoogle', '', 1, 1, 0, '', NULL, NULL),
(149, 0, 7, 'blockreassurance', 'AdminBlockListing', '', 0, 1, 0, '', NULL, NULL),
(150, 0, 8, 'ybc_blog_free', 'AdminYbcBlogFree', '', 1, 1, 0, '', NULL, NULL),
(151, 150, 1, 'ybc_blog_free', 'AdminYbcBlogFreePost', '', 1, 1, 0, '', NULL, NULL),
(152, 150, 2, 'ybc_blog_free', 'AdminYbcBlogFreeCategory', '', 1, 1, 0, '', NULL, NULL),
(153, 150, 3, 'ybc_blog_free', 'AdminYbcBlogFreeComment', '', 1, 1, 0, '', NULL, NULL),
(154, 150, 4, 'ybc_blog_free', 'AdminYbcBlogFreeSlider', '', 1, 1, 0, '', NULL, NULL),
(155, 150, 5, 'ybc_blog_free', 'AdminYbcBlogFreeGallery', '', 1, 1, 0, '', NULL, NULL),
(156, 150, 6, 'ybc_blog_free', 'AdminYbcBlogFreeSetting', '', 1, 1, 0, '', NULL, NULL),
(158, 0, 9, 'ybc_themeconfig', 'AdminYbcThemeConfig', '', 1, 1, 0, '', NULL, NULL),
(159, 0, 10, 'ps_accounts', 'AdminAjaxPsAccounts', '', 0, 1, 0, '', NULL, NULL),
(160, 0, 11, 'ps_accounts', 'AdminDebugPsAccounts', '', 0, 1, 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_advice`
--

DROP TABLE IF EXISTS `ps_tab_advice`;
CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  KEY `IDX_CFD9262DBA299860` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Inicio'),
(1, 2, 'Tablero'),
(1, 3, 'Dashboard'),
(2, 1, 'Vender'),
(2, 2, 'Vender'),
(2, 3, 'Sell'),
(3, 1, 'Pedidos'),
(3, 2, 'Pedidos'),
(3, 3, 'Orders'),
(4, 1, 'Pedidos'),
(4, 2, 'Pedidos'),
(4, 3, 'Orders'),
(5, 1, 'Facturas'),
(5, 2, 'Facturas'),
(5, 3, 'Invoices'),
(6, 1, 'Facturas por abono'),
(6, 2, 'Notas Crédito'),
(6, 3, 'Credit Slips'),
(7, 1, 'Albaranes de entrega'),
(7, 2, 'Remisiones'),
(7, 3, 'Delivery Slips'),
(8, 1, 'Carritos de compra'),
(8, 2, 'Carritos de Compra'),
(8, 3, 'Shopping Carts'),
(9, 1, 'Catálogo'),
(9, 2, 'Catálogo'),
(9, 3, 'Catalog'),
(10, 1, 'Productos'),
(10, 2, 'Productos'),
(10, 3, 'Products'),
(11, 1, 'Categorías'),
(11, 2, 'Categorías'),
(11, 3, 'Categories'),
(12, 1, 'Monitoreo'),
(12, 2, 'Monitoreo'),
(12, 3, 'Monitoring'),
(13, 1, 'Atributos y Características'),
(13, 2, 'Atributos y Características'),
(13, 3, 'Attributes & Features'),
(14, 1, 'Atributos'),
(14, 2, 'Atributos'),
(14, 3, 'Attributes'),
(15, 1, 'Características'),
(15, 2, 'Características'),
(15, 3, 'Features'),
(16, 1, 'Marcas y Proveedores'),
(16, 2, 'Marcas y Proveedores'),
(16, 3, 'Brands & Suppliers'),
(17, 1, 'Marcas'),
(17, 2, 'Marcas'),
(17, 3, 'Brands'),
(18, 1, 'Proveedores'),
(18, 2, 'Proveedores'),
(18, 3, 'Suppliers'),
(19, 1, 'Archivos'),
(19, 2, 'Archivos'),
(19, 3, 'Files'),
(20, 1, 'Descuentos'),
(20, 2, 'Descuentos'),
(20, 3, 'Discounts'),
(21, 1, 'Reglas del carrito'),
(21, 2, 'Reglas de Carritos'),
(21, 3, 'Cart Rules'),
(22, 1, 'Reglas de precio del catálogo'),
(22, 2, 'Reglas Precios del Catálogo'),
(22, 3, 'Catalog Price Rules'),
(23, 1, 'Stock'),
(23, 2, 'Inventario'),
(23, 3, 'Stock'),
(24, 1, 'Clientes'),
(24, 2, 'Clientes'),
(24, 3, 'Customers'),
(25, 1, 'Clientes'),
(25, 2, 'Clientes'),
(25, 3, 'Customers'),
(26, 1, 'Direcciones'),
(26, 2, 'Direcciones'),
(26, 3, 'Addresses'),
(27, 1, 'Saldo pendiente por cobrar'),
(27, 2, 'Destacado'),
(27, 3, 'Outstanding'),
(28, 1, 'Servicio al Cliente'),
(28, 2, 'Servicio al Cliente'),
(28, 3, 'Customer Service'),
(29, 1, 'Servicio al Cliente'),
(29, 2, 'Servicio al Cliente'),
(29, 3, 'Customer Service'),
(30, 1, 'Mensajes de Pedidos'),
(30, 2, 'Mensajes de Pedidos'),
(30, 3, 'Order Messages'),
(31, 1, 'Devoluciones de mercancía'),
(31, 2, 'Devoluciones'),
(31, 3, 'Merchandise Returns'),
(32, 1, 'Estadísticas'),
(32, 2, 'Estadísticas'),
(32, 3, 'Stats'),
(34, 1, 'Almacenes'),
(34, 2, 'Bodegas'),
(34, 3, 'Warehouses'),
(35, 1, 'Gestión de stock'),
(35, 2, 'Gestión de Inventario'),
(35, 3, 'Stock Management'),
(37, 1, 'Movimiento de Stock'),
(37, 2, 'Movimiento de Inventario'),
(37, 3, 'Stock Movement'),
(38, 1, 'Estado actual del stock'),
(38, 2, 'Estado Inmediato de Inventario'),
(38, 3, 'Instant Stock Status'),
(39, 1, 'Cobertura de stock'),
(39, 2, 'Cobertura de Existencias'),
(39, 3, 'Stock Coverage'),
(40, 1, 'Pedidos de suministros'),
(40, 2, 'Órdenes de Compra'),
(40, 3, 'Supply orders'),
(41, 1, 'Configuración'),
(41, 2, 'Configuración'),
(41, 3, 'Configuration'),
(42, 1, 'Personalizar'),
(42, 2, 'Personalizar'),
(42, 3, 'Improve'),
(43, 1, 'Módulos'),
(43, 2, 'Módulos'),
(43, 3, 'Modules'),
(44, 1, 'Gestor de módulo'),
(44, 2, 'Gestor de módulo'),
(44, 3, 'Module Manager'),
(45, 1, 'Módulos'),
(45, 2, 'Módulos'),
(45, 3, 'Modules'),
(46, 1, 'Alertas'),
(46, 2, 'Alertas'),
(46, 3, 'Alerts'),
(47, 1, 'Actualizaciones'),
(47, 2, 'Actualizaciones'),
(47, 3, 'Updates'),
(48, 1, 'Catálogo de Módulos'),
(48, 2, 'Catálogo de Módulos'),
(48, 3, 'Module Catalog'),
(49, 1, 'Catálogo de Módulos'),
(49, 2, 'Catálogo de Módulos'),
(49, 3, 'Module Catalog'),
(50, 1, 'Module Selections'),
(50, 2, 'Module Selections'),
(50, 3, 'Module Selections'),
(52, 1, 'Diseño'),
(52, 2, 'Diseño'),
(52, 3, 'Design'),
(53, 1, 'Tema y logotipo'),
(53, 2, 'Tema y logotipo'),
(53, 3, 'Theme & Logo'),
(54, 1, 'Catálogo de Temas'),
(54, 2, 'Catálogo de Temas'),
(54, 3, 'Theme Catalog'),
(55, 1, 'Tema Email'),
(55, 2, 'Tema Email'),
(55, 3, 'Email Theme'),
(56, 1, 'Tema Email'),
(56, 2, 'Tema Email'),
(56, 3, 'Email Theme'),
(57, 1, 'Páginas'),
(57, 2, 'Páginas'),
(57, 3, 'Pages'),
(58, 1, 'Posiciones'),
(58, 2, 'Posiciones'),
(58, 3, 'Positions'),
(59, 1, 'Ajustes de imágenes'),
(59, 2, 'Ajustes de imágenes'),
(59, 3, 'Image Settings'),
(60, 1, 'Transporte'),
(60, 2, 'Transporte'),
(60, 3, 'Shipping'),
(61, 1, 'Transportistas'),
(61, 2, 'Transportadoras'),
(61, 3, 'Carriers'),
(62, 1, 'Preferencias'),
(62, 2, 'Preferencias'),
(62, 3, 'Preferences'),
(63, 1, 'Pago'),
(63, 2, 'Pago'),
(63, 3, 'Payment'),
(64, 1, 'Métodos de pago'),
(64, 2, 'Métodos de pago'),
(64, 3, 'Payment Methods'),
(65, 1, 'Preferencias'),
(65, 2, 'Preferencias'),
(65, 3, 'Preferences'),
(66, 1, 'Internacional'),
(66, 2, 'Internacional'),
(66, 3, 'International'),
(67, 1, 'Localización'),
(67, 2, 'Localización'),
(67, 3, 'Localization'),
(68, 1, 'Localización'),
(68, 2, 'Localización'),
(68, 3, 'Localization'),
(69, 1, 'Idiomas'),
(69, 2, 'Idiomas'),
(69, 3, 'Languages'),
(70, 1, 'Monedas'),
(70, 2, 'Monedas'),
(70, 3, 'Currencies'),
(71, 1, 'Geolocalización'),
(71, 2, 'Geolocalización'),
(71, 3, 'Geolocation'),
(72, 1, 'Ubicaciones Geográficas'),
(72, 2, 'Ubicaciones Geográficas'),
(72, 3, 'Locations'),
(73, 1, 'Zonas'),
(73, 2, 'Zonas'),
(73, 3, 'Zones'),
(74, 1, 'Países'),
(74, 2, 'Países'),
(74, 3, 'Countries'),
(75, 1, 'Provincias'),
(75, 2, 'Departamentos / Estados'),
(75, 3, 'States'),
(76, 1, 'Impuestos'),
(76, 2, 'Impuestos'),
(76, 3, 'Taxes'),
(77, 1, 'Impuestos'),
(77, 2, 'Impuestos'),
(77, 3, 'Taxes'),
(78, 1, 'Reglas de impuestos'),
(78, 2, 'Reglas de Impuestos'),
(78, 3, 'Tax Rules'),
(79, 1, 'Traducciones'),
(79, 2, 'Traducciones'),
(79, 3, 'Translations'),
(80, 1, 'Configurar'),
(80, 2, 'Configure'),
(80, 3, 'Configure'),
(81, 1, 'Parámetros de la tienda'),
(81, 2, 'Parámetros de la tienda'),
(81, 3, 'Shop Parameters'),
(82, 1, 'Configuración'),
(82, 2, 'General'),
(82, 3, 'General'),
(83, 1, 'Configuración'),
(83, 2, 'General'),
(83, 3, 'General'),
(84, 1, 'Mantenimiento'),
(84, 2, 'Mantenimiento'),
(84, 3, 'Maintenance'),
(85, 1, 'Configuración de Pedidos'),
(85, 2, 'Configuración de Pedidos'),
(85, 3, 'Order Settings'),
(86, 1, 'Configuración de Pedidos'),
(86, 2, 'Configuración de Pedidos'),
(86, 3, 'Order Settings'),
(87, 1, 'Estados'),
(87, 2, 'Estados'),
(87, 3, 'Statuses'),
(88, 1, 'Configuración de Productos'),
(88, 2, 'Configuración de Productos'),
(88, 3, 'Product Settings'),
(89, 1, 'Ajustes sobre clientes'),
(89, 2, 'Ajustes sobre clientes'),
(89, 3, 'Customer Settings'),
(90, 1, 'Ajustes sobre clientes'),
(90, 2, 'Ajustes sobre clientes'),
(90, 3, 'Customer Settings'),
(91, 1, 'Grupos'),
(91, 2, 'Grupos'),
(91, 3, 'Groups'),
(92, 1, 'Tratamientos'),
(92, 2, 'Géneros'),
(92, 3, 'Titles'),
(93, 1, 'Contacto'),
(93, 2, 'Contacto'),
(93, 3, 'Contact'),
(94, 1, 'Contacto'),
(94, 2, 'Contactos'),
(94, 3, 'Contacts'),
(95, 1, 'Tiendas'),
(95, 2, 'Tiendas'),
(95, 3, 'Stores'),
(96, 1, 'Tráfico & SEO'),
(96, 2, 'Tráfico & SEO'),
(96, 3, 'Traffic & SEO'),
(97, 1, 'SEO y URLs'),
(97, 2, 'SEO + URLs'),
(97, 3, 'SEO & URLs'),
(98, 1, 'Motores de búsqueda'),
(98, 2, 'Motores de Búsqueda'),
(98, 3, 'Search Engines'),
(99, 1, 'Afiliados'),
(99, 2, 'Referidos'),
(99, 3, 'Referrers'),
(100, 1, 'Buscar'),
(100, 2, 'Buscar'),
(100, 3, 'Search'),
(101, 1, 'Buscar'),
(101, 2, 'Buscar'),
(101, 3, 'Search'),
(102, 1, 'Etiquetas'),
(102, 2, 'Etiquetas'),
(102, 3, 'Tags'),
(103, 1, 'Parámetros Avanzados'),
(103, 2, 'Parámetros Avanzados'),
(103, 3, 'Advanced Parameters'),
(104, 1, 'Información'),
(104, 2, 'Información'),
(104, 3, 'Information'),
(105, 1, 'Rendimiento'),
(105, 2, 'Rendimiento'),
(105, 3, 'Performance'),
(106, 1, 'Administración'),
(106, 2, 'Administración'),
(106, 3, 'Administration'),
(107, 1, 'Dirección de correo electrónico'),
(107, 2, 'Correo'),
(107, 3, 'E-mail'),
(108, 1, 'Importar'),
(108, 2, 'Importar'),
(108, 3, 'Import'),
(109, 1, 'Equipo'),
(109, 2, 'Equipo'),
(109, 3, 'Team'),
(110, 1, 'Empleados'),
(110, 2, 'Empleados'),
(110, 3, 'Employees'),
(111, 1, 'Perfiles'),
(111, 2, 'Perfiles'),
(111, 3, 'Profiles'),
(112, 1, 'Permisos'),
(112, 2, 'Permisos'),
(112, 3, 'Permissions'),
(113, 1, 'Base de datos'),
(113, 2, 'Base de datos'),
(113, 3, 'Database'),
(114, 1, 'Gestor SQL'),
(114, 2, 'Gestor SQL'),
(114, 3, 'SQL Manager'),
(115, 1, 'Respaldar BD'),
(115, 2, 'Respaldar BD'),
(115, 3, 'DB Backup'),
(116, 1, 'Registros/Logs'),
(116, 2, 'Registros'),
(116, 3, 'Logs'),
(117, 1, 'Webservice'),
(117, 2, 'Webservice'),
(117, 3, 'Webservice'),
(118, 1, 'Multitienda'),
(118, 2, 'Multitienda'),
(118, 3, 'Multistore'),
(119, 1, 'Multitienda'),
(119, 2, 'Multitienda'),
(119, 3, 'Multistore'),
(120, 1, 'Características experimentales'),
(120, 2, 'Características experimentales'),
(120, 3, 'Experimental Features'),
(121, 1, 'Acceso rápido'),
(121, 2, 'Acceso Rápido'),
(121, 3, 'Quick Access'),
(122, 1, 'Más'),
(122, 2, 'Más'),
(122, 3, 'More'),
(124, 1, 'Wishlist Module'),
(124, 2, 'Wishlist Module'),
(124, 3, 'Wishlist Module'),
(125, 1, 'Configuración'),
(125, 2, 'Configuración'),
(125, 3, 'Configuration'),
(126, 1, 'Statistics'),
(126, 2, 'Statistics'),
(126, 3, 'Statistics'),
(127, 1, 'Dashgoals'),
(127, 2, 'Dashgoals'),
(127, 3, 'Dashgoals'),
(128, 1, 'Notificaciones de Pedidos sobre el Favicon'),
(128, 2, 'Notificaciones de Pedidos sobre el Favicon'),
(128, 3, 'Notificaciones de Pedidos sobre el Favicon'),
(129, 1, 'Lista de enlaces'),
(129, 2, 'Lista de enlaces'),
(129, 3, 'Link List'),
(130, 1, 'Tema y logotipo'),
(130, 2, 'Tema y logotipo'),
(130, 3, 'Theme & Logo'),
(131, 1, 'Paginas configuracion'),
(131, 2, 'Pages Configuration'),
(131, 3, 'Paginas configuracion'),
(132, 1, 'Personalización avanzada'),
(132, 2, 'Advanced Customization'),
(132, 3, 'Personalización avanzada'),
(133, 1, 'Welcome'),
(133, 2, 'Welcome'),
(133, 3, 'Welcome'),
(134, 1, 'Merchant Expertise'),
(134, 2, 'Merchant Expertise'),
(134, 3, 'Merchant Expertise'),
(135, 1, 'Cumplimiento del RGPD de PrestaShop'),
(135, 2, 'Cumplimiento del RGPD de PrestaShop'),
(135, 3, 'Cumplimiento del RGPD de PrestaShop'),
(136, 1, 'Cumplimiento del RGPD de PrestaShop'),
(136, 2, 'Cumplimiento del RGPD de PrestaShop'),
(136, 3, 'Cumplimiento del RGPD de PrestaShop'),
(137, 1, 'Catálogo de Módulos'),
(137, 2, 'Catálogo de Módulos'),
(137, 3, 'Module Catalog'),
(138, 1, 'Module Selections'),
(138, 2, 'Module Selections'),
(138, 3, 'Module Selections'),
(139, 1, 'Module recommended'),
(139, 2, 'Module recommended'),
(139, 3, 'Module recommended'),
(140, 1, 'Catálogo de Temas'),
(140, 2, 'Catálogo de Temas'),
(140, 3, 'Theme Catalog'),
(141, 1, 'ps_buybuttonlite'),
(141, 2, 'ps_buybuttonlite'),
(141, 3, 'ps_buybuttonlite'),
(142, 1, 'Estadísticas'),
(142, 2, 'Estadísticas'),
(142, 3, 'Stats'),
(143, 1, 'PrestaShop Metrics'),
(143, 2, 'PrestaShop Metrics'),
(143, 3, 'PrestaShop Metrics'),
(144, 1, 'Marketing'),
(144, 2, 'Mercadeo'),
(144, 3, 'Marketing'),
(145, 1, 'Facebook'),
(145, 2, 'Facebook'),
(145, 3, 'Facebook'),
(146, 1, 'ps_facebook'),
(146, 2, 'ps_facebook'),
(146, 3, 'ps_facebook'),
(147, 1, 'Google'),
(147, 2, 'Google'),
(147, 3, 'Google'),
(148, 1, 'psxmarketingwithgoogle'),
(148, 2, 'psxmarketingwithgoogle'),
(148, 3, 'psxmarketingwithgoogle'),
(149, 1, 'AdminBlockListing'),
(149, 2, 'AdminBlockListing'),
(149, 3, 'AdminBlockListing'),
(150, 1, 'Blog'),
(150, 2, 'Blog'),
(150, 3, 'Blog'),
(151, 1, 'Blog posts'),
(151, 2, 'Blog posts'),
(151, 3, 'Blog posts'),
(152, 1, 'Blog categories'),
(152, 2, 'Blog categories'),
(152, 3, 'Blog categories'),
(153, 1, 'Blog comments'),
(153, 2, 'Blog comments'),
(153, 3, 'Blog comments'),
(154, 1, 'Blog Slider'),
(154, 2, 'Blog Slider'),
(154, 3, 'Blog Slider'),
(155, 1, 'Blog gallery'),
(155, 2, 'Blog gallery'),
(155, 3, 'Blog gallery'),
(156, 1, 'Settings'),
(156, 2, 'Settings'),
(156, 3, 'Settings'),
(158, 1, 'Theme options'),
(158, 2, 'Theme options'),
(158, 3, 'Theme options'),
(159, 1, 'PrestaShop Account (ajax)'),
(159, 2, 'PrestaShop Account (ajax)'),
(159, 3, 'PrestaShop Account (ajax)'),
(160, 1, 'PrestaShop Account (debug)'),
(160, 2, 'PrestaShop Account (debug)'),
(160, 3, 'PrestaShop Account (debug)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_module_preference`
--

DROP TABLE IF EXISTS `ps_tab_module_preference`;
CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag`
--

DROP TABLE IF EXISTS `ps_tag`;
CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag_count`
--

DROP TABLE IF EXISTS `ps_tag_count`;
CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax`
--

DROP TABLE IF EXISTS `ps_tax`;
CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '19.000', 1, 0),
(2, '5.000', 1, 0),
(3, '0.000', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_lang`
--

DROP TABLE IF EXISTS `ps_tax_lang`;
CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'IVA CO 19%'),
(1, 2, 'IVA CO 19%'),
(1, 3, 'IVA CO 19%'),
(2, 1, 'IVA CO 5%'),
(2, 2, 'IVA CO 5%'),
(2, 3, 'IVA CO 5%'),
(3, 1, 'IVA CO 0%'),
(3, 2, 'IVA CO 0%'),
(3, 3, 'IVA CO 0%');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rule`
--

DROP TABLE IF EXISTS `ps_tax_rule`;
CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 69, 0, '0', '0', 1, 0, ''),
(2, 2, 69, 0, '0', '0', 2, 0, ''),
(3, 3, 69, 0, '0', '0', 3, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group`
--

DROP TABLE IF EXISTS `ps_tax_rules_group`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'CO Standard Rate (19%)', 1, 0, '2022-08-31 19:27:45', '2022-08-31 19:27:45'),
(2, 'CO Reduced Rate (5%)', 1, 0, '2022-08-31 19:27:45', '2022-08-31 19:27:45'),
(3, 'CO Zero Rate (0%)', 1, 0, '2022-08-31 19:27:45', '2022-08-31 19:27:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group_shop`
--

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;
CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_timezone`
--

DROP TABLE IF EXISTS `ps_timezone`;
CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_translation`
--

DROP TABLE IF EXISTS `ps_translation`;
CREATE TABLE IF NOT EXISTS `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ps_translation`
--

INSERT INTO `ps_translation` (`id_translation`, `id_lang`, `key`, `translation`, `domain`, `theme`) VALUES
(1, 3, 'Create new account', 'Create new account brayan', 'ShopThemeGlobal', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse`
--

DROP TABLE IF EXISTS `ps_warehouse`;
CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_carrier`
--

DROP TABLE IF EXISTS `ps_warehouse_carrier`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_product_location`
--

DROP TABLE IF EXISTS `ps_warehouse_product_location`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_shop`
--

DROP TABLE IF EXISTS `ps_warehouse_shop`;
CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account`
--

DROP TABLE IF EXISTS `ps_webservice_account`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account_shop`
--

DROP TABLE IF EXISTS `ps_webservice_account_shop`;
CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_permission`
--

DROP TABLE IF EXISTS `ps_webservice_permission`;
CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_web_browser`
--

DROP TABLE IF EXISTS `ps_web_browser`;
CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_wishlist`
--

DROP TABLE IF EXISTS `ps_wishlist`;
CREATE TABLE IF NOT EXISTS `ps_wishlist` (
  `id_wishlist` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED DEFAULT '1',
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) UNSIGNED DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_wishlist_product`
--

DROP TABLE IF EXISTS `ps_wishlist_product`;
CREATE TABLE IF NOT EXISTS `ps_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `priority` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_wishlist_product_cart`
--

DROP TABLE IF EXISTS `ps_wishlist_product_cart`;
CREATE TABLE IF NOT EXISTS `ps_wishlist_product_cart` (
  `id_wishlist_product` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_blog_free_category`
--

DROP TABLE IF EXISTS `ps_ybc_blog_free_category`;
CREATE TABLE IF NOT EXISTS `ps_ybc_blog_free_category` (
  `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `image` varchar(500) NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `datetime_added` datetime DEFAULT NULL,
  `datetime_modified` datetime DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_category`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_blog_free_category`
--

INSERT INTO `ps_ybc_blog_free_category` (`id_category`, `image`, `added_by`, `modified_by`, `enabled`, `datetime_added`, `datetime_modified`, `sort_order`) VALUES
(1, '', 1, 1, 1, '2022-09-02 20:14:11', '2022-09-02 20:14:11', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_blog_free_category_lang`
--

DROP TABLE IF EXISTS `ps_ybc_blog_free_category_lang`;
CREATE TABLE IF NOT EXISTS `ps_ybc_blog_free_category_lang` (
  `id_category` int(11) DEFAULT NULL,
  `id_lang` int(11) DEFAULT NULL,
  `title` varchar(2000) DEFAULT NULL,
  `description` text,
  `url_alias` varchar(700) NOT NULL,
  `meta_keywords` varchar(5000) DEFAULT NULL,
  `meta_description` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_blog_free_category_lang`
--

INSERT INTO `ps_ybc_blog_free_category_lang` (`id_category`, `id_lang`, `title`, `description`, `url_alias`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Sample category', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'sample-category', 'Lorem,ipsum', 'Sample category meta description'),
(1, 2, 'Sample category', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'sample-category', 'Lorem,ipsum', 'Sample category meta description'),
(1, 3, 'Sample category', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'sample-category', 'Lorem,ipsum', 'Sample category meta description');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_blog_free_comment`
--

DROP TABLE IF EXISTS `ps_ybc_blog_free_comment`;
CREATE TABLE IF NOT EXISTS `ps_ybc_blog_free_comment` (
  `id_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_user` int(11) DEFAULT NULL,
  `name` varchar(5000) DEFAULT NULL,
  `email` varchar(5000) DEFAULT NULL,
  `id_post` int(11) DEFAULT NULL,
  `subject` varchar(2000) DEFAULT NULL,
  `comment` text,
  `reply` text,
  `replied_by` int(11) DEFAULT NULL,
  `rating` int(11) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `datetime_added` datetime DEFAULT NULL,
  `reported` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_comment`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_blog_free_gallery`
--

DROP TABLE IF EXISTS `ps_ybc_blog_free_gallery`;
CREATE TABLE IF NOT EXISTS `ps_ybc_blog_free_gallery` (
  `id_gallery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `image` varchar(1000) DEFAULT NULL,
  `is_featured` tinyint(1) NOT NULL DEFAULT '1',
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_gallery`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_blog_free_gallery`
--

INSERT INTO `ps_ybc_blog_free_gallery` (`id_gallery`, `image`, `is_featured`, `enabled`, `sort_order`) VALUES
(1, 'gallery.jpg', 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_blog_free_gallery_lang`
--

DROP TABLE IF EXISTS `ps_ybc_blog_free_gallery_lang`;
CREATE TABLE IF NOT EXISTS `ps_ybc_blog_free_gallery_lang` (
  `id_gallery` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `description` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_blog_free_gallery_lang`
--

INSERT INTO `ps_ybc_blog_free_gallery_lang` (`id_gallery`, `id_lang`, `title`, `description`) VALUES
(1, 1, 'Sample gallery', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et'),
(1, 2, 'Sample gallery', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et'),
(1, 3, 'Sample gallery', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_blog_free_post`
--

DROP TABLE IF EXISTS `ps_ybc_blog_free_post`;
CREATE TABLE IF NOT EXISTS `ps_ybc_blog_free_post` (
  `id_post` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `is_featured` tinyint(1) NOT NULL DEFAULT '0',
  `products` varchar(1000) DEFAULT NULL,
  `thumb` varchar(1000) DEFAULT NULL,
  `image` varchar(500) NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `datetime_added` datetime DEFAULT NULL,
  `datetime_modified` datetime DEFAULT NULL,
  `datetime_active` date DEFAULT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '1',
  `click_number` int(11) NOT NULL DEFAULT '0',
  `likes` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_post`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_blog_free_post`
--

INSERT INTO `ps_ybc_blog_free_post` (`id_post`, `is_featured`, `products`, `thumb`, `image`, `added_by`, `modified_by`, `enabled`, `datetime_added`, `datetime_modified`, `datetime_active`, `sort_order`, `click_number`, `likes`) VALUES
(1, 1, '', 'post-thumb-sample.jpg', 'post.jpg', 1, 1, 1, '2022-09-02 20:14:11', '2022-09-02 20:14:11', '0000-00-00', 1, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_blog_free_post_category`
--

DROP TABLE IF EXISTS `ps_ybc_blog_free_post_category`;
CREATE TABLE IF NOT EXISTS `ps_ybc_blog_free_post_category` (
  `id_post` int(11) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_blog_free_post_category`
--

INSERT INTO `ps_ybc_blog_free_post_category` (`id_post`, `id_category`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_blog_free_post_lang`
--

DROP TABLE IF EXISTS `ps_ybc_blog_free_post_lang`;
CREATE TABLE IF NOT EXISTS `ps_ybc_blog_free_post_lang` (
  `id_post` int(11) DEFAULT NULL,
  `id_lang` int(11) DEFAULT NULL,
  `title` varchar(2000) DEFAULT NULL,
  `url_alias` varchar(700) NOT NULL,
  `description` text,
  `short_description` text,
  `meta_keywords` varchar(5000) DEFAULT NULL,
  `meta_description` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_blog_free_post_lang`
--

INSERT INTO `ps_ybc_blog_free_post_lang` (`id_post`, `id_lang`, `title`, `url_alias`, `description`, `short_description`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Sample blog title', 'sample-post1', 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'Lorem,minim', 'Sample post meta description'),
(1, 2, 'Sample blog title', 'sample-post1', 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'Lorem,minim', 'Sample post meta description'),
(1, 3, 'Sample blog title', 'sample-post1', 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br />Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 'Lorem,minim', 'Sample post meta description');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_blog_free_slide`
--

DROP TABLE IF EXISTS `ps_ybc_blog_free_slide`;
CREATE TABLE IF NOT EXISTS `ps_ybc_blog_free_slide` (
  `id_slide` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `image` varchar(1000) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int(10) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_slide`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_blog_free_slide`
--

INSERT INTO `ps_ybc_blog_free_slide` (`id_slide`, `image`, `enabled`, `sort_order`) VALUES
(1, 'slide1.jpg', 1, 1),
(2, 'slide2.jpg', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_blog_free_slide_lang`
--

DROP TABLE IF EXISTS `ps_ybc_blog_free_slide_lang`;
CREATE TABLE IF NOT EXISTS `ps_ybc_blog_free_slide_lang` (
  `id_slide` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url` varchar(1000) DEFAULT NULL,
  `caption` varchar(5000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_blog_free_slide_lang`
--

INSERT INTO `ps_ybc_blog_free_slide_lang` (`id_slide`, `id_lang`, `url`, `caption`) VALUES
(1, 1, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et'),
(1, 2, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et'),
(1, 3, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et'),
(2, 1, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et'),
(2, 2, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et'),
(2, 3, '', 'Lorem ipsum dolor sit amet consectetur adipiscing Elit sed do eiusmod tempor incididunt ut labore et');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_blog_free_tag`
--

DROP TABLE IF EXISTS `ps_ybc_blog_free_tag`;
CREATE TABLE IF NOT EXISTS `ps_ybc_blog_free_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_post` int(11) DEFAULT NULL,
  `id_lang` int(11) DEFAULT NULL,
  `tag` varchar(200) DEFAULT NULL,
  `click_number` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tag`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_blog_free_tag`
--

INSERT INTO `ps_ybc_blog_free_tag` (`id_tag`, `id_post`, `id_lang`, `tag`, `click_number`) VALUES
(1, 1, 1, 'Lorem', 0),
(2, 1, 1, 'Consectetur', 0),
(3, 1, 2, 'Lorem', 0),
(4, 1, 2, 'Consectetur', 0),
(5, 1, 3, 'Lorem', 0),
(6, 1, 3, 'Consectetur', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_widget_widget`
--

DROP TABLE IF EXISTS `ps_ybc_widget_widget`;
CREATE TABLE IF NOT EXISTS `ps_ybc_widget_widget` (
  `id_widget` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `hook` varchar(200) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `show_image` tinyint(1) NOT NULL DEFAULT '1',
  `show_description` tinyint(1) NOT NULL DEFAULT '1',
  `image` varchar(500) DEFAULT NULL,
  `icon` varchar(200) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL,
  `sort_order` int(11) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_widget`)
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_widget_widget`
--

INSERT INTO `ps_ybc_widget_widget` (`id_widget`, `hook`, `enabled`, `show_title`, `show_image`, `show_description`, `image`, `icon`, `link`, `sort_order`) VALUES
(14, 'ybcCustom4', 1, 0, 1, 1, '', '', '#', 1),
(47, 'ybcCustom2', 1, 0, 1, 1, '', 'fa-tags', '', 1),
(48, 'ybcCustom2', 1, 0, 1, 1, '', 'fa-wrench', '', 2),
(49, 'ybcCustom2', 1, 0, 1, 1, '', 'fa-truck', '', 3),
(51, 'displayHome', 1, 1, 1, 1, 'netflix+disney+.jpeg', '', '#', 2),
(52, 'displayHome', 1, 1, 1, 1, 'netflix+amazon.jpeg', '', '#', 3),
(62, 'ybcCustom6', 1, 1, 1, 1, '', '', 'http://demo.etssoft.net/digital/contact-us', 1),
(63, 'ybcCustom6', 1, 1, 1, 1, '', '', 'http://demo.etssoft.net/digital/content/1-delivery', 2),
(64, 'ybcCustom6', 1, 1, 1, 1, '', '', '#', 3),
(69, 'displayHome', 1, 1, 1, 1, 'netflix+disney+hbo+amazon.jpeg', '', '#', 1),
(70, 'ybcCustom3', 1, 1, 1, 1, '', 'fa-truck', '', 1),
(71, 'ybcCustom3', 1, 1, 1, 1, '', 'fa-whatsapp', '', 2),
(72, 'ybcCustom3', 1, 1, 1, 1, '', 'fa-paypal', '', 3),
(73, 'displayLeftColumn', 1, 1, 1, 1, 'mejores precios por pantalla.jpeg', '', 'http://demo.etssoft.net/ebusinessdemo/prices-drop', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_ybc_widget_widget_lang`
--

DROP TABLE IF EXISTS `ps_ybc_widget_widget_lang`;
CREATE TABLE IF NOT EXISTS `ps_ybc_widget_widget_lang` (
  `id_widget` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `title` varchar(5000) NOT NULL,
  `subtitle` varchar(5000) DEFAULT NULL,
  `description` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_ybc_widget_widget_lang`
--

INSERT INTO `ps_ybc_widget_widget_lang` (`id_widget`, `id_lang`, `title`, `subtitle`, `description`) VALUES
(14, 1, 'Top navigation', '', '<ul>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/4-about-us\">About Us</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/6-customer-care\">Customer Care</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/7-careers\">Careers</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us\">Contact</a>\r\n<ul>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout1\">Contact page 1</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout2\">Contact page 2</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout3\">Contact page 3</a></li>\r\n</ul>\r\n</li>\r\n</ul>'),
(47, 1, '100% Brand new Guarantee', '', '<p>100% Brand new<br />Guarantee</p>'),
(48, 1, 'Excellent Warranty services', '', '<p>Excellent<br /> Warranty services</p>'),
(49, 1, 'Free shipping Within 50km', '', '<p>Free shipping<br /> Within 50km</p>'),
(51, 1, 'Combo 2', '', '<p>Escoge tus plataformas favoritas Y arma tus combos </p>'),
(52, 1, 'Combo 3', '', '<p>Escoge tus plataformas favoritas Y arma tus combos </p>'),
(62, 1, 'Contact Us', '', ''),
(63, 1, 'Delivery', '', ''),
(64, 1, 'Privacy', '', ''),
(69, 1, 'Combo 1', '', '<p>Escoge tus plataformas favoritas Y arma tus combos </p>'),
(70, 1, 'Free shipping', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(71, 1, '24/7 online support', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(72, 1, 'Secure payment', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(73, 1, 'Sale', '', '<p>Productos en descuento </p>'),
(14, 2, 'Top navigation', '', '<ul>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/4-about-us\">About Us</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/6-customer-care\">Customer Care</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/7-careers\">Careers</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us\">Contact</a>\r\n<ul>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout1\">Contact page 1</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout2\">Contact page 2</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout3\">Contact page 3</a></li>\r\n</ul>\r\n</li>\r\n</ul>'),
(47, 2, '100% Brand new Guarantee', '', '<p>100% Brand new<br />Guarantee</p>'),
(48, 2, 'Excellent Warranty services', '', '<p>Excellent<br /> Warranty services</p>'),
(49, 2, 'Free shipping Within 50km', '', '<p>Free shipping<br /> Within 50km</p>'),
(51, 2, 'Combo 2', '', '<p>Escoge tus plataformas favoritas Y arma tus combos </p>'),
(52, 2, 'combo 3', '', '<p>Escoge tus plataformas favoritas Y arma tus combos </p>'),
(62, 2, 'Contact Us', '', ''),
(63, 2, 'Delivery', '', ''),
(64, 2, 'Privacy', '', ''),
(69, 2, 'Combo 1', '', '<p>Escoge tus plataformas favoritas Y arma tus combos </p>'),
(70, 2, 'Free shipping', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(71, 2, '24/7 online support', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(72, 2, 'Secure payment', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(73, 2, 'Sale', '', '<p>Productos en descuento </p>'),
(14, 3, 'Top navigation', '', '<ul>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/4-about-us\">About Us</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/6-customer-care\">Customer Care</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/content/7-careers\">Careers</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us\">Contact</a>\r\n<ul>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout1\">Contact page 1</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout2\">Contact page 2</a></li>\r\n<li><a href=\"http://demo.etssoft.net/ebusinessdemo/en/contact-us?YBC_TC_CONTACT_FORM_LAYOUT=contact_layout3\">Contact page 3</a></li>\r\n</ul>\r\n</li>\r\n</ul>'),
(47, 3, '100% Brand new Guarantee', '', '<p>100% Brand new<br />Guarantee</p>'),
(48, 3, 'Excellent Warranty services', '', '<p>Excellent<br /> Warranty services</p>'),
(49, 3, 'Free shipping Within 50km', '', '<p>Free shipping<br /> Within 50km</p>'),
(51, 3, 'Women’s', '', '<p>Lorem ipsum dolor sit amet, consectetur <br />adipiscing elit</p>'),
(52, 3, 'Men’s shoes', '', '<p>Lorem ipsum dolor sit amet, consectetur <br />adipiscing elit</p>'),
(62, 3, 'Contact Us', '', ''),
(63, 3, 'Delivery', '', ''),
(64, 3, 'Privacy', '', ''),
(69, 3, 'Sport fashion', '', '<p>Lorem ipsum dolor sit amet, consectetur <br />adipiscing elit</p>'),
(70, 3, 'Free shipping', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(71, 3, '24/7 online support', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(72, 3, 'Secure payment', '', '<p>Lorem ipsum dolor sit amet, consec adipiscing elit. Integer nec odi. Odio ent taciti sociosqu ad litora to</p>'),
(73, 3, 'Sale', '', '<p>Productos en descuento </p>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone`
--

DROP TABLE IF EXISTS `ps_zone`;
CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 0),
(4, 'Africa', 0),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone_shop`
--

DROP TABLE IF EXISTS `ps_zone_shop`;
CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
