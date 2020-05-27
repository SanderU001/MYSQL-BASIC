-- Opdracht 1 
SELECT name FROM players WHERE club='Chelsea' AND nationality='Spain'
-- Opdracht 2 
SELECT name FROM players WHERE nationality='Spain' AND age='17' AND wage='15000'
-- Opdracht 3
SELECT name FROM players WHERE club='liverpool' AND age>'20'
-- Opdracht 4
SELECT name FROM players WHERE club='Ajax' AND nationality='Netherlands'
-- Opdracht 5
SELECT name FROM players WHERE club='Ajax' AND nationality!='Netherlands'
-- Opdracht 6 
SELECT name, age FROM players WHERE club='AZ Alkmaar'
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club='AZ Alkmaar'
-- Opdracht 8
SELECT name, wage FROM players WHERE club='Manchester City' AND nationality='brazil'
-- Opdracht 9
SELECT name FROM players WHERE age='30' AND wage<'10000'
-- Opdracht 10
SELECT name, age FROM players WHERE nationality='spain' AND nationality='portugal'
-- Opdracht 11
SELECT name, age, club FROM players WHERE nationality='portugal' AND club=' chelsea'
-- Opdracht 12
SELECT name, club FROM players WHERE age>'40' AND wage>'10000'
-- Opdracht 13
SELECT * FROM players WHERE nationality='netherlands' AND club='ajax' OR nationality='netherlands' AND club='fc utrecht'
-- Opdracht 14
SELECT * FROM players WHERE nationality='england' AND age>'20' AND wage>'100000'
-- Opdracht 15
SELECT * FROM players WHERE nationality='Brazil' AND age>'25' OR age>'25' AND nationality='Argentina'

