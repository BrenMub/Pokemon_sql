-- 1-Consulta todos los Pokemon
SELECT * FROM Pokemon;

-- 2-Encuentra un Pokemon por su nombre
SELECT * FROM Pokemon WHERE Nombre = 'Pikachu';

-- 3. Consulta todos los tipos de Pokemon
SELECT * FROM Tipo;

-- 4. Encuentra el id de los pokemon con Tipo_ID = 3
SELECT * FROM pokemon_tipo WHERE Tipo_ID = 3; 

-- 5. Encuentra el pokemon_ID y nombre de los pokemon que tienen una velocidad mayor a 125
SELECT pokemon_ID, nombre FROM Pokemon WHERE velocidad > 125;

-- 6-Encuentra un Pokemon por su ID
SELECT * FROM Pokemon WHERE Pokemon_ID = 25;

-- 7. Consulta todos los movimientos de los pokemon
SELECT * FROM movimiento; 

-- 8. Encuentra los movimientos del pokemon con pokemon_ID = 1
SELECT * FROM pokemon_movimiento WHERE pokemon_ID = 1; 

-- 9. Consulta los datos de tipos de velocidad de los pokemon
SELECT * FROM Tipo_Velocidad; 

-- 10. Encuentra la mayor cantidad de HP (salud) que tienen los pokemon
SELECT MAX(HP) as Maximo_HP FROM Pokemon; 

-- 11-Encuentra un Pokemon por su nombre (ignorando mayúsculas y minúsculas)
SELECT * FROM Pokemon WHERE LOWER(Nombre) = LOWER('Mew');

-- 12-Encuentra todos los Pokemon cuyo nombre comienza con una letra específica (por ejemplo, "b")
SELECT * FROM Pokemon WHERE Nombre LIKE 'b%';

-- 13-Encuentra todos los Pokemon cuyo nombre termina con una letra específica (por ejemplo, "on")
SELECT * FROM Pokemon WHERE Nombre LIKE '%on';

-- 14-Encuentra todos los Pokemon cuyo nombre contiene una secuencia de letras específica (por ejemplo, "cani")
SELECT * FROM Pokemon WHERE Nombre LIKE '%cani%';

-- 15-Encuentra todos los Pokemon cuyo nombre tiene una longitud específica (por ejemplo, 7 caracteres)
SELECT * FROM Pokemon WHERE CHAR_LENGTH(Nombre) = 7;

-- 16. Consulta la expereincia del pokemon con pokemon_ID = 1
SELECT * FROM Experiencia WHERE pokemon_ID = 1;

-- 17-Encuentra todos los Pokemon cuyo nombre tiene una longitud entre dos números (por ejemplo, entre 5 y 10 caracteres)
SELECT * FROM Pokemon WHERE CHAR_LENGTH(Nombre) BETWEEN 5 AND 10;

-- 18-Encuentra los 10 Pokémon con mayor cantidad de puntos de experiencia
SELECT * FROM Experiencia ORDER BY Puntos_Exp DESC LIMIT 10;

-- 19. Encuenta el minimo de estatura de los pokemon
SELECT Min(altura) FROM Pokemon;

-- 20. Consulta los datos de experiencia de todos los pokemon
SELECT * FROM  Experiencia; 

-- 21-Encuentra los primeros 10 Pokemon en la tabla
SELECT * FROM Pokemon LIMIT 10;

-- 22-Encuentra los Pokemon ordenados por nombre en orden ascendente
SELECT * FROM Pokemon ORDER BY Nombre ASC;

-- 23-Encuentra los Pokemon ordenados por nombre en orden descendente
SELECT * FROM Pokemon ORDER BY Nombre DESC;

-- 24 Consulta el promedio de peso de los pokemon
SELECT AVG(peso) FROM Pokemon; 

-- 25 Consulta el promedio de HP de los pokemon
SELECT AVG(HP) FROM Pokemon;



-- Subconsultas
-- 1 Encuentra los pokemon que tienen más HP que el proomedio
SELECT pokemon_ID, nombre, HP FROM Pokemon WHERE HP > (SELECT AVG(HP) FROM Pokemon); 

-- 2. Encuenta el pokemon con menor estatura. 
SELECT pokemon_ID, nombre FROM Pokemon WHERE altura = (SELECT Min(altura) FROM Pokemon);

-- 3. Encuentra el id de los pokemon que tienen más puntos de experiencia
SELECT pokemon_ID, Puntos_Exp FROM Experiencia WHERE Puntos_Exp = (SELECT MAX(Puntos_Exp) FROM Experiencia);

-- 4. Encuentra los id y el nombre de los pokemon que tienen un ataque y una defensa mayor que el promedio
SELECT pokemon_ID, nombre FROM pokemon WHERE (defensa > (SELECT AVG(defensa) FROM Pokemon) AND ataque > (SELECT AVG(ataque) FROM Pokemon));

-- 5. Encuentra los id y el nombre de los pokemon que tienen un ataque o una defensa mayor que el promedio
SELECT pokemon_ID, nombre FROM pokemon WHERE (HP > (SELECT AVG(HP) FROM Pokemon) OR ataque > (SELECT AVG(ataque) FROM Pokemon));

-- 6.  Consulta el pokemon_ID de los pokemon con menor eficacia de daño
SELECT pokemon_ID FROM Eficacia_Dano WHERE valor_Dano = (SELECT MIN(valor_Dano)  FROM Eficacia_Dano);

-- 7. Encuentra los movimientos del pokemon con mayor HP
SELECT pokemon.pokemon_ID, nombre, movimiento.movimiento_ID, movimiento.nombre_movimiento FROM Pokemon 
LEFT JOIN pokemon_movimiento ON pokemon.pokemon_ID = pokemon_movimiento.pokemon_ID
LEFT JOIN movimiento ON movimiento.movimiento_ID = pokemon_movimiento.movimiento_ID
WHERE pokemon.HP = (SELECT MAX(HP) FROM Pokemon);

-- 8. Encuentra los pokemon que tienen un ataque menor que el promedio y muestra su tipo y su nombre. 
SELECT pokemon.pokemon_ID, nombre, tipo.tipo_ID, nombre_tipo FROM Pokemon 
LEFT JOIN pokemon_tipo ON pokemon.pokemon_ID = pokemon_tipo.pokemon_ID
LEFT JOIN tipo ON tipo.tipo_ID = pokemon_tipo.tipo_ID
WHERE pokemon.ataque < (SELECT AVG(ataque) FROM Pokemon);

-- 9 Encuentra los pokemon que tienen especial mayor o igual al promedio y que su defensa sea 50
SELECT pokemon_ID, nombre,especial, defensa FROM Pokemon WHERE (especial >= (SELECT AVG(especial) FROM Pokemon) AND defensa = 50 );

-- 10 Encuentra los pokemon tal que satisfasgan que el promedio es mayor o igual que especial o que su defensa sea 50 y ademas debe cumplir que su ataque sea mayor a 100.
SELECT pokemon_ID, nombre,especial, defensa FROM Pokemon WHERE (especial >= (SELECT AVG(especial) FROM Pokemon) OR defensa = 50) AND ataque > 100;


