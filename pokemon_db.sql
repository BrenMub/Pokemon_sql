CREATE DATABASE pokemon_db;

USE pokemon_db;

-- 1. Tabla de Pokémon
CREATE TABLE Pokemon (
  Pokemon_ID INT PRIMARY KEY AUTO_INCREMENT,
  Nombre VARCHAR(255),
  Altura FLOAT,
  Peso FLOAT,
  HP INT,
  Ataque INT,
  Defensa INT,
  Especial INT,
  Velocidad INT,
  Porcentaje_Macho FLOAT,
  Porcentaje_Hembra FLOAT,
  Tasa_Captura INT
);

-- 2. Tabla de Tipos
CREATE TABLE Tipo (
  Tipo_ID INT PRIMARY KEY AUTO_INCREMENT,
  Nombre_Tipo VARCHAR(255)
);

-- 3. Relación entre Pokémon y Tipos
CREATE TABLE Pokemon_Tipo (
  Pokemon_ID INT,
  Tipo_ID INT,
  PRIMARY KEY (Pokemon_ID, Tipo_ID),
  FOREIGN KEY (Pokemon_ID) REFERENCES Pokemon(Pokemon_ID),
  FOREIGN KEY (Tipo_ID) REFERENCES Tipo(Tipo_ID)
);

-- 4. Tabla de Eficacia de Daño
CREATE TABLE Eficacia_Dano (
  Pokemon_ID INT,
  Tipo_ID INT,
  Valor_Dano FLOAT,
  FOREIGN KEY (Pokemon_ID) REFERENCES Pokemon(Pokemon_ID),
  FOREIGN KEY (Tipo_ID) REFERENCES Tipo(Tipo_ID)
);

-- 5. Tabla de Movimientos
CREATE TABLE Movimiento (
  Movimiento_ID INT PRIMARY KEY AUTO_INCREMENT,
  Nombre_Movimiento VARCHAR(255),
  Tipo_ID INT,
  FOREIGN KEY (Tipo_ID) REFERENCES Tipo(Tipo_ID)
);

-- 6. Relación entre Pokémon y Movimientos
CREATE TABLE Pokemon_Movimiento (
  Pokemon_ID INT,
  Movimiento_ID INT,
  PRIMARY KEY (Pokemon_ID, Movimiento_ID),
  FOREIGN KEY (Pokemon_ID) REFERENCES Pokemon(Pokemon_ID),
  FOREIGN KEY (Movimiento_ID) REFERENCES Movimiento(Movimiento_ID)
);

-- 7. Tipos de experiencia de velocidad
CREATE TABLE Tipo_Velocidad (
	Velocidad_Exp_ID INT PRIMARY KEY, 
    Nombre_Velocidad_Exp VARCHAR(20)
);

-- 8. Tabla de Experiencia
CREATE TABLE Experiencia (
  Pokemon_ID INT,
  Puntos_Exp INT,
  Velocidad_Exp_ID INT,
  FOREIGN KEY (Pokemon_ID) REFERENCES Pokemon(Pokemon_ID),
  FOREIGN KEY (Velocidad_Exp_ID) REFERENCES Tipo_Velocidad(Velocidad_Exp_ID)
);


