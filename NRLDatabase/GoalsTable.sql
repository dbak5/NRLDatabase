CREATE TABLE [dbo].[Goals]
(
	[gameID] INT NOT NULL, 
    [playerID] INT NOT NULL, 
    [goals] INT NOT NULL, 
    CONSTRAINT PK_Goals PRIMARY KEY CLUSTERED ([gameID], [playerID])
)
