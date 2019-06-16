SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `banco`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `cedula` varchar(45) COLLATE utf8_bin DEFAULT NULL,
  `nombre` varchar(45) COLLATE utf8_bin NOT NULL,
  `direccion` varchar(45) COLLATE utf8_bin NOT NULL,
  `email` varchar(45) COLLATE utf8_bin NOT NULL,
  `telefono` varchar(45) COLLATE utf8_bin NOT NULL,
  `celular` varchar(45) COLLATE utf8_bin NOT NULL,
  `saldo` int(11) NOT NULL
);

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id`, `cedula`, `nombre`, `direccion`, `email`, `telefono`, `celular`, `saldo`) VALUES
(1, '123456', 'wilder', 'mandela', 'wilder@cc.com', '123456789', '987654321', 8000),
(4, '1234567', 'osnaider miranda', 'mandela', 'osnaider@cc.com', '456789', '654987', 22000),
(5, '321654987', 'norma', 'ulala', 'norma@cc.com', '6542156', '565635296', 20000),
(10, '6548525', 'kevin', 'qwqwf', 'kevin@cc.com', '2545', '21545', 54646);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cedula` (`cedula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

