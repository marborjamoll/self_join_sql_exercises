CREATE TABLE Persons (
    person_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birthdate DATE,
    gender CHAR(1), -- 'M' for Male, 'F' for Female
    mother_id INTEGER REFERENCES Persons(person_id),
    father_id INTEGER REFERENCES Persons(person_id)
);

INSERT INTO Persons (first_name, last_name, birthdate, gender, mother_id, father_id) VALUES
('Alice', 'Smith', '1955-05-05', 'F', null, null), -- Assuming Jane's mother
('Robert', 'Smith', '1950-06-06', 'M', null, null), -- Assuming Jane's father
('John', 'Doe', '1980-01-01', 'M', null, null),
('Jane', 'Doe', '1982-02-02', 'F', null, null),
('Jim', 'Doe', '2010-03-03', 'M', 4, 3),
('Jill', 'Doe', '2012-04-04', 'F', 4, 3),
('Michael', 'Johnson', '1978-07-07', 'M', null, null), -- Assuming unrelated person
('Emily', 'Johnson', '2008-08-08', 'F', null, 7); -- Child of Michael
