-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT COUNT(name) AS "aantal_spellen_uitgebracht_1999" FROM videogamesales WHERE year=1999
-- Opdracht 3
SELECT SUM(NA_Sales) AS "aantal_sport_spellen_verkocht_NA" FROM videogamesales WHERE genre="Sports"
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE year>=1990 AND year<=2005 AND publisher="Nintendo"
-- Opdracht 5
SELECT name, Max(Global_Sales) AS "meeste_geld_opgebracht_wereldwijd" FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) AS "gemiddeld_aantal_verkochte_spellen_NA" FROM videogamesales WHERE genre="puzzle"
-- Opdracht 7 
SELECT name, genre, publisher, Min(JP_Sales) AS "aantal_keer_verkocht" FROM videogamesales WHERE JP_Sales=0
-- Opdracht 8
SELECT SUM(Global_Sales) AS "nintendo_spellen_totaal_verkocht_wereldwijd" FROM videogamesales WHERE publisher="Nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre="Racing" AND (publisher="Nintendo" OR publisher="Activision")
-- Opdracht 10
SELECT AVG(NA_Sales) AS "sony_ps4_gemiddeld_verkocht_NA", AVG(EU_Sales) AS "sony_ps4_gemiddeld_verkocht_EU", AVG(JP_Sales) AS "sony_ps4_gemiddeld_verkocht_JP" FROM videogamesales WHERE publisher="Sony Computer Entertainment" AND platform="PS4" 
-- Opdracht 11
DELETE FROM videogamesales WHERE name="Halo 2" AND platform="XB"
-- Opdracht 12
DELETE FROM videogamesales WHERE year=2012 OR publisher="Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre="Adventure" AND publisher="Nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher="Nintendo" AND Global_Sales<1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year=1997 AND NA_Sales>200