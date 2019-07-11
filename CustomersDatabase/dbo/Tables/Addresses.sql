CREATE TABLE [dbo].[Addresses] (
    [AddressId]     INT           IDENTITY (1, 1) NOT NULL,
    [Line1]         VARCHAR (100) NULL,
    [Line2]         VARCHAR (100) NULL,
    [Line3]         VARCHAR (100) NULL,
    [Line4]         VARCHAR (100) NULL,
    [Line5]         VARCHAR (100) NULL,
    [Country]       VARCHAR (100) NULL,
    [PostCode]      VARCHAR (50)  NULL,
    [AddressTypeId] TINYINT       NULL,
    CONSTRAINT [PK_Addresses] PRIMARY KEY CLUSTERED ([AddressId] ASC)
);

