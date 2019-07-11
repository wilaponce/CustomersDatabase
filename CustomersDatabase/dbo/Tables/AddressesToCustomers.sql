CREATE TABLE [dbo].[AddressesToCustomers] (
    [CustomerId] INT NOT NULL,
    [AddressID]  INT NOT NULL,
    CONSTRAINT [PK_AddressesToCustomers] PRIMARY KEY CLUSTERED ([CustomerId] ASC, [AddressID] ASC)
);

