Create database Course

Use Course

create table Teachers(
Id int primary key identity(1,1),
[Name] nvarchar(50) Not null,
[Surname] nvarchar(50),
[Age] int  Check (Age>20),
[Email] nvarchar(50) Not null,
[Salary] decimal 

)

 insert into Teachers([Name],[Surname],[Age],[Email],[Salary])
 values('Shaiq', 'Kazimov' ,25,'Shaig@Mail.ru',1500),
       ('Cavid', 'Ismayilzade' ,23,'Cavid@Mail.ru',1500),
	   ('Ismayil', 'Kerimzade' ,25,'Ismayil@Mail.ru',1400),
	   ('Ali', 'Memmedov' ,29,'Ali@Mail.ru',1300)

	  select AVG(Age) from Teachers

	 select * from Teachers where [Age] > (select AVG(Age) from Teachers),

	 select * from Teachers Where [Salary] BETWEEN 1000 AND 3000 

	 select * from Teachers where [Email] like '%mail.ru'
	 
	  select * from Teachers where [Name] like 'C%'