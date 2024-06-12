CREATE TABLE [dbo].[USERS] (
    [ID]          INT           IDENTITY (1, 1) NOT NULL,
    [USERNAME_]   VARCHAR (50)  NULL,
    [PASSWORD_]   VARCHAR (50)  NULL,
    [NAMESURNAME] VARCHAR (100) NULL,
    [EMAIL]       VARCHAR (100) NULL,
    [GENDER]      VARCHAR (1)   NULL,
    [BIRTHDATE]   DATE          NULL,
    [CREATEDDATE] DATETIME      NULL,
    [TELNR1]      VARCHAR (15)  NULL,
    [TELNR2]      VARCHAR (15)  NULL,
    CONSTRAINT [PK_USERS] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
