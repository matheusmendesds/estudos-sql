SELECT StateProvinceID , count(StateProvinceID) as "TOTAL"
FROM Person.Address
GROUP BY StateProvinceID
HAVING count(StateProvinceID) >= 1000;
