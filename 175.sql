SELECT Person.Firstname, Person.Lastname, Address.City, Address.State
FROM Address
RIGHT JOIN
Person ON Person.PersonId = Address.PersonId;
