-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year='1999'
-- Opdracht 3
SELECT * FROM videogamesales WHERE genre='sports' AND NA_Sales
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE year='1990' or year='1991' or year='1992' or year='1993' or year='1994' or year='1995' or year='1996' or year='1997' or year='1998' or year='1999' or year='2000' or year='2001'or year='2002'or year='2003' or year='2004' or year='2005'
-- Opdracht 5
SELECT name, platform, global_sales FROM videogamesales WHERE Global_Sales ORDER BY global_sales DESC
-- Opdracht 6 
SELECT AVG(genre='puzzle') FROM videogamesales WHERE EU_sales
-- Opdracht 7 
SELECT name, genre, publisher, JP_Sales FROM videogamesales WHERE JP_Sales ORDER BY videogamesales.JP_Sales ASC
-- Opdracht 8
SELECT SUM(Global_Sales) FROM videogamesales WHERE publisher='nintendo'
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre='racing' AND publisher='nintendo' OR publisher='activision'
-- Opdracht 10
SELECT AVG(NA_Sales), AVG(EU_Sales), AVG(JP_Sales) FROM videogamesales WHERE platform='PS4' AND publisher='Sony Computer Entertainment'
-- Opdracht 11
DELETE FROM videogamesales WHERE name='halo 2' AND platform='XB'
-- Opdracht 12
DELETE FROM videogamesales WHERE year='2012' OR publisher='ubisoft'
-- Opdracht 13
DELETE FROM videogamesales WHERE genre='adventure' AND publisher='nintendo'
-- Opdracht 14
DELETE FROM videogamesales WHERE Global_Sales<'1000' AND publisher='nintendo'
-- Opdracht 15
DELETE FROM videogamesales WHERE year='1997' AND NA_Sales>'200000'