CREATE TABLE [dbo].[Teachers] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [name]    NVARCHAR (50) NOT NULL,
    [surname] NVARCHAR (50) NOT NULL,
    [isProfessor] BIT NULL DEFAULT 0, 
    [salary] Money NULL CHECK([salary]>0) DEFAULT 1, 
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CHECK ([name]<>''),
    CHECK ([surname]<>'')
);

