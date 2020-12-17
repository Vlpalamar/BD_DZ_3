CREATE TABLE [dbo].[Departments] (
    [id]        INT           IDENTITY (1, 1) NOT NULL,
    [financing] SMALLMONEY         DEFAULT ((0)) NOT NULL,
    [name]      NVARCHAR (50) NOT NULL,
    [FacultyId] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([name] ASC),
    FOREIGN KEY ([FacultyId]) REFERENCES [dbo].[Faculties] ([Id]),
    CHECK ([financing]>=(0))
);

