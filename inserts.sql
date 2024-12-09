use pokemon_db;

INSERT INTO Pokemon(Pokemon_ID, Nombre,
  Altura,
  Peso,
  HP,
  Ataque,
  Defensa,
  Especial,
  Velocidad, Porcentaje_Macho,
  Porcentaje_Hembra,
  Tasa_Captura)
VALUES
(1, 'Bulbasaur', 0.7, 6.9, 45, 49, 49, 65, 45, 87.5, 12.5, 45),
(2, 'Ivysaur', 1.0, 13.0, 60, 62, 63, 80, 60, 87.5, 12.5, 45),
(3, 'Venusaur', 2.0, 100.0, 80, 82, 83, 100, 80, 87.5, 12.5, 45 ),
(4, 'Charmander', 0.6, 8.5, 39, 52, 43, 60, 65, 87.5, 12.5, 45),
(5, 'Charmeleon', 1.1, 19.0, 58, 64, 58, 80, 80, 87.5, 12.5, 45),
(6, 'Charizard', 1.7, 90.5, 78, 84, 78, 109, 100, 87.5, 12.5, 45),
(7, 'Squirtle', 0.5, 9.0, 44, 48, 65, 50, 43, 87.5, 12.5, 45),
(8, 'Wartortle', 1.0, 22.5, 59, 63, 80, 65, 58, 87.5, 12.5, 45),
(9, 'Blastoise', 1.6, 85.5, 79, 83, 100, 85, 78, 87.5, 12.5, 45),
(10, 'Caterpie', 0.3, 2.9, 45, 30, 35, 20, 45, 50, 50, 255 ),
(11, 'Metapod', 0.7, 9.9, 50, 20, 55, 25, 30, 50, 50, 120),
(12, 'Butterfree', 1.1, 32.0, 60, 45, 50, 90, 70, 50, 50, 45),
(13, 'Weedle', 0.3, 3.2, 40, 35, 30, 20, 50, 50, 50, 255),
(14, 'Kakuna', 0.6, 10.0, 45, 25, 50, 25, 35, 50, 50, 120),
(15, 'Beedrill', 1.0, 29.5, 65, 90, 40, 45, 55, 50, 50, 45),
(16, 'Pidgey', 0.3, 1.8, 40, 45, 40, 35, 56, 50, 50, 255),
(17, 'Pidgeotto', 1.1, 30.0, 63, 60, 55, 50, 71, 50, 50, 120),
(18, 'Pidgeot', 1.5, 39.5, 83, 80, 75, 70, 91, 50, 50, 45),
(19, 'Rattata', 0.3, 3.5, 30, 56, 35, 72, 25, 50, 50, 255 ),
(20, 'Raticate', 0.7, 18.5, 55, 81, 60, 97, 50, 50, 50, 127),
(21, 'Spearow', 0.3, 2.0, 40, 60, 30, 70, 70,  50, 50, 255 ),
(22, 'Fearow', 1.2, 38.0, 65, 90, 65, 100, 100, 50, 50, 90),
(23, 'Ekans', 2.0, 6.9, 35, 60, 44, 40, 55, 50, 50, 255),
(24, 'Arbok', 3.5, 65.0, 60, 85, 69, 65, 80, 50, 50, 90),
(25, 'Pikachu', 0.4, 6.0, 35, 55, 30, 50, 90, 50, 50, 190),
(26, 'Raichu', 0.8, 30.0, 60, 90, 55, 90, 110, 50, 50, 75),
(27, 'Sandshrew', 0.6, 12.0, 50, 75, 85, 40, 30, 50, 50, 255),
(28, 'Sandslash', 1.0, 29.5, 75, 100, 110, 65, 45, 50, 50, 90),
(29, 'Nidoran', 0.4, 7.0, 55, 47, 52, 40, 41, 0, 100, 235),
(30, 'Nidorina', 0.8, 20.0, 70, 62, 67, 55, 56, 0, 100, 120),
(31, 'Nidoqueen', 1.3, 60.0, 90, 82, 87, 75, 76, 0, 100, 45),
(32, 'Nidoran', 0.4, 5.0, 46, 57, 40, 40, 50, 100, 0, 235),
(33, 'Nidorino', 0.8, 19.5, 61, 72, 57, 55, 65,  100, 0, 120),
(34, 'Nidoking', 1.4, 62.0, 81, 92, 77, 85, 85, 100, 0, 45),
(35, 'Clefairy', 0.6, 7.5, 70, 45, 48, 60, 35, 25, 75, 150),
(36, 'Clefable', 1.3, 40.0, 95, 70, 73, 95, 60, 25, 75, 25),
(37, 'Vulpix', 0.6, 9.9, 38, 41, 40, 65, 65, 25, 75, 190),
(38, 'Ninetales', 1.1, 19.9, 73, 76, 75, 100, 100, 25, 75, 75),
(39, 'Jigglypuff', 0.5, 5.5, 115, 45, 20, 45, 20, 25, 75, 170),
(40, 'Wigglytuff', 1.0, 12.0, 140, 70, 45, 85, 45, 25, 75, 50),
(41, 'Zubat', 0.8, 7.5, 40, 45, 35, 30, 55, 50, 50, 255),
(42, 'Golbat', 1.6, 55.0, 75, 80, 70, 65, 90, 50, 50, 90),
(43, 'Oddish', 0.5, 5.4, 45, 50, 55, 75, 30, 50, 50, 255),
(44, 'Gloom', 0.8, 8.6, 60, 65, 70, 85, 40, 50, 50, 120),
(45, 'Vileplume', 1.2, 18.6, 75, 80, 85, 100, 50, 50, 50, 45),
(46, 'Paras', 0.3, 5.4, 35, 70, 55, 45, 25, 50, 50, 190),
(47, 'Parasect', 1.0, 29.5, 60, 95, 80, 70, 30, 50, 50, 75),
(48, 'Venonat', 0.9, 30.0, 60, 55, 50, 40, 55, 50, 50, 190),
(49, 'Venomoth', 1.5, 12.5, 70, 65, 60, 90, 75, 50, 50, 75),
(50, 'Diglett', 0.2, 0.8, 10, 55, 25, 35, 95, 50, 50, 255),
(51, 'Dugtrio', 0.7, 33.3, 35, 80, 50, 50, 120, 50, 50, 50),
(52, 'Meowth', 0.4, 4.2, 40, 45, 35, 40, 90, 50, 50, 255),
(53, 'Persian', 1.0, 32.0, 65, 70, 60, 75, 110, 50, 50, 90),
(54, 'Psyduck', 0.4, 6.9, 50, 52, 48, 65, 55, 50, 50, 190),
(55, 'Golduck', 1.0, 30.0, 80, 82, 78, 95, 85, 50, 50, 75),
(56, 'Mankey', 0.8, 19.5, 40, 80, 35, 35, 70, 50, 50, 190),
(57, 'Primeape', 1.6, 70.5, 65, 105, 60, 60, 95, 50, 50, 75),
(58, 'Growlithe', 0.7, 19.0, 55, 70, 45, 70, 60, 75, 25, 190),
(59, 'Arcanine', 1.9, 155.0, 90, 110, 80, 100, 95, 75, 25, 75),
(60, 'Poliwag', 0.6, 12.4, 40, 50, 40, 40, 90, 50, 50, 255),
(61, 'Poliwhirl', 1.0, 20.0, 65, 65, 65, 50, 115, 50, 50, 120),
(62, 'Poliwrath', 1.3, 54.0, 90, 85, 95, 70, 70, 50, 50, 45),
(63, 'Abra', 0.9, 19.5, 25, 20, 15, 105, 50, 75, 25, 200),
(64, 'Kadabra', 1.3, 56.5, 40, 35, 30, 120, 70, 75, 25, 100),
(65, 'Alakazam', 1.5, 48.0, 55, 50, 45, 135, 95, 75, 25, 50),
(66, 'Machop', 0.8, 19.5, 70, 80, 50, 35, 35, 75, 25, 180),
(67, 'Machoke', 1.5, 70.5, 80, 100, 70, 50, 45, 75, 25, 90),
(68, 'Machamp', 1.6, 130.0, 90, 130, 80, 65, 55, 75, 25, 45),
(69, 'Bellsprout', 0.7, 4.0, 50, 75, 35, 70, 30, 50, 50, 255),
(70, 'Weepinbell', 1.0, 6.4, 65, 90, 50, 85, 45, 50, 50, 120),
(71, 'Victreebel', 1.7, 15.5, 80, 105, 65, 100, 70, 50, 50, 45),
(72, 'Tentacool', 0.9, 45.5, 40, 40, 35, 50, 70, 50, 50, 190),
(73, 'Tentacruel', 1.6, 55.0, 80, 70, 65, 80, 100, 50, 50, 60),
(74, 'Geodude', 0.4, 20.0, 40, 80, 100, 30, 20, 50, 50, 255),
(75, 'Graveler', 1.0, 105.0, 55, 95, 115, 45, 35, 50, 50, 120),
(76, 'Golem', 1.4, 300.0, 80, 110, 130, 55, 45, 50, 50, 45),
(77, 'Ponyta', 1.0, 30.0, 55, 70, 45, 70, 60, 50, 50, 190),
(78, 'Rapidash', 1.7, 95.0, 80, 100, 70, 100, 80, 50, 50, 60),
(79, 'Slowpoke', 1.2, 36.0, 90, 65, 65, 40, 15, 50, 50, 190),
(80, 'Slowbro', 1.6, 78.5, 95, 75, 110, 65, 30, 50, 50, 75),
(81, 'Magnemite', 0.3, 6.0, 25, 35, 70, 95, 45, 0, 0, 190),
(82, 'Magneton', 0.8, 66.6, 50, 60, 95, 120, 70, 0, 0, 60),
(83, 'Farfetch', 0.8, 15.0, 52, 65, 55, 58, 55, 50, 50, 45),
(84, 'Doduo', 1.4, 85.2, 35, 85, 45, 35, 75, 50, 50, 190),
(85, 'Dodrio', 1.8, 90.0, 60, 110, 70, 60, 100, 50, 50, 45),
(86, 'Seel', 1.1, 90.0, 65, 45, 55, 45, 70, 50, 50, 190),
(87, 'Dewgong', 1.7, 120.0, 90, 70, 80, 70, 95, 50, 50, 75),
(88, 'Grimer', 0.9, 30.0, 80, 80, 50, 40, 25, 50, 50, 190),
(89, 'Muk', 1.2, 30.0, 105, 105, 75, 65, 50, 50, 50, 75),
(90, 'Shellder', 0.3, 4.0, 30, 65, 100, 45, 40, 50, 50, 190),
(91, 'Cloyster', 1.5, 132.5, 50, 95, 180, 85, 70, 50, 50, 60),
(92, 'Gastly', 1.3, 0.1, 30, 35, 30, 100, 35, 50, 50, 190),
(93, 'Haunter', 1.6, 0.1, 45, 50, 45, 115, 55, 50, 50, 90),
(94, 'Gengar', 1.5, 40.5, 60, 65, 60, 130, 75, 50, 50, 45),
(95, 'Onix', 8.8, 210.0, 35, 45, 160, 30, 45, 50, 50, 45),
(96, 'Drowzee', 1.0, 71.4, 60, 48, 45, 43, 42, 50, 50, 190),
(97, 'Hypno', 1.6, 76.6, 85, 73, 70, 73, 67, 50, 50, 75),
(98, 'Krabby', 0.4, 6.5, 30, 105, 90, 25, 50, 50, 50, 225),
(99, 'Kingler', 1.3, 60.0, 55, 130, 115, 50, 75, 50, 50, 60),
(100, 'Voltorb', 0.5, 10.4, 40, 30, 50, 55, 100, 0, 0, 190),
(101, 'Electrode', 1.2, 66.6, 60, 50, 70, 80, 140, 0, 0, 60),
(102, 'Exeggcute', 0.4, 2.5, 60, 40, 80, 60, 40, 50, 50, 90),
(103, 'Exeggutor', 2.0, 120.0, 95, 95, 85, 125, 65, 50, 50, 45),
(104, 'Cubone', 0.4, 6.5, 50, 50, 95, 40, 35, 50, 50, 190),
(105, 'Marowak', 1.0, 45.0, 60, 80, 110, 50, 45, 50, 50, 75),
(106, 'Hitmonlee', 1.5, 49.8, 50, 120, 53, 35, 35, 100, 0, 45),
(107, 'Hitmonchan', 1.4, 50.2, 50, 105, 79, 35, 35, 100, 0, 45),
(108, 'Lickitung', 1.2, 65.5, 90, 55, 75, 60, 30, 50, 50, 45),
(109, 'Koffing', 0.6, 1.0, 40, 65, 95, 60, 35, 50, 50, 190),
(110, 'Weezing', 1.2, 9.5, 65, 90, 120, 85, 55, 50, 50, 60),
(111, 'Rhyhorn', 1.0, 6.5, 80, 85, 95, 30, 25, 50, 50, 120),
(112, 'Rhydon', 1.9, 120.0, 105, 130, 120, 45, 40, 50, 50, 60),
(113, 'Chansey', 1.1, 34.6, 250, 5, 5, 35, 15, 0, 100, 30),
(114, 'Tangela', 1.0, 35.0, 65, 55, 115, 100, 60, 50, 50, 45),
(115, 'Kangaskhan', 2.2, 80.0, 105, 95, 80, 40, 90, 0, 100, 45),
(116, 'Horsea', 0.4, 8.0, 30, 40, 70, 60, 70, 50, 50, 225),
(117, 'Seadra', 1.2, 25.0, 55, 65, 95, 85, 95, 50, 50, 75),
(118, 'Goldeen', 0.6, 15.0, 45, 67, 60, 50, 63, 50, 50, 225),
(119, 'Seaking', 1.3, 39.0, 80, 92, 65, 80, 68, 50, 50, 60),
(120, 'Staryu', 0.8, 34.5, 30, 45, 55, 70, 85, 0, 0, 225),
(121, 'Starmie', 1.1, 80.0, 60, 75, 85, 100, 115, 0, 0, 60),
(122, 'Mr.Mime', 1.3, 54.5, 40, 45, 65, 100, 90, 50, 50, 45),
(123, 'Scyther', 1.5, 56.0, 70, 110, 80, 55, 105, 50, 50, 45),
(124, 'Jynx', 1.4, 40.6, 65, 50, 35, 115, 95, 0, 100, 45),
(125, 'Electabuzz', 1.1, 30.0, 65, 83, 57, 85, 105, 75, 25, 45),
(126, 'Magmar', 1.3, 44.5, 65, 95, 57, 93, 105, 75, 25, 45),
(127, 'Pinsir', 1.5, 55.0, 65, 125, 100, 55, 85, 50, 50, 45),
(128, 'Tauros', 1.4, 88.4, 75, 100, 95, 40, 110, 100, 0, 45),
(129, 'Magikarp', 0.9, 10.0, 20, 10, 55, 20, 80, 50, 50, 255),
(130, 'Gyarados', 6.5, 235.0, 95, 125, 79, 100, 81, 50, 50, 45),
(131, 'Lapras', 2.5, 220.0, 130, 85, 80, 85, 60, 50, 50, 45),
(132, 'Ditto', 0.3, 4.0, 48, 48, 48, 48, 48, 0, 0, 35),
(133, 'Eevee', 0.3, 6.5, 55, 55, 50, 65, 55, 87.5, 12.5, 45),
(134, 'Vaporeon', 1.0, 29.0, 130, 65, 60, 110, 65, 87.5, 12.5, 45),
(135, 'Jolteon', 0.8, 24.5, 65, 65, 60, 110, 130, 87.5, 12.5, 45),
(136, 'Flareon', 0.9, 25.0, 65, 130, 60, 95, 110, 87.5, 12.5, 45),
(137, 'Porygon', 0.8, 36.5, 65, 60, 70, 75, 40,  0, 0, 45),
(138, 'Omanyte', 0.4, 7.5, 35, 40, 100, 90, 35, 87.5, 12.5, 45),
(139, 'Omastar', 1.0, 35.0, 70, 60, 125, 115, 55, 87.5, 12.5, 45),
(140, 'Kabuto', 0.5, 11.5, 30, 80, 90, 55, 45, 87.5, 12.5, 45),
(141, 'Kabutops', 1.3, 40.5, 60, 115, 105, 70, 80, 87.5, 12.5, 45),
(142, 'Aerodactyl', 1.8, 59.0, 80, 105, 65, 130, 60, 87.5, 12.5, 45),
(143, 'Snorlax', 2.1, 460.0, 160, 110, 65, 65, 30, 87.5, 12.5, 25),
(144, 'Articuno', 1.7, 55.4, 90, 85, 100, 125, 85, 0, 0, 3),
(145, 'Zapdos', 1.6, 52.6, 90, 90, 85, 125, 100, 0, 0, 3),
(146, 'Moltres', 2.0, 60.0, 90, 100, 90, 125, 85, 0, 0, 3),
(147, 'Dratini', 1.8, 3.3, 41, 64, 45, 50, 50, 50, 50, 45),
(148, 'Dragonair', 4.0, 16.5, 61, 84, 65, 70, 70, 50, 50, 45),
(149, 'Dragonite', 2.2, 210.0, 91, 134, 95, 100, 80, 50, 50, 45),
(150, 'Mewtwo', 2.0, 122.0, 106, 110, 90, 130, 106,  0, 0, 3),
(151, 'Mew', 0.4, 4.0, 100, 100, 100, 100, 100,  0, 0, 45);

INSERT INTO Tipo (Tipo_ID, Nombre_Tipo) VALUES
(1, 'bug'),
(2, 'dragon'),
(3, 'electric'),
(4, 'fighting'),
(5, 'fire'),
(6, 'ghost'),
(7, 'grass'),
(8, 'ground'),
(9, 'ice'),
(10, 'normal'),
(11, 'poison'),
(12, 'psychic'),
(13, 'rock'),
(14, 'water'),
(15, 'flying');

INSERT INTO Pokemon_Tipo (Pokemon_ID,Tipo_ID) VALUES 
    (1, 7),
    (2, 7),
    (3, 7),
    (4, 5),
    (5, 5),
    (6, 5),
    (7, 14),
    (8, 14),
    (9, 14),
    (10, 1),
    (11, 1),
    (12, 1),
    (13, 1),
    (14, 1),
    (15, 1),
    (16, 10),
    (17, 10),
    (18, 10),
    (19, 10),
    (20, 10),
    (21, 10),
    (22, 10),
    (23, 11),
    (24, 11),
    (25, 3),
    (26, 3),
    (27, 8),
    (28, 8),
    (29, 11),
    (30, 11),
    (31, 11),
    (32, 11),
    (33, 11),
    (34, 11),
    (35, 10),
    (36, 10),
    (37, 5),
    (38, 5),
    (39, 10),
    (40, 10),
    (41, 11),
    (42, 11),
    (43, 7),
    (44, 7),
    (45, 7),
    (46, 1),
    (47, 1),
    (48, 1),
    (49, 1),
    (50, 8),
    (51, 8),
    (52, 10),
    (53, 10),
    (54, 14),
    (55, 14),
    (56, 4),
    (57, 4),
    (58, 5),
    (59, 5),
    (60, 14),
    (61, 14),
    (62, 14),
    (63, 12),
    (64, 12),
    (65, 12),
    (66, 4),
    (67, 4),
    (68, 4),
    (69, 7),
    (70, 7),
    (71, 7),
    (72, 14),
    (73, 14),
    (74, 13),
    (75, 13),
    (76, 13),
    (77, 5),
    (78, 5),
    (79, 14),
    (80, 14),
    (81, 3),
    (82, 3),
    (83, 10),
    (84, 10),
    (85, 10),
    (86, 14),
    (87, 14),
    (88, 11),
    (89, 11),
    (90, 14),
    (91, 14),
    (92, 6),
    (93, 6),
    (94, 6),
    (95, 13),
    (96, 12),
    (97, 12),
    (98, 14),
    (99, 14),
    (100, 3),
    (101, 3),
    (102, 7),
    (103, 7),
    (104, 8),
    (105, 8),
    (106, 4),
    (107, 4),
    (108, 10),
    (109, 11),
    (110, 11),
    (111, 8),
    (112, 8),
    (113, 10),
    (114, 7),
    (115, 10),
    (116, 14),
    (117, 14),
    (118, 14),
    (119, 14),
    (120, 14),
    (121, 14),
    (122, 12),
    (123, 1),
    (124, 9),
    (125, 3),
    (126, 5),
    (127, 1),
    (128, 10),
    (129, 14),
    (130, 14),
    (131, 14),
    (132, 10),
    (133, 10),
    (134, 14),
    (135, 3),
    (136, 5),
    (137, 10),
    (138, 13),
    (139, 13),
    (140, 13),
    (141, 13),
    (142, 13),
    (143, 10),
    (144, 9),
    (145, 3),
    (146, 5),
    (147, 2),
    (148, 2),
    (149, 2),
    (150, 12),
    (151, 12),
    (6, 15),
    (12, 15),
    (16, 15),
    (17, 15),
    (18, 15),
    (21, 15),
    (22, 15),
    (31, 8),
    (34, 8),
    (41, 15),
    (42, 15),
    (46, 7),
    (47, 7),
    (62, 4),
    (74, 8),
    (75, 8),
    (76, 8),
    (79, 12),
    (80, 12),
    (83, 15),
    (84, 15),
    (85, 15),
    (87, 9),
    (91, 9),
    (95, 8),
    (102, 12),
    (103, 12),
    (111, 13),
    (112, 13),
    (121, 12),
    (123, 15),
    (124, 12),
    (130, 15),
    (131, 9),
    (138, 14),
    (139, 14),
    (140, 14),
    (141, 14),
    (142, 15),
    (145, 15),
    (146, 15),
    (149, 15);

INSERT INTO Eficacia_dano (
  Pokemon_ID,
  Tipo_ID,
  Valor_Dano) VALUES
(1, 7, 2.5),
(2, 7, 1.0),
(3, 7, 2.0),
(4, 5, 0.7),
(5, 5, 1.5),
(6, 5, 2.2),
(7, 14, 3.1),
(8, 14, 2.8),
(9, 14, 2.2),
(10, 1, 1.0),
(11, 1, 0.6),
(12, 1, 1.3),
(13, 1, 1.0),
(14, 1, 0.8),
(15, 1, 2.0),
(16, 10, 2.5),
(17, 10, 2.0),
(18, 10, 1.5),
(19, 10, 1.2),
(20, 10, 1.9),
(21, 10, 2.7),
(22, 10, 1.0),
(23, 11, 2.2),
(24, 11, 1.3),
(25, 3, 1.5),
(26, 3, 2.7),
(27, 8, 1.11),
(28, 8, 2.2),
(29, 11, 1.1),
(30, 11, 1.6),
(31, 11, 2.3),
(32, 11, 0.8),
(33, 11, 2.5),
(34, 11, 1.2),
(35, 10, 1.4),
(36, 10, 1.9),
(37, 5, 2.8),
(38, 5, 0.7),
(39, 10, 2.5),
(40, 10, 1.0),
(41, 11, 1.3),
(42, 11, 2.0),
(43, 7, 0.8),
(44, 7, 1.5),
(45, 7, 2.2),
(46, 1, 2.8),
(47, 1, 1.0),
(48, 1, 1.7),
(49, 1, 2.5),
(50, 8, 1.1),
(51, 8, 2.7),
(52, 10, 1.4),
(53, 10, 2.2),
(54, 14, 0.9),
(55, 14, 1.6),
(56, 4, 2.3),
(57, 4, 0.8),
(58, 5, 1.1),
(59, 5, 2.0),
(60, 14, 2.7),
(61, 14, 0.7),
(62, 14, 1.9),
(63, 12, 2.4),
(64, 12, 0.6),
(65, 12, 1.2),
(66, 4, 2.1),
(67, 4, 1.0),
(68, 4, 0.5),
(69, 7, 1.8),
(70, 7, 2.6),
(71, 7, 0.7),
(72, 14, 1.4),
(73, 14, 2.2),
(74, 13, 0.8),
(75, 13, 2.5),
(76, 13, 1.1),
(77, 5, 2.8),
(78, 5, 1.5),
(79, 14, 1.7),
(80, 14, 2.4),
(81, 3, 0.6),
(82, 3, 2.2),
(83, 10, 1.3),
(84, 10, 2.0),
(85, 10, 1.6),
(86, 14, 1.1),
(87, 14, 2.5),
(88, 11, 0.7),
(89, 11, 2.8),
(90, 14, 1.9),
(91, 14, 2.7),
(92, 6, 1.5),
(93, 6, 2.2),
(94, 6, 0.8),
(95, 13, 2.0),
(96, 12, 1.1),
(97, 12, 1.9),
(98, 14, 2.3),
(99, 14, 1.6),
(100, 3, 1.0),
(101, 3, 2.6),
(102, 7, 0.7),
(103, 7, 2.2),
(104, 8, 1.5),
(105, 8, 2.3),
(106, 4, 0.9),
(107, 4, 2.5),
(108, 10, 1.1),
(109, 11, 2.0),
(110, 11, 1.6),
(111, 8, 1.2),
(112, 8, 2.4),
(113, 10, 1.7),
(114, 7, 2.7),
(115, 10, 1.4),
(116, 14, 2.2),
(117, 14, 0.5),
(118, 14, 2.9),
(119, 14, 2.1),
(120, 14, 0.7),
(121, 14, 2.3),
(122, 12, 0.8),
(123, 1, 1.1),
(124, 9, 2.6),
(125, 3, 1.4),
(126, 5, 2.0),
(127, 1, 1.5),
(128, 10, 1.8),
(129, 14, 2.4),
(130, 14, 0.9),
(131, 14, 2.2),
(132, 10, 1.6),
(133, 10, 1.0),
(134, 14, 2.7),
(135, 3, 0.7),
(136, 5, 1.3),
(137, 10, 2.1),
(138, 13, 1.2),
(139, 13, 1.9),
(140, 13, 2.5),
(141, 13, 0.5),
(142, 13, 2.3),
(143, 10, 1.1),
(144, 9, 2.7),
(145, 3, 1.6),
(146, 5, 2.1),
(147, 2, 1.3),
(148, 2, 0.9),
(149, 2, 1.7),
(150, 12, 2.2),
(151, 12, 1.8),
(6, 15, 2.3),
(12, 15, 0.8),
(16, 15, 2.1),
(17, 15, 1.0),
(21, 15, 3.2),
(22, 15, 1.9),
(31, 8, 0.7),
(34, 8, 2.6),
(41, 15, 3.7),
(42, 15, 2.8),
(62, 4, 2.3),
(74, 8, 1.5),
(75, 8, 3.1),
(76, 8, 1.2),
(79, 12, 2.9),
(80, 12, 1.1),
(83, 15, 1.7),
(84, 15, 3.8),
(85, 15, 2.6),
(87, 9, 1.0),
(91, 9, 2.2),
(95, 8, 1.4),
(102, 12, 2.7),
(103, 12, 1.3),
(111, 13, 1.1),
(112, 13, 2.9),
(119, 12, 3.5),
(123, 15, 2.3),
(124, 12, 1.0),
(130, 15, 1.8),
(131, 9, 3.4),
(138, 14, 2.6),
(139, 14, 1.2),
(140, 14, 3.0),
(141, 14, 0.9),
(142, 15, 2.5),
(144, 15, 1.6),
(145, 15, 3.1),
(146, 15, 2.4),
(149, 15, 1.1);


-- Insertar datos en la tabla Movimiento
INSERT INTO Movimiento (Nombre_Movimiento, Tipo_ID) VALUES
('Megacuerno', 1),
('Cola dragón', 2),
('Trueno', 3),
('Golpe Karate', 4),
('Lanzallamas', 5),
('Bola sombra', 6),
('Hoja navaja', 7),
('Terremoto', 8),
('Rayo Hielo', 9),
('Ataque rápido', 10),
('Bomba veneno', 11),
('Rayo psíquico', 12),
('Lanza rocas', 13),
('Cañón de agua', 14),
('Ala aérea', 15);


-- Insertar datos en la tabla Pokemon_Movimiento
-- Bulbasaur
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 1, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hoja navaja', 'Golpe Karate', 'Bomba veneno');

-- Ivysaur
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 2, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hoja navaja', 'Golpe Karate', 'Bomba veneno');

-- Venusaur
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 3, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hoja navaja', 'Golpe Karate', 'Bomba veneno');

-- Charmander
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 4, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Lanzallamas', 'Golpe Karate');

-- Charmeleon
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 5, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Lanzallamas', 'Golpe Karate');

-- Charizard
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 6, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Cola dragón', 'Lanzallamas', 'Ala aérea', 'Golpe Karate');

-- Squirtle
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 7, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Cañón de agua');

-- Wartortle
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 8, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Cañón de agua');

-- Blastoise
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 9, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Terremoto', 'Golpe Karate', 'Cañón de agua');

-- Caterpie
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 10, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Metapod
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 11, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Butterfree
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 12, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo psíquico', 'Golpe Karate');

-- Weedle
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 13, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Kakuna
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 14, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Beedrill
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 15, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Bomba veneno', 'Golpe Karate');

-- Pidgey
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 16, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Ala aérea', 'Golpe Karate');

-- Pidgeotto
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 17, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Ala aérea', 'Golpe Karate');

-- Pidgeot
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 18, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Ala aérea', 'Golpe Karate');

-- Rattata
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 19, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Raticate
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 20, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Spearow
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 21, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Ala aérea', 'Golpe Karate');

-- Fearow
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 22, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Ala aérea', 'Golpe Karate');

-- Ekans
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 23, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Arbok
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 24, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Pikachu
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 25, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

-- Raichu
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 26, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

-- Sandshrew
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 27, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Sandslash
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 28, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Nidoran
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 29, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Nidorina
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 30, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Nidoqueen
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 31, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Terremoto', 'Golpe Karate');

-- Nidoran
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 32, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Picotazo', 'Golpe Karate');

-- Nidorino
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 33, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Picotazo', 'Golpe Karate');

-- Nidoking
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 34, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Terremoto', 'Golpe Karate');

-- Clefairy
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 35, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Clefable
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 36, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Vulpix
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 37, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Lanzallamas', 'Golpe Karate');

-- Ninetales
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 38, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Lanzallamas', 'Golpe Karate');

-- Jigglypuff
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 39, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Wigglytuff
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 40, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Zubat
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 41, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Ala aérea', 'Golpe Karate');

-- Golbat
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 42, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Ala aérea', 'Golpe Karate');

-- Oddish
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 43, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hoja navaja', 'Golpe Karate');

-- Gloom
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 44, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hoja navaja', 'Golpe Karate');

-- Vileplume
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 45, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hoja navaja', 'Golpe Karate');

-- Paras
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 46, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hoja navaja', 'Golpe Karate');

-- Parasect
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 47, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hoja navaja', 'Golpe Karate');

-- Venonat
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 48, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Venomoth
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 49, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Diglett
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 50, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Dugtrio
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 51, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Meowth
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 52, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Persian
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 53, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Psyduck
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 54, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Cañón de agua');

-- Golduck
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 55, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Cañón de agua');

-- Mankey
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 56, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Primeape
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 57, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Growlithe
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 58, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Lanzallamas', 'Golpe Karate');

-- Arcanine
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 59, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Lanzallamas', 'Golpe Karate');

-- Poliwag
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 60, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Poliwhirl
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 61, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Poliwrath
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 62, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Hidrobomba');

-- Abra
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 63, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Kadabra
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 64, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Alakazam
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 65, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo psíquico', 'Golpe Karate');

-- Machop
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 66, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Machoke
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 67, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Machamp
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 68, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Megaagotar');

-- Bellsprout
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 69, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hoja navaja', 'Golpe Karate');

-- Weepinbell
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 70, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hoja navaja', 'Golpe Karate');

-- Victreebel
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 71, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hoja navaja', 'Golpe Karate');

-- Tentacool
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 72, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Rayo hielo');

-- Tentacruel
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 73, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Rayo hielo');

-- Geodude
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 74, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Lanzarrocas');

-- Graveler
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 75, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Lanzarrocas');

-- Golem
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 76, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Lanzarrocas');

-- Ponyta
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 77, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Rapidash
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 78, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Slowpoke
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 79, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Slowbro
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 80, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Rayo hielo');

-- Magnemite
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 81, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

-- Magneton
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 82, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

-- Farfetch'd
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 83, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Doduo
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 84, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Dodrio
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 85, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Seel
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 86, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Rayo hielo');

-- Dewgong
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 87, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Rayo hielo');

-- Grimer
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 88, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Bomba lodo');

-- Muk
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 89, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Bomba lodo');

-- Shellder
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 90, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Cloyster
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 91, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Rayo hielo');

-- Gastly
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 92, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Bola sombra', 'Golpe Karate');

-- Haunter
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 93, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Bola sombra', 'Golpe Karate');

-- Gengar
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 94, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Bola sombra', 'Golpe Karate');

-- Onix
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 95, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Lanzarrocas');

-- Drowzee
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 96, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Hypno
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 97, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Krabby
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 98, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Kingler
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 99, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Voltorb
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 100, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

-- Electrode
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 101, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

-- Exeggcute
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 102, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Hoja afilada');

-- Exeggutor
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 103, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Hoja afilada');

-- Cubone
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 104, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Marowak
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 105, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Hitmonlee
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 106, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Patada salto alta');

-- Hitmonchan
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 107, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Puño hielo');

-- Lickitung
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 108, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Koffing
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 109, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Bomba lodo', 'Golpe Karate');

-- Weezing
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 110, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Bomba lodo', 'Golpe Karate');

-- Rhyhorn
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 111, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Terremoto');

-- Rhydon
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 112, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Terremoto');

-- Chansey
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 113, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Tangela
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 114, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Kangaskhan
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 115, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Horsea
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 116, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Rayo hielo');

-- Seadra
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 117, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Rayo hielo');

-- Goldeen
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 118, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Seaking
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 119, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Staryu
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 120, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Starmie
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 121, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

-- Mr. Mime
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 122, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Bola sombra', 'Golpe Karate');

-- Scyther
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 123, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Ala aérea', 'Golpe Karate');

-- Jynx
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 124, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo hielo', 'Golpe Karate');

-- Electabuzz
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 125, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

-- Magmar
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 126, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Lanzallamas', 'Golpe Karate');

-- Pinsir
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 127, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Tauros
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 128, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Magikarp
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 129, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Gyarados
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 130, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Hidrobomba');

-- Lapras
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 131, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Rayo hielo');

-- Ditto
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 132, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Eevee
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 133, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Vaporeon
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 134, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Hidrobomba', 'Golpe Karate');

-- Jolteon
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 135, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

-- Flareon
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 136, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Lanzallamas', 'Golpe Karate');

-- Porygon
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 137, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

-- Omanyte
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 138, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Omastar
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 139, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Kabuto
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 140, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Kabutops
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 141, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Rayo hielo');

-- Aerodactyl
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 142, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Ala aérea', 'Golpe Karate');

-- Snorlax
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 143, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Articuno
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 144, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo hielo', 'Golpe Karate');

-- Zapdos
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 145, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

-- Moltres
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 146, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Lanzallamas', 'Golpe Karate');

-- Dratini
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 147, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Dragonair
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 148, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate');

-- Dragonite
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 149, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Golpe Karate', 'Rayo hielo', 'Ala aérea');

-- Mewtwo
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 150, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate', 'Rayo hielo');

-- Mew
INSERT INTO Pokemon_Movimiento (Pokemon_ID, Movimiento_ID)
SELECT 151, Movimiento_ID FROM Movimiento WHERE Nombre_Movimiento IN ('Rayo', 'Golpe Karate');

INSERT INTO Tipo_Velocidad(	Velocidad_Exp_ID, Nombre_Velocidad_Exp) VALUES
(1, 'Slow'), 
(2, 'Medium Slow'), 
(3, 'Medium Fast'), 
(4, 'Fast');

INSERT INTO Experiencia( Pokemon_ID, Puntos_Exp, Velocidad_Exp_ID) VALUES
(1, 1059860, 2),
(2, 1059860, 2),
(3, 1059860, 2),
(4, 1059860, 2),
(5, 1059860, 2),
(6, 1059860, 2),
(7, 1059860, 2),
(8, 1059860, 2),
(9, 1059860, 2),
(10, 1000000, 3),
(11, 1000000, 3),
(12, 1000000, 3),
(13, 1000000, 3),
(14, 1000000, 3),
(15, 1000000, 3),
(16, 1059860, 2),
(17, 1059860, 2),
(18, 1059860, 2),
(19, 1000000, 3),
(20, 1000000, 3),
(21, 1000000, 3),
(22, 1000000, 3),
(23, 1000000, 3),
(24, 1000000, 3),
(25, 1000000, 3),
(26, 1000000, 3),
(27, 1000000, 3),
(28, 1000000, 3),
(29, 1059860, 2),
(30, 1059860, 2),
(31, 1059860, 2),
(32, 1059860, 2),
(33, 1059860, 2),
(34, 1059860, 2),
(35, 800000, 4),
(36, 800000, 4),
(37, 1000000, 3),
(38, 1000000, 3),
(39, 800000, 4),
(40, 800000, 4),
(41, 1000000, 3),
(42, 1000000, 3),
(43, 1059860, 2),
(44, 1059860, 2),
(45, 1059860, 2),
(46, 1000000, 3),
(47, 1000000, 3),
(48, 1000000, 3),
(49, 1000000, 3),
(50, 1000000, 3),
(51, 1000000, 3),
(52, 1000000, 3),
(53, 1000000, 3),
(54, 1000000, 3),
(55, 1000000, 3),
(56, 1000000, 3),
(57, 1000000, 3),
(58, 1250000, 1),
(59, 1250000, 1),
(60, 1059860, 2),
(61, 1059860, 2),
(62, 1059860, 2),
(63, 1059860, 2),
(64, 1059860, 2),
(65, 1059860, 2),
(66, 1059860, 2),
(67, 1059860, 2),
(68, 1059860, 2),
(69, 1059860, 2),
(70, 1059860, 2),
(71, 1059860, 2),
(72, 1250000, 1),
(73, 1250000, 1),
(74, 1059860, 2),
(75, 1059860, 2),
(76, 1059860, 2),
(77, 1000000, 3),
(78, 1000000, 3),
(79, 1000000, 3),
(80, 1000000, 3),
(81, 1000000, 3),
(82, 1000000, 3),
(83, 1000000, 3),
(84, 1000000, 3),
(85, 1000000, 3),
(86, 1000000, 3),
(87, 1000000, 3),
(88, 1000000, 3),
(89, 1000000, 3),
(90, 1250000, 1),
(91, 1250000, 1),
(92, 1059860, 2),
(93, 1059860, 2),
(94, 1059860, 2),
(95, 1000000, 3),
(96, 1000000, 3),
(97, 1000000, 3),
(98, 1000000, 3),
(99, 1000000, 3),
(100, 1000000, 3),
(101, 1000000, 3),
(102, 1250000, 1),
(103, 1250000, 1),
(104, 1000000, 3),
(105, 1000000, 3),
(106, 1000000, 3),
(107, 1000000, 3),
(108, 1000000, 3),
(109, 1000000, 3),
(110, 1000000, 3),
(111, 1000000, 3),
(112, 1250000, 1),
(113, 800000, 4),
(114, 1000000, 3),
(115, 1000000, 3),
(116, 1000000, 3),
(117, 1000000, 3),
(118, 1000000, 3),
(119, 1000000, 3),
(120, 1250000, 1),
(121, 1250000, 1),
(122, 1000000, 3),
(123, 1000000, 3),
(124, 1000000, 3),
(125, 1000000, 3),
(126, 1000000, 3),
(127, 1000000, 3),
(128, 1250000, 1),
(129, 1250000, 1),
(130, 1250000, 1),
(131, 1250000, 1),
(132, 1000000, 3),
(133, 1000000, 3),
(134, 1000000, 3),
(135, 1000000, 3),
(136, 1000000, 3),
(137, 1000000, 3),
(138, 1000000, 3),
(139, 1000000, 3),
(140, 1000000, 3),
(141, 1000000, 3),
(142, 1250000, 1),
(143, 1250000, 1),
(144, 1250000, 1),
(145, 1250000, 1),
(146, 1250000, 1),
(147, 1250000, 1),
(148, 1250000, 1),
(149, 1250000, 1),
(150, 1250000, 1),
(151, 1059860, 2);




  







