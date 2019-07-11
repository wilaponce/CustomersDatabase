CREATE TABLE [dbo].[AddressTypes] (
    [AddressTypeId] TINYINT      IDENTITY (1, 1) NOT NULL,
    [Name]          VARCHAR (50) NULL,
    CONSTRAINT [PK_AddressTypes] PRIMARY KEY CLUSTERED ([AddressTypeId] ASC)
);

