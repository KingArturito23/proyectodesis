-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-06-2024 a las 01:08:47
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario`
--

CREATE TABLE `formulario` (
  `id` int(11) NOT NULL,
  `nomapellido` varchar(30) NOT NULL,
  `alias` varchar(20) NOT NULL,
  `rut` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `regiones` varchar(30) NOT NULL,
  `comunas` varchar(30) NOT NULL,
  `candidatos` varchar(30) NOT NULL,
  `nosotros` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `formulario`
--

INSERT INTO `formulario` (`id`, `nomapellido`, `alias`, `rut`, `email`, `regiones`, `comunas`, `candidatos`, `nosotros`) VALUES
(537, '', '', '', '', 'Arica y Parinacota', 'Arica', 'IlloJuan', ''),
(538, '', '', '', '', 'Tarapacá', 'Camarones', 'AuronPlay', ''),
(539, '', '', '', '', 'Antofagasta', 'General Lagos', 'Veggeta777', ''),
(540, '', '', '', '', 'Atacama', 'Putre', 'WillyRex', ''),
(541, '', '', '', '', 'Coquimbo', 'Alto Hospicio', 'Xokas', ''),
(542, '', '', '', '', 'Valparaiso', 'Iquique', 'Coscu', ''),
(543, '', '', '', '', 'Metropolitana de Santiago', 'Camiña', 'Shelao', ''),
(544, '', '', '', '', 'Libertador General Bernardo O\'', 'Colchane', 'Momo', ''),
(545, '', '', '', '', 'Maule', 'Huara', '', ''),
(546, '', '', '', '', 'Ñuble', 'Pica', '', ''),
(547, '', '', '', '', 'Biobío', 'Pozo Almonte', '', ''),
(548, '', '', '', '', 'La Araucanía', 'Tocopilla', '', ''),
(549, '', '', '', '', 'Los Ríos', 'María Elena', '', ''),
(550, '', '', '', '', 'Los Lagos', 'Calama', '', ''),
(551, '', '', '', '', 'Aysén del General Carlos Ibáñe', 'Ollague', '', ''),
(552, '', '', '', '', 'Magallanes y de la Antártica C', 'San Pedro de Atacama', '', ''),
(553, '', '', '', '', '', 'Antofagasta', '', ''),
(554, '', '', '', '', '', 'Mejillones', '', ''),
(555, '', '', '', '', '', 'Sierra Gorda', '', ''),
(556, '', '', '', '', '', 'Taltal', '', ''),
(557, '', '', '', '', '', 'Chañaral', '', ''),
(558, '', '', '', '', '', 'Diego de Almagro', '', ''),
(559, '', '', '', '', '', 'Copiapó', '', ''),
(560, '', '', '', '', '', 'Caldera', '', ''),
(561, '', '', '', '', '', 'La Serena', '', ''),
(562, '', '', '', '', '', 'Coquimbo', '', ''),
(563, '', '', '', '', '', 'Los Andes', '', ''),
(564, '', '', '', '', '', 'San Esteban', '', ''),
(565, '', '', '', '', '', 'Calle Larga', '', ''),
(566, '', '', '', '', '', 'Rinconada', '', ''),
(567, '', '', '', '', '', 'San Felipe', '', ''),
(568, '', '', '', '', '', 'Llaillay', '', ''),
(569, '', '', '', '', '', 'La Calera', '', ''),
(570, '', '', '', '', '', 'Nogales', '', ''),
(571, '', '', '', '', '', 'Hijuelas', '', ''),
(572, '', '', '', '', '', 'Valparaíso', '', ''),
(573, '', '', '', '', '', 'Concón', '', ''),
(574, '', '', '', '', '', 'Viña del Mar', '', ''),
(575, '', '', '', '', '', 'Concón', '', ''),
(576, '', '', '', '', '', 'Quintero', '', ''),
(577, '', '', '', '', '', 'Puchuncaví', '', ''),
(578, '', '', '', '', '', 'Casablanca', '', ''),
(579, '', '', '', '', '', 'Juan Fernández', '', ''),
(580, '', '', '', '', '', 'San Antonio', '', ''),
(581, '', '', '', '', '', 'El Tabo', '', ''),
(582, '', '', '', '', '', 'El Quisco', '', ''),
(583, '', '', '', '', '', 'Algarrobo', '', ''),
(584, '', '', '', '', '', 'Santo Domingo', '', ''),
(585, '', '', '', '', '', 'Isla de Pascua', '', ''),
(586, '', '', '', '', '', 'Quilpué', '', ''),
(587, '', '', '', '', '', 'Limache', '', ''),
(588, '', '', '', '', '', 'Olmué', '', ''),
(589, '', '', '', '', '', 'Villa Alemana', '', ''),
(590, '', '', '', '', '', 'Colina', '', ''),
(591, '', '', '', '', '', 'Lampa', '', ''),
(592, '', '', '', '', '', 'Tiltil', '', ''),
(593, '', '', '', '', '', 'Santiago', '', ''),
(594, '', '', '', '', '', 'Vitacura', '', ''),
(595, '', '', '', '', '', 'San Ramón', '', ''),
(596, '', '', '', '', '', 'San Miguel', '', ''),
(597, '', '', '', '', '', 'San Joaquín', '', ''),
(598, '', '', '', '', '', 'Renca', '', ''),
(599, '', '', '', '', '', 'Recoleta', '', ''),
(600, '', '', '', '', '', 'Quinta Normal', '', ''),
(601, '', '', '', '', '', 'Quilicura', '', ''),
(602, '', '', '', '', '', 'Pudahuel', '', ''),
(603, '', '', '', '', '', 'Providencia', '', ''),
(604, '', '', '', '', '', 'Peñalolén', '', ''),
(605, '', '', '', '', '', 'Pedro Aguirre Cerda', '', ''),
(606, '', '', '', '', '', 'Ñuñoa', '', ''),
(607, '', '', '', '', '', 'Maipú', '', ''),
(608, '', '', '', '', '', 'Macul', '', ''),
(609, '', '', '', '', '', 'Lo Prado', '', ''),
(610, '', '', '', '', '', 'Lo Espejo', '', ''),
(611, '', '', '', '', '', 'Lo Barnechea', '', ''),
(612, '', '', '', '', '', 'Las Condes', '', ''),
(613, '', '', '', '', '', 'La Reina', '', ''),
(614, '', '', '', '', '', 'La Pintana', '', ''),
(615, '', '', '', '', '', 'La Granja', '', ''),
(616, '', '', '', '', '', 'La Florida', '', ''),
(617, '', '', '', '', '', 'La Cisterna', '', ''),
(618, '', '', '', '', '', 'Independencia', '', ''),
(619, '', '', '', '', '', 'Huechuraba', '', ''),
(620, '', '', '', '', '', 'Estación Central', '', ''),
(621, '', '', '', '', '', 'El Bosque', '', ''),
(622, '', '', '', '', '', 'Conchalí', '', ''),
(623, '', '', '', '', '', 'Cerro Navia', '', ''),
(624, '', '', '', '', '', 'Cerrillos', '', ''),
(625, '', '', '', '', '', 'Puente Alto', '', ''),
(626, '', '', '', '', '', 'San José de Maipo', '', ''),
(627, '', '', '', '', '', 'Pirque', '', ''),
(628, '', '', '', '', '', 'San Bernardo', '', ''),
(629, '', '', '', '', '', 'Buin', '', ''),
(630, '', '', '', '', '', 'Paine', '', ''),
(631, '', '', '', '', '', 'Calera de Tango', '', ''),
(632, '', '', '', '', '', 'Melipilla', '', ''),
(633, '', '', '', '', '', 'Alhué', '', ''),
(634, '', '', '', '', '', 'Curacaví', '', ''),
(635, '', '', '', '', '', 'María Pinto', '', ''),
(636, '', '', '', '', '', 'San Pedro', '', ''),
(637, '', '', '', '', '', 'Isla de Maipo', '', ''),
(638, '', '', '', '', '', 'Padre Hurtado', '', ''),
(639, '', '', '', '', '', 'Peñaflor', '', ''),
(640, '', '', '', '', '', 'Talagante', '', ''),
(641, '', '', '', '', '', 'Codegua', '', ''),
(642, '', '', '', '', 'Arica y Parinacota', 'Arica', 'IlloJuan', ''),
(643, '', '', '', '', 'Tarapacá', 'Camarones', 'AuronPlay', ''),
(644, '', '', '', '', 'Antofagasta', 'General Lagos', 'Veggeta777', ''),
(645, '', '', '', '', 'Atacama', 'Putre', 'WillyRex', ''),
(646, '', '', '', '', 'Coquimbo', 'Alto Hospicio', 'Xokas', ''),
(647, '', '', '', '', 'Valparaiso', 'Iquique', 'Coscu', ''),
(648, '', '', '', '', 'Metropolitana de Santiago', 'Camiña', 'Shelao', ''),
(649, '', '', '', '', 'Libertador General Bernardo O\'', 'Colchane', 'Momo', ''),
(650, '', '', '', '', 'Maule', 'Huara', '', ''),
(651, '', '', '', '', 'Ñuble', 'Pica', '', ''),
(652, '', '', '', '', 'Biobío', 'Pozo Almonte', '', ''),
(653, '', '', '', '', 'La Araucanía', 'Tocopilla', '', ''),
(654, '', '', '', '', 'Los Ríos', 'María Elena', '', ''),
(655, '', '', '', '', 'Los Lagos', 'Calama', '', ''),
(656, '', '', '', '', 'Aysén del General Carlos Ibáñe', 'Ollague', '', ''),
(657, '', '', '', '', 'Magallanes y de la Antártica C', 'San Pedro de Atacama', '', ''),
(658, '', '', '', '', '', 'Antofagasta', '', ''),
(659, '', '', '', '', '', 'Mejillones', '', ''),
(660, '', '', '', '', '', 'Sierra Gorda', '', ''),
(661, '', '', '', '', '', 'Taltal', '', ''),
(662, '', '', '', '', '', 'Chañaral', '', ''),
(663, '', '', '', '', '', 'Diego de Almagro', '', ''),
(664, '', '', '', '', '', 'Copiapó', '', ''),
(665, '', '', '', '', '', 'Caldera', '', ''),
(666, '', '', '', '', '', 'La Serena', '', ''),
(667, '', '', '', '', '', 'Coquimbo', '', ''),
(668, '', '', '', '', '', 'Los Andes', '', ''),
(669, '', '', '', '', '', 'San Esteban', '', ''),
(670, '', '', '', '', '', 'Calle Larga', '', ''),
(671, '', '', '', '', '', 'Rinconada', '', ''),
(672, '', '', '', '', '', 'San Felipe', '', ''),
(673, '', '', '', '', '', 'Llaillay', '', ''),
(674, '', '', '', '', '', 'La Calera', '', ''),
(675, '', '', '', '', '', 'Nogales', '', ''),
(676, '', '', '', '', '', 'Hijuelas', '', ''),
(677, '', '', '', '', '', 'Valparaíso', '', ''),
(678, '', '', '', '', '', 'Concón', '', ''),
(679, '', '', '', '', '', 'Viña del Mar', '', ''),
(680, '', '', '', '', '', 'Concón', '', ''),
(681, '', '', '', '', '', 'Quintero', '', ''),
(682, '', '', '', '', '', 'Puchuncaví', '', ''),
(683, '', '', '', '', '', 'Casablanca', '', ''),
(684, '', '', '', '', '', 'Juan Fernández', '', ''),
(685, '', '', '', '', '', 'San Antonio', '', ''),
(686, '', '', '', '', '', 'El Tabo', '', ''),
(687, '', '', '', '', '', 'El Quisco', '', ''),
(688, '', '', '', '', '', 'Algarrobo', '', ''),
(689, '', '', '', '', '', 'Santo Domingo', '', ''),
(690, '', '', '', '', '', 'Isla de Pascua', '', ''),
(691, '', '', '', '', '', 'Quilpué', '', ''),
(692, '', '', '', '', '', 'Limache', '', ''),
(693, '', '', '', '', '', 'Olmué', '', ''),
(694, '', '', '', '', '', 'Villa Alemana', '', ''),
(695, '', '', '', '', '', 'Colina', '', ''),
(696, '', '', '', '', '', 'Lampa', '', ''),
(697, '', '', '', '', '', 'Tiltil', '', ''),
(698, '', '', '', '', '', 'Santiago', '', ''),
(699, '', '', '', '', '', 'Vitacura', '', ''),
(700, '', '', '', '', '', 'San Ramón', '', ''),
(701, '', '', '', '', '', 'San Miguel', '', ''),
(702, '', '', '', '', '', 'San Joaquín', '', ''),
(703, '', '', '', '', '', 'Renca', '', ''),
(704, '', '', '', '', '', 'Recoleta', '', ''),
(705, '', '', '', '', '', 'Quinta Normal', '', ''),
(706, '', '', '', '', '', 'Quilicura', '', ''),
(707, '', '', '', '', '', 'Pudahuel', '', ''),
(708, '', '', '', '', '', 'Providencia', '', ''),
(709, '', '', '', '', '', 'Peñalolén', '', ''),
(710, '', '', '', '', '', 'Pedro Aguirre Cerda', '', ''),
(711, '', '', '', '', '', 'Ñuñoa', '', ''),
(712, '', '', '', '', '', 'Maipú', '', ''),
(713, '', '', '', '', '', 'Macul', '', ''),
(714, '', '', '', '', '', 'Lo Prado', '', ''),
(715, '', '', '', '', '', 'Lo Espejo', '', ''),
(716, '', '', '', '', '', 'Lo Barnechea', '', ''),
(717, '', '', '', '', '', 'Las Condes', '', ''),
(718, '', '', '', '', '', 'La Reina', '', ''),
(719, '', '', '', '', '', 'La Pintana', '', ''),
(720, '', '', '', '', '', 'La Granja', '', ''),
(721, '', '', '', '', '', 'La Florida', '', ''),
(722, '', '', '', '', '', 'La Cisterna', '', ''),
(723, '', '', '', '', '', 'Independencia', '', ''),
(724, '', '', '', '', '', 'Huechuraba', '', ''),
(725, '', '', '', '', '', 'Estación Central', '', ''),
(726, '', '', '', '', '', 'El Bosque', '', ''),
(727, '', '', '', '', '', 'Conchalí', '', ''),
(728, '', '', '', '', '', 'Cerro Navia', '', ''),
(729, '', '', '', '', '', 'Cerrillos', '', ''),
(730, '', '', '', '', '', 'Puente Alto', '', ''),
(731, '', '', '', '', '', 'San José de Maipo', '', ''),
(732, '', '', '', '', '', 'Pirque', '', ''),
(733, '', '', '', '', '', 'San Bernardo', '', ''),
(734, '', '', '', '', '', 'Buin', '', ''),
(735, '', '', '', '', '', 'Paine', '', ''),
(736, '', '', '', '', '', 'Calera de Tango', '', ''),
(737, '', '', '', '', '', 'Melipilla', '', ''),
(738, '', '', '', '', '', 'Alhué', '', ''),
(739, '', '', '', '', '', 'Curacaví', '', ''),
(740, '', '', '', '', '', 'María Pinto', '', ''),
(741, '', '', '', '', '', 'San Pedro', '', ''),
(742, '', '', '', '', '', 'Isla de Maipo', '', ''),
(743, '', '', '', '', '', 'Padre Hurtado', '', ''),
(744, '', '', '', '', '', 'Peñaflor', '', ''),
(745, '', '', '', '', '', 'Talagante', '', ''),
(746, '', '', '', '', '', 'Codegua', '', ''),
(747, 'rolando', 'bona', '19.733.003', 'rolandobona10@gmail.com', 'Metropolitana de Santiago', 'Melipilla', 'Veggeta777', 'Redes Sociales');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formulario`
--
ALTER TABLE `formulario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `formulario`
--
ALTER TABLE `formulario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=748;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
