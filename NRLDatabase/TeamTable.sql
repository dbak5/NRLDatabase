CREATE TABLE [dbo].[Team]
(
	[teamID] INT NOT NULL, 
    [teamName] VARCHAR(50), 
    [points] INTEGER,
    [totalWins] INTEGER, 
    [totalLosses] INTEGER, 
    [totalDraws] INTEGER, 
    [coach] VARCHAR(50), 
    [captain] VARCHAR(50), 
    CONSTRAINT PK_Team PRIMARY KEY CLUSTERED ([TeamID])
)
