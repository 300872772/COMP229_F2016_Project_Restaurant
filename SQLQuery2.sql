create table ManueTime (
MenuTimeID SMALLINT primary key,
MenueTimeName VARCHAR(20));

Drop Table ManueTime;

create table MenuCategories (
MenuCategoriesID SMALLINT primary key,
MenuCategoriesName VARCHAR(20),
MenuTimeID SMALLINT);

create table MenuDetail (
MenuID INT primary key,
MenuName VARCHAR(20),
MenuDescription VARCHAR(200),
Price DECIMAL(10,2),
MenuCategoriesID SMALLINT);

create table Appetizer(
Image varchar(200),
ItemName VARCHAR(20),
ShortDescription VARCHAR(200),
Price DECIMAL(10,2));


create table MainCourse(
Image varchar(200),
ItemName VARCHAR(20),
ShortDescription VARCHAR(200),
Price DECIMAL(10,2));


create table Drinks(
Image varchar(200),
ItemName VARCHAR(20),
ShortDescription VARCHAR(200),
Price DECIMAL(10,2));


create table Desserts(
Image varchar(200),
ItemName VARCHAR(20),
ShortDescription VARCHAR(200),
Price DECIMAL(10,2));

insert into Appetizer values('Apple-Blue-Cheese','Apple-Blue-Cheese','Apple-Blue-Cheese',12.99);