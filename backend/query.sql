-- teams

INSERT INTO teams (fullName, country, originCity, stadium, stadiumCapacity, headCoach, foundingYear, league, fifaRanking, matchesPlayed, matchesWon, matchesLost, matchesDrawn, website, logoURL) VALUES
('Argentina', 'Argentina', 'Buenos Aires', 'Estadio Monumental', 83300, 'Lionel Scaloni', 1893, 'Copa América', 1, 0, 0, 0, 0, NULL, NULL),
('Brasil', 'Brasil', 'Brasilia', 'Estadio Nacional', 72000, 'Tite', 1914, 'Copa América', 2, 0, 0, 0, 0, NULL, NULL),
('Chile', 'Chile', 'Santiago', 'Estadio Nacional', 48000, 'Eduardo Berizzo', 1895, 'Copa América', 12, 0, 0, 0, 0, NULL, NULL),
('Colombia', 'Colombia', 'Bogotá', 'Estadio El Campín', 36000, 'Néstor Lorenzo', 1924, 'Copa América', 15, 0, 0, 0, 0, NULL, NULL),
('Uruguay', 'Uruguay', 'Montevideo', 'Estadio Centenario', 60000, 'Diego Alonso', 1899, 'Copa América', 13, 0, 0, 0, 0, NULL, NULL),
('Perú', 'Perú', 'Lima', 'Estadio Nacional', 45000, 'Juan Reynoso', 1927, 'Copa América', 20, 0, 0, 0, 0, NULL, NULL),
('Paraguay', 'Paraguay', 'Asunción', 'Estadio Defensores del Chaco', 30000, 'Gustavo Gómez', 1906, 'Copa América', 29, 0, 0, 0, 0, NULL, NULL),
('Ecuador', 'Ecuador', 'Quito', 'Estadio Olímpico Atahualpa', 35000, 'Gustavo Alfaro', 1925, 'Copa América', 35, 0, 0, 0, 0, NULL, NULL),
('Venezuela', 'Venezuela', 'Caracas', 'Estadio Olímpico de la UCV', 30000, 'José Peseiro', 1926, 'Copa América', 45, 0, 0, 0, 0, NULL, NULL),
('Bolivia', 'Bolivia', 'La Paz', 'Estadio Hernando Siles', 42000, 'Gustavo Costas', 1926, 'Copa América', 60, 0, 0, 0, 0, NULL, NULL);


-- players

-- Argentina
INSERT INTO players (fullName, age, nationality, position, jerseyNumber, currentTeam, matchesPlayed, goalsScored, assists, yellowCards, redCards, height, weight, dominantFoot, birthDate, totalGoals, totalAssists, totalMatches, recentInjuries, socialMedia, photoURL) VALUES
('Lionel Messi', 36, 'Argentina', 'Forward', 10, 'Inter Miami', 7, 4, 2, 2, 0, 1.70, 72, 'Left', '1987-06-24', 800, 300, 1000, NULL, NULL, NULL),
('Ángel Di María', 35, 'Argentina', 'Forward', 11, 'Juventus', 7, 1, 3, 1, 0, 1.74, 70, 'Right', '1988-02-14', 200, 100, 500, NULL, NULL, NULL),
('Nicolás Otamendi', 35, 'Argentina', 'Defender', 30, 'Benfica', 7, 0, 1, 3, 0, 1.82, 85, 'Right', '1988-02-12', 50, 10, 200, NULL, NULL, NULL),
('Lautaro Martínez', 27, 'Argentina', 'Forward', 22, 'Inter Miami', 7, 2, 1, 2, 0, 1.74, 77, 'Right', '1997-08-22', 100, 40, 300, NULL, NULL, NULL),
('Emiliano Martínez', 31, 'Argentina', 'Goalkeeper', 1, 'Aston Villa', 7, 0, 0, 0, 0, 1.93, 83, 'Right', '1992-09-02', 10, 0, 50, NULL, NULL, NULL);
-- Brasil
INSERT INTO players (fullName, age, nationality, position, jerseyNumber, currentTeam, matchesPlayed, goalsScored, assists, yellowCards, redCards, height, weight, dominantFoot, birthDate, totalGoals, totalAssists, totalMatches, recentInjuries, socialMedia, photoURL) VALUES
('Neymar Jr.', 32, 'Brazil', 'Forward', 10, 'Al-Hilal', 5, 2, 2, 1, 0, 1.75, 68, 'Right', '1992-02-05', 400, 150, 600, NULL, NULL, NULL),
('Alisson Becker', 31, 'Brazil', 'Goalkeeper', 1, 'Liverpool', 5, 0, 0, 0, 0, 1.91, 92, 'Right', '1992-10-02', 10, 0, 50, NULL, NULL, NULL),
('Thiago Silva', 39, 'Brazil', 'Defender', 3, 'Chelsea', 5, 0, 1, 2, 0, 1.83, 85, 'Right', '1984-09-22', 15, 5, 150, NULL, NULL, NULL),
('Vinícius Júnior', 23, 'Brazil', 'Forward', 11, 'Real Madrid', 5, 1, 3, 1, 0, 1.76, 73, 'Left', '2000-07-12', 30, 20, 100, NULL, NULL, NULL),
('Gabriel Jesus', 27, 'Brazil', 'Forward', 9, 'Arsenal', 5, 2, 1, 1, 0, 1.75, 75, 'Right', '1997-04-03', 30, 15, 80, NULL, NULL, NULL);
-- Chile
INSERT INTO players (fullName, age, nationality, position, jerseyNumber, currentTeam, matchesPlayed, goalsScored, assists, yellowCards, redCards, height, weight, dominantFoot, birthDate, totalGoals, totalAssists, totalMatches, recentInjuries, socialMedia, photoURL) VALUES
('Alexis Sánchez', 34, 'Chile', 'Forward', 7, 'Inter Miami', 5, 2, 1, 3, 0, 1.70, 73, 'Left', '1988-08-19', 100, 50, 150, NULL, NULL, NULL),
('Arturo Vidal', 37, 'Chile', 'Midfielder', 8, 'Flamengo', 5, 0, 2, 2, 0, 1.76, 78, 'Right', '1987-05-22', 30, 20, 120, NULL, NULL, NULL),
('Claudio Bravo', 41, 'Chile', 'Goalkeeper', 1, 'Real Betis', 5, 0, 0, 1, 0, 1.83, 85, 'Right', '1983-04-13', 10, 0, 50, NULL, NULL, NULL),
('Ben Brereton Díaz', 25, 'Chile', 'Forward', 22, 'Sunderland', 5, 1, 1, 1, 0, 1.85, 78, 'Left', '1999-04-15', 20, 5, 40, NULL, NULL, NULL),
('Gary Medel', 36, 'Chile', 'Defender', 3, 'Boca Juniors', 5, 0, 0, 3, 0, 1.75, 80, 'Right', '1987-08-03', 10, 5, 80, NULL, NULL, NULL);
--  Colombia
INSERT INTO players (fullName, age, nationality, position, jerseyNumber, currentTeam, matchesPlayed, goalsScored, assists, yellowCards, redCards, height, weight, dominantFoot, birthDate, totalGoals, totalAssists, totalMatches, recentInjuries, socialMedia, photoURL) VALUES
('Luis Díaz', 27, 'Colombia', 'Forward', 7, 'Liverpool', 4, 1, 1, 2, 0, 1.75, 70, 'Left', '1997-01-13', 30, 10, 50, NULL, NULL, NULL),
('Duván Zapata', 33, 'Colombia', 'Forward', 91, 'Atalanta', 4, 1, 0, 1, 0, 1.85, 80, 'Right', '1991-04-01', 50, 15, 90, NULL, NULL, NULL),
('David Ospina', 35, 'Colombia', 'Goalkeeper', 1, 'Al Nassr', 4, 0, 0, 1, 0, 1.83, 82, 'Right', '1988-08-31', 10, 0, 40, NULL, NULL, NULL),
('Wilmar Barrios', 30, 'Colombia', 'Midfielder', 5, 'Zenit', 4, 0, 2, 3, 0, 1.80, 75, 'Right', '1993-10-16', 10, 5, 70, NULL, NULL, NULL),
('Juan Cuadrado', 35, 'Colombia', 'Midfielder', 11, 'Juventus', 4, 0, 1, 1, 0, 1.78, 73, 'Right', '1988-05-26', 20, 15, 80, NULL, NULL, NULL);
--  Uruguay
INSERT INTO players (fullName, age, nationality, position, jerseyNumber, currentTeam, matchesPlayed, goalsScored, assists, yellowCards, redCards, height, weight, dominantFoot, birthDate, totalGoals, totalAssists, totalMatches, recentInjuries, socialMedia, photoURL) VALUES
('Luis Suárez', 37, 'Uruguay', 'Forward', 9, 'Grêmio', 5, 1, 0, 2, 0, 1.81, 86, 'Right', '1987-01-24', 70, 30, 120, NULL, NULL, NULL),
('Edinson Cavani', 37, 'Uruguay', 'Forward', 21, 'Valencia', 5, 0, 1, 2, 0, 1.83, 78, 'Right', '1987-02-14', 50, 20, 100, NULL, NULL, NULL),
('Fernando Muslera', 37, 'Uruguay', 'Goalkeeper', 1, 'Galatasaray', 5, 0, 0, 1, 0, 1.89, 85, 'Right', '1986-06-16', 10, 0, 50, NULL, NULL, NULL),
('Federico Valverde', 26, 'Uruguay', 'Midfielder', 15, 'Real Madrid', 5, 2, 1, 1, 0, 1.82, 80, 'Right', '1998-07-22', 20, 10, 60, NULL, NULL, NULL),
('José María Giménez', 29, 'Uruguay', 'Defender', 2, 'Atlético de Madrid', 5, 0, 0, 3, 0, 1.85, 81, 'Right', '1995-01-20', 10, 5, 70, NULL, NULL, NULL);
-- Paraguay
INSERT INTO players (fullName, age, nationality, position, jerseyNumber, currentTeam, matchesPlayed, goalsScored, assists, yellowCards, redCards, height, weight, dominantFoot, birthDate, totalGoals, totalAssists, totalMatches, recentInjuries, socialMedia, photoURL) VALUES
('Miguel Almirón', 30, 'Paraguay', 'Midfielder', 20, 'Newcastle United', 4, 1, 0, 1, 0, 1.73, 71, 'Right', '1993-02-10', 20, 10, 50, NULL, NULL, NULL),
('Oscar Romero', 31, 'Paraguay', 'Midfielder', 11, 'San Lorenzo', 4, 0, 1, 2, 0, 1.74, 73, 'Right', '1992-01-17', 10, 5, 40, NULL, NULL, NULL),
('Gustavo Gómez', 30, 'Paraguay', 'Defender', 3, 'Palmeiras', 4, 0, 0, 1, 0, 1.86, 80, 'Right', '1993-05-06', 5, 2, 60, NULL, NULL, NULL),
('Antony Silva', 37, 'Paraguay', 'Goalkeeper', 12, 'Libertad', 4, 0, 0, 1, 0, 1.84, 82, 'Right', '1986-01-03', 10, 0, 50, NULL, NULL, NULL),
('Fernando Romero', 30, 'Paraguay', 'Forward', 7, 'Talleres', 4, 1, 1, 3, 0, 1.78, 75, 'Left', '1993-03-30', 15, 5, 70, NULL, NULL, NULL);
--  Peru
INSERT INTO players (fullName, age, nationality, position, jerseyNumber, currentTeam, matchesPlayed, goalsScored, assists, yellowCards, redCards, height, weight, dominantFoot, birthDate, totalGoals, totalAssists, totalMatches, recentInjuries, socialMedia, photoURL) VALUES
('Yoshimar Yotún', 33, 'Perú', 'Midfielder', 18, 'Cruz Azul', 4, 1, 1, 1, 0, 1.74, 70, 'Left', '1990-02-07', 15, 5, 80, NULL, NULL, NULL),
('André Carrillo', 32, 'Perú', 'Forward', 20, 'Al-Hilal', 4, 1, 0, 1, 0, 1.76, 70, 'Right', '1991-06-14', 20, 8, 60, NULL, NULL, NULL),
('Pedro Gallese', 34, 'Perú', 'Goalkeeper', 1, 'Orlando City', 4, 0, 0, 2, 0, 1.85, 90, 'Right', '1990-01-23', 5, 0, 50, NULL, NULL, NULL),
('Christian Cueva', 32, 'Perú', 'Midfielder', 10, 'Al-Fateh', 4, 0, 2, 1, 0, 1.70, 68, 'Right', '1991-11-23', 10, 5, 70, NULL, NULL, NULL),
('Gianluca Lapadula', 34, 'Perú', 'Forward', 9, 'Cagliari', 4, 2, 0, 1, 0, 1.80, 78, 'Left', '1989-02-07', 15, 3, 55, NULL, NULL, NULL);
-- Ecuador
INSERT INTO players (fullName, age, nationality, position, jerseyNumber, currentTeam, matchesPlayed, goalsScored, assists, yellowCards, redCards, height, weight, dominantFoot, birthDate, totalGoals, totalAssists, totalMatches, recentInjuries, socialMedia, photoURL) VALUES
('Enner Valencia', 34, 'Ecuador', 'Forward', 13, 'Fenerbahçe', 4, 3, 1, 1, 0, 1.80, 75, 'Right', '1989-11-10', 30, 10, 85, NULL, NULL, NULL),
('Moisés Caicedo', 22, 'Ecuador', 'Midfielder', 25, 'Chelsea', 4, 0, 2, 2, 0, 1.74, 72, 'Right', '2001-11-02', 5, 5, 50, NULL, NULL, NULL),
('Gonzalo Plata', 23, 'Ecuador', 'Forward', 7, 'Real Valladolid', 4, 1, 1, 1, 0, 1.78, 70, 'Right', '2000-11-23', 10, 5, 40, NULL, NULL, NULL),
('Alexander Domínguez', 36, 'Ecuador', 'Goalkeeper', 12, 'Vélez Sarsfield', 4, 0, 0, 2, 0, 1.88, 84, 'Right', '1986-07-10', 10, 0, 60, NULL, NULL, NULL),
('Xavier Arreaga', 29, 'Ecuador', 'Defender', 22, 'Seattle Sounders', 4, 0, 0, 1, 0, 1.80, 80, 'Left', '1994-10-16', 5, 2, 55, NULL, NULL, NULL);
-- Venezuela
INSERT INTO players (fullName, age, nationality, position, jerseyNumber, currentTeam, matchesPlayed, goalsScored, assists, yellowCards, redCards, height, weight, dominantFoot, birthDate, totalGoals, totalAssists, totalMatches, recentInjuries, socialMedia, photoURL) VALUES
('Salomón Rondón', 34, 'Venezuela', 'Forward', 23, 'Everton', 4, 1, 0, 2, 0, 1.85, 81, 'Left', '1989-09-16', 30, 10, 90, NULL, NULL, NULL),
('Yerson Soteldo', 26, 'Venezuela', 'Midfielder', 10, 'Tigres UANL', 4, 0, 2, 1, 0, 1.65, 62, 'Left', '1997-05-30', 10, 5, 50, NULL, NULL, NULL),
('Wuilker Faríñez', 25, 'Venezuela', 'Goalkeeper', 1, 'Racing Club', 4, 0, 0, 1, 0, 1.83, 77, 'Right', '1998-02-15', 5, 0, 40, NULL, NULL, NULL),
('Luis Mago', 29, 'Venezuela', 'Defender', 3, 'Deportivo Táchira', 4, 0, 1, 2, 0, 1.80, 74, 'Left', '1994-01-20', 5, 2, 60, NULL, NULL, NULL),
('Josef Martínez', 31, 'Venezuela', 'Forward', 7, 'Inter Miami', 4, 1, 1, 1, 0, 1.75, 70, 'Right', '1993-05-19', 25, 10, 70, NULL, NULL, NULL);
--   Bolivia
INSERT INTO players (fullName, age, nationality, position, jerseyNumber, currentTeam, matchesPlayed, goalsScored, assists, yellowCards, redCards, height, weight, dominantFoot, birthDate, totalGoals, totalAssists, totalMatches, recentInjuries, socialMedia, photoURL) VALUES
('Marcelo Martins', 36, 'Bolivia', 'Forward', 9, 'Cruzeiro', 4, 2, 1, 1, 0, 1.85, 78, 'Left', '1987-06-18', 25, 8, 75, NULL, NULL, NULL),
('Carlos Lampe', 36, 'Bolivia', 'Goalkeeper', 12, 'The Strongest', 4, 0, 0, 1, 0, 1.85, 80, 'Right', '1987-06-06', 5, 0, 50, NULL, NULL, NULL),
('Fernando Saucedo', 32, 'Bolivia', 'Midfielder', 10, 'Club Bolívar', 4, 0, 1, 2, 0, 1.75, 70, 'Right', '1991-02-03', 8, 3, 60, NULL, NULL, NULL),
('Jorge Flores', 29, 'Bolivia', 'Defender', 3, 'Oriente Petrolero', 4, 0, 0, 1, 0, 1.80, 74, 'Left', '1994-09-15', 5, 2, 55, NULL, NULL, NULL),
('Henry Vaca', 24, 'Bolivia', 'Forward', 21, 'Club Bolívar', 4, 1, 0, 1, 0, 1.77, 68, 'Right', '1999-05-15', 10, 4, 40, NULL, NULL, NULL);




