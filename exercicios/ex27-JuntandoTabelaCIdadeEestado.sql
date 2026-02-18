SELECT TOP 10 *
FROM Person.StateProvince

SELECT TOP 10 *
FROM Person.Address

SELECT TOP 10 pa.AddressID , pa.City , ps.StateProvinceID , ps.Name
FROM Person.StateProvince as ps
INNER JOIN Person.Address as pa on ps.StateProvinceID = pa.StateProvinceID;