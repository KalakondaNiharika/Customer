CREATE TABLE [dbo].[Products] (
    [Mode]          NVARCHAR (40)   NULL,
    [Code]          INT             NOT NULL,
    [Name]          NVARCHAR (40)   NOT NULL,
    [Product_Group] NVARCHAR (100)  NULL,
    [Purchase_Rate] NUMERIC (18, 2) NOT NULL,
    [Sale_Rate]     NUMERIC (18, 2) NOT NULL,
    [UOM]           NVARCHAR (30)   NOT NULL
);

