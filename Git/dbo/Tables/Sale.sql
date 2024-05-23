CREATE TABLE [dbo].[Sale] (
    [Sale_No]   INT  IDENTITY (800, 1) NOT NULL,
    [Sale_Date] DATE NOT NULL,
    [Customer]  INT  NOT NULL,
    UNIQUE NONCLUSTERED ([Sale_No] ASC)
);

