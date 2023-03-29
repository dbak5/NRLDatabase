CREATE TABLE [dbo].[Game]
(
	[gameID] INT NOT NULL, 
    [winner] INT, 
    [loser] INT, 
    [draw] BIT NOT NULL,
    [date] DATE, 
    [location] VARCHAR(50),  
    CONSTRAINT PK_Game PRIMARY KEY CLUSTERED ([gameID]),
    CONSTRAINT [FK_Game_Winner] FOREIGN KEY ([winner]) REFERENCES [Team]([TeamID]),
    CONSTRAINT [FK_Game_Loser] FOREIGN KEY ([loser]) REFERENCES [Team]([TeamID])
)
