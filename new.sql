-- create DATABASE test3;
-- create table man(
--     userName SERIAL PRIMARY KEY,
--     age NUMERIC not NULL,
--     email VARCHAR not NULL,
--     UNIQUE(age,email)
-- );

insert into
    man (username, age, email)
values ( 1,24, 'ass@gmail.com');

SELECT * from man;