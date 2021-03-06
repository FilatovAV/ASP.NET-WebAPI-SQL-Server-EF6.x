﻿CREATE TABLE [dbo].[Department] (
    [Id]             INT            IDENTITY (1, 1) NOT NULL,
    [DepartmentName] NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

CREATE TABLE [dbo].[Employee] (
    [Id]           INT            IDENTITY (1, 1) NOT NULL,
    [Name]         NVARCHAR (MAX) NULL,
    [Age]          INT            NULL,
    [Salary]       REAL           NULL,
    [DepartmentId] INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);