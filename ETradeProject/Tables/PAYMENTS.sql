CREATE TABLE [dbo].[PAYMENTS] (
    [ID]           INT             IDENTITY (1, 1) NOT NULL,
    [ORDERID]      INT             NULL,
    [PAYMENTTYPE]  TINYINT         NULL,
    [DATE_]        DATETIME        NULL,
    [ISOK]         BIT             NULL,
    [APPROVECODE]  VARCHAR (100)   NULL,
    [PAYMENTTOTAL] DECIMAL (18, 4) NULL,
    CONSTRAINT [PK_PAYMENTS] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

