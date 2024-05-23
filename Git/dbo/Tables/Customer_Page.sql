CREATE TABLE [dbo].[Customer_Page] (
    [Mode]    NVARCHAR (40)  NULL,
    [Code]    INT            NOT NULL,
    [Name]    NVARCHAR (40)  NOT NULL,
    [Date]    DATE           NOT NULL,
    [Type]    NVARCHAR (40)  NULL,
    [Email]   NVARCHAR (60)  NOT NULL,
    [Mobile]  NVARCHAR (20)  NOT NULL,
    [Address] NVARCHAR (60)  NULL,
    [City]    NVARCHAR (60)  NOT NULL,
    [State]   NVARCHAR (60)  NULL,
    [Country] NVARCHAR (70)  NOT NULL,
    [Notes]   NVARCHAR (300) NULL
);

