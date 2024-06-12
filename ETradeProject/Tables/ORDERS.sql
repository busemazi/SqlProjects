CREATE TABLE [dbo].[ORDERS] (
    [ID]         INT             IDENTITY (1, 1) NOT NULL,
    [USERID]     INT             NULL,
    [DATE_]      DATETIME        NULL,
    [TOTALPRICE] DECIMAL (18, 4) NULL,
    [STATUS_]    TINYINT         NULL,
    [ADDRESSID]  INT             NULL,
    CONSTRAINT [PK_ORDERS] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

