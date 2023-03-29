CREATE TABLE [dbo].[Ladder]
(
	[ladderID] INTEGER NOT NULL, 
    [ladderName] INTEGER, 
    [team] INTEGER, 
    [position] INTEGER,
    [gamesPlayed] INTEGER, 
    CONSTRAINT PK_Ladder PRIMARY KEY CLUSTERED ([ladderID]),
    CONSTRAINT [FK_Ladder_Team] FOREIGN KEY ([team]) REFERENCES [Team]([TeamID])
)
