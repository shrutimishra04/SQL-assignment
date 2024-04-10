create database Users;
use Users;
create table Users
(
     User_ID int primary key,
     name varchar(200),
     mail varchar(200)
     );
insert into Users(User_ID,name,mail)
values
    (1, 'Winston', 'winston@leetcode.com'),
    (2, 'Jonathan', 'jonathanisgreat'),
    (3, 'Annabelle', 'bella-@leetcode.com'),
    (4, 'Sally', 'sally.come@leetcode.com'),
    (5, 'Marwan', 'quarz#2020@leetcode.com'),
    (6, 'David', 'david69@gmail.com'),
    (7, 'Shapiro', '.shapo@leetcode.com');
    
select * from Users
WHERE mail REGEXP '^[A-Za-z][A-Za-z0-9._-]*@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$' 
AND mail LIKE '%@leetcode.com';
     
