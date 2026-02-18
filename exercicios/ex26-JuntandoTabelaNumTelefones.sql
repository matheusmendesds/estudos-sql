SELECT TOP 10 *
FROM Person.PhoneNumberType
SELECT TOP 10 *
FROM Person.PersonPhone

SELECT TOP 10 pp.BusinessEntityID , pn.Name , pn.PhoneNumberTypeID , pp.PhoneNumber
FROM Person.PhoneNumberType as pn
INNER JOIN Person.PersonPhone as pp on pn.PhoneNumberTypeID = pp.PhoneNumberTypeID