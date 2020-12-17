CREATE TABLE [dbo].[Groups] (
    [Id]           INT           IDENTITY (1, 1) NOT NULL,
    [name]         NVARCHAR (50) NOT NULL,
    [year]         INT           NOT NULL,
    [DepartmentId] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([DepartmentId]) REFERENCES [dbo].[Departments] ([id]),
    CHECK ([year]>=(1) AND [year]<=(5)),
    CHECK ([name]!='')
);

