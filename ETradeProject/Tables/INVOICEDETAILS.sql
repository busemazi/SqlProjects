CREATE TABLE [dbo].[INVOICEDETAILS] (
    [ID]            INT             IDENTITY (1, 1) NOT NULL,
    [INVOICEID]     INT             NULL,
    [ORDERDETAILID] INT             NULL,
    [ITEMID]        INT             NULL,
    [AMOUNT]        INT             NULL,
    [UNITPRICE]     DECIMAL (18, 4) NULL,
    [LINETOTAL]     DECIMAL (18, 4) NULL,
    CONSTRAINT [PK_INVOICEDETAILS] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

