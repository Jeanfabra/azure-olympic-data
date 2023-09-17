-- Count the number of athletes from each country
SELECT Country, 
       COUNT(*) AS TotalAthletes 
FROM athletes
GROUP BY Country
ORDER BY TotalAthletes DESC;

-- Calculate the total medals won by each country
SELECT Team_Country,
       SUM(Gold) Total_Gold,
       SUM(Silver) Total_Silver,
       SUM(Bronze) Total_Bronze
FROM medals
GROUP BY Team_Country
ORDER BY Team_Country ASC;

-- Count percentage of women / men in the competition
SELECT SUM(Female) FemaleCount,
       SUM(Male) MaleCount
FROM entriesgender

-- Find the most diverse teams by discipline:
SELECT TeamName, Country, COUNT(DISTINCT Discipline) AS NumDisciplines
FROM teams
GROUP BY TeamName, Country
ORDER BY NumDisciplines DESC

-- Find the disciplines with most TotalMedals
SELECT Discipline, SUM(Total) AS TotalMedals
FROM entriesgender
GROUP BY Discipline
ORDER BY TotalMedals DESC

