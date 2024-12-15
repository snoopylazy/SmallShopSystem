select * from AllSalesTable;



create table [dbo].[AllSalesTable] (
	[SaleID] int identity (1,1) not null,
	[Name] varchar(50) not null,
	[Price] int not null,
	[Qty] int not null,
	[Total] varchar(50) not null,
	[Date] varchar(100) not null,
	primary key clustered ([SaleID] asc)
);

create table [dbo].[AttTable](
	[AttID] int identity (1,1) not null,
	[AttName] varchar(50) not null,
	[Age] int not null,
	[Number] int not null,
	[Password] varchar(50) not null,
	primary key clustered ([AttID] asc)
);

create table [dbo].[CatTable](
	[CatID] int identity (1,1) not null,
	[CatName] varchar(100) not null,
	[Description] varchar(100) not null,
	primary key clustered ([CatID] asc)
);

create table [dbo].[HistoryTable](
	[saleID] int identity (1,1) not null,
	[attName] varchar (100)  not null,
	[date] varchar (100) not null,
	[amount] varchar (100) not null,
	primary key clustered ([saleID] asc)
);

create table [dbo].[ProdTable](
	[ProdID] int identity (1,1) not null,
	[ProdName] varchar(100) not null,
	[Quantity] int not null,
	[Price] int not null,
	[Category] varchar(100) not null,
	primary key clustered ([ProdID] asc)
);

