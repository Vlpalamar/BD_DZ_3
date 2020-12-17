CREATE TABLE [dbo].[Faculties] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [financing] SMALLMONEY         DEFAULT ((0)) NOT NULL,
    [name]      NVARCHAR (60) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    UNIQUE NONCLUSTERED ([name] ASC),
    CHECK ([Financing]>=(0)),
    CHECK ([name]<>'')
);

