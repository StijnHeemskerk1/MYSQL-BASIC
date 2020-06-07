-- Opdracht 1 
SELECT Max(wage) AS "hoogste_loon_speler_fc_utrecht." FROM players
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS "hoogste_loon_van_alle_spelers" FROM players
-- Opdracht 3
SELECT SUM(wage) AS "totaal_loon" FROM players WHERE club="FC Groningen"
-- Opdracht 4
SELECT Count(name) AS "totaal_aantal_spelers" FROM players WHERE club="Manchester United" OR club="Manchester City"
-- Opdracht 5
SELECT AVG(wage) AS "average_loon_nederlandse_speler" FROM players WHERE nationality="Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS "average_loon_speler_onder_20jaar" FROM players WHERE age<20
-- Opdracht 7 
SELECT AVG(wage) AS "average_loon_speler_boven_20jaar" FROM players WHERE age>20
-- Opdracht 8
SELECT SUM(value) AS "total_speler_value" FROM players WHERE club="Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS "average_leeftijd_alle_spelers" FROM players
-- Opdracht 10
SELECT club, SUM(wage) AS "Totaal_loon", ROUND(AVG(value)) AS "average_value_spelers" FROM players WHERE club="Liverpool"