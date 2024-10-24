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
values 
( 3,24, 'ass@gmail.com'),
( 4,254, 'ass@gmail.com'),
( 5,244, 'ass@gmail.com'),
( 6,243, 'asfs@gmail.com'),
( 7,2435, 'ascs@gmail.com'),
( 8,242, 'ascs@gmail.com'),
( 9,2455, 'asfs@gmail.com')
;

DELETE from man WHERE username = 3;

SELECT DISTINCT email from man;
SELECT * from man
WHERE username <> 4;

SELECT * from man 
order BY age 
DESC LIMIT 5 OFFSET 1;

SELECT * from man;

SELECT * from man 
where age IN (20,24);
SELECT * from man 
where age BETWEEN 20 and 24;
SELECT * from man 
where username LIKE '__f%';