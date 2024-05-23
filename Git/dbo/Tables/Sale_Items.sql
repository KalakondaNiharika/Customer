CREATE TABLE [dbo].[Sale_Items] (
    [Product]  NVARCHAR (40)   NOT NULL,
    [UOM]      NVARCHAR (30)   NOT NULL,
    [Quantity] NVARCHAR (30)   NOT NULL,
    [Rate]     NUMERIC (18, 2) NOT NULL,
    [Amount]   NUMERIC (18, 2) NULL
);

