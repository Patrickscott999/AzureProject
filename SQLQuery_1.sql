SELECT p.Age, AVG(CAST(p.Strength AS INT)) AS AvgStrength
FROM [data] p
WHERE p.Nationality = 'Spain'
GROUP BY p.Age
HAVING COUNT(p.ID) > 5
ORDER BY p.Age;
