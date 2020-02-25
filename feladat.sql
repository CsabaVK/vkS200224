SELECT mennymegy as 'valami', SUM(keszlet), AVG(near) from S_CIKKEK GROUP BY mennymegy;

SELECT mennymegy as 'fajta', AVG(near) FROM S_CIKKEK
GROUP BY mennymegy
HAVING AVG(near) >= 800

SELECT nev, near FROM S_CIKKEK
ORDER BY nev
