CREATE TABLE [dbo].[Articles] (
    [id]      INT            IDENTITY (1, 1) NOT NULL,
    [title]   NVARCHAR (255) NOT NULL,
    [content] NTEXT          NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

