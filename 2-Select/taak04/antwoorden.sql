-- Opdracht 1 
SELECT max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club='fc utrecht'
-- Opdracht 2 
SELECT AVG(wage) As hoogste_loon_speler_fc_utrecht FROM players
-- Opdracht 3
SELECT SUM(wage) As alle_loon_fc_groningen FROM players WHERE club='fc groningen'
-- Opdracht 4
SELECT COUNT(name) As spelers_manchester_City_en_Untited FROM players WHERE club='Manchester city' OR club='manchester united'
-- Opdracht 5
SELECT AVG(wage) As loon_nederland FROM players WHERE nationality='netherlands'
-- Opdracht 6 
SELECT AVG(wage) AS Onder_20 FROM players WHERE age<'20'
-- Opdracht 7 
SELECT AVG(wage) AS boven_20 FROM players WHERE age>'20'
-- Opdracht 8
SELECT SUM(value) AS waarde_chelsea FROM players WHERE club='chelsea'
-- Opdracht 9
SELECT AVG(age) AS gemiddelde_leeftijd FROM players
-- Opdracht 10
SELECT SUM(wage) AS alle_loon, AVG(value) AS gemiddelde_waarde FROM players WHERE club='liverpool'