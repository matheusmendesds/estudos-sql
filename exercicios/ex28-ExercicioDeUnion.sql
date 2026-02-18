SELECT AddressLine1 , City
FROM Person.Address
WHERE City = 'Los Angeles'
UNION
SELECT AddressLine1 , City
FROM Person.Address
WHERE City = 'Chicago';


--n deu certo
SELECT pa.StateProvinceID , pa.City , ps.Name
FROM Person.Address as pa
INNER JOIN Person.StateProvince as ps on pa.StateProvinceID = ps.StateProvinceID
WHERE City = 'Los Angeles'
UNION
SELECT pa.StateProvinceID , pa.City , ps.Name
FROM Person.Address as pa
INNER JOIN Person.StateProvince as ps on pa.StateProvinceID = ps.StateProvinceID
WHERE City = 'Chicago'









 