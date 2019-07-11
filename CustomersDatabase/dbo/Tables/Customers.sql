CREATE TABLE [dbo].[Customers] (
    [CustomerId] INT           IDENTITY (1, 1) NOT NULL,
    [Title]      VARCHAR (20)  NULL,
    [FirstName]  VARCHAR (100) NULL,
    [LastName]   VARCHAR (100) NULL,
    CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);

