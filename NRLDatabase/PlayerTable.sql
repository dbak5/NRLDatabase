CREATE TABLE [dbo].[Player]
(
	[playerID] INT NOT NULL, 
    [team] INT NOT NULL,
    [height] INTEGER,
    [weight] INTEGER,
    [age] INTEGER,
    [dateOfBirth] DATE, 
    CONSTRAINT PK_Player PRIMARY KEY CLUSTERED ([playerID]),
    CONSTRAINT [FK_Player_Team] FOREIGN KEY ([team]) REFERENCES [Team]([TeamID]),
)
