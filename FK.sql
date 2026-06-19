CREATE TABLE Orders (
    OrderID int PRIMARY KEY,
    OrderNumber int NOT NULL,
    PersonID int,
    CONSTRAINT fk_Person
    FOREIGN KEY (PersonID)
    REFERENCES Persons(PersonID)
);