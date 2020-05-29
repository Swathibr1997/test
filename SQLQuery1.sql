use ShoppingStoreEntity

create table dbo.Items(
ItemId int NOT NULL PRIMARY KEY,
CategoryId int,
ProducerId int ,
Title varchar(100),
Price decimal,
itemArtUrl varchar(100),

);

create table dbo.Producer(
ProducerId int NOT NULL PRIMARY KEY,
Name varchar(100)
);

select * from Producer

Alter table dbo.Items
ADD FOREIGN KEY(ProducerId)
References Producer(ProducerId)
