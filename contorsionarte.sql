-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 16-10-2023 a las 16:01:11
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `contorsionarte`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Bloques', 'Para facilitar posturas ', '   Se recomienda sentarse encima cuando aún falta técnica en la postura de la pinza   ', 'gpqwswexlu5advvzvgyq'),
(2, 'Bandas elásticas', 'Para fortalecer', '  Lo usamos como complemento para ganar mayor fuerza y así  mejorar la técnica de las posturas  ', 'tolwnj4lx570xcxvtlrx'),
(17, 'Pelotas', 'Complemento  ideal  para la práctica', '  Pelotas de 18 cm para complementar ya sea en el  estiramiento o fortaleciendo los músculos  ', 'zimybcfw9jenkqh5lbf4'),
(18, 'Foam roller', 'Para complementar la práctica', ' Ideal para darle mayor dificultad a los ejercicios como así también para masajear músculos que queden con mayor carga ', 'qcg8yorjcqnxflye2bps'),
(14, 'Clases grabadas', 'Ahora además de hacer las clases en tiempo real, también quedan grabadas', ' Aprovecha cuando no podés asistir a clase para hacerla en otro momento ya sea que estés trabajando o de vacaciones ', 'qkkntujsosyjyadp18pf');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Yanina', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Laura', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'Flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'Yanina Belen', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
