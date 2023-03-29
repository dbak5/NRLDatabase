CREATE TABLE [dbo].[Player]
(
	[playerID] INT NOT NULL, 
    [teamID] INT NOT NULL,
    [height] INTEGER,
    [weight] INTEGER,
    [age] INTEGER,
    [dateOfBirth] DATE, 
    [birthplace] VARCHAR(50), 
    CONSTRAINT PK_Player PRIMARY KEY CLUSTERED ([playerID]),
    CONSTRAINT [FK_Player_Team] FOREIGN KEY ([teamID]) REFERENCES [Team]([TeamID]),
)
