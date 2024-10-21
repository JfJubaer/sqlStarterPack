-- create DATABASE test3;
-- create table man(
--     userName SERIAL PRIMARY KEY,
--     age NUMERIC not NULL,
--     email VARCHAR not NULL,
--     UNIQUE(age,email)
-- );

-- insert into
--     man (username, age, email)
-- values ( 1,24, 'ass@gmail.com');

-- -- SELECT * from man;
-- create DATABASE user1;

-- -- create DATABASE friends;
-- create Table student ( 
--     userName SERIAL PRIMARY KEY,
--     age NUMERIC not NULL,
--     email VARCHAR not NULL,
--     UNIQUE(age,email)
-- );

-- insert into
--     man (username, age, email)
-- values ( 3,24, 'ass@gmail.com');

-- create table newOnes (
--        userName SERIAL PRIMARY KEY,
--     age NUMERIC not NULL,
--     email VARCHAR not NULL,
--     UNIQUE(age,email)
-- )

-- insert into
--     newOnes (username, age, email)
-- values ( 3,24, 'ass@gmail.com');

-- select * FROM newOnes;

create Table student (
    name VARCHAR(250) PRIMARY KEY,
    age NUMERIC NOT null,
    father INT,
    constraint constraint_father
         FOREIGN KEY(father)
         REFERENCES man(username)
);


SELECT * from man;

UPDATE man
set 
age = 20
WHERE
username = 1;

insert into
    man (username, age, email)
values ( 3,24, 'ass@gmail.com');

