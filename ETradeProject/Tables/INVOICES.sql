CREATE TABLE [dbo].[INVOICES] (
    [ID]           INT             IDENTITY (1, 1) NOT NULL,
    [ORDERID]      INT             NULL,
    [DATE_]        DATETIME        NULL,
    [ADDRESSID]    INT             NULL,
    [CARGOFICHENO] VARCHAR (20)    NULL,
    [TOTALPRICE]   DECIMAL (18, 4) NULL,
    CONSTRAINT [PK_INVOICES] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

