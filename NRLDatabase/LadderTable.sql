CREATE TABLE [dbo].[Ladder]
(
	[ladderID] INTEGER NOT NULL, 
    [ladderName] INTEGER, 
    [teamID] INTEGER, 
    [position] INTEGER,
    [gamesPlayed] INTEGER, 
    CONSTRAINT PK_Ladder PRIMARY KEY CLUSTERED ([ladderID]),
    CONSTRAINT [FK_Ladder_Team] FOREIGN KEY ([teamID]) REFERENCES [Team]([TeamID])
)
