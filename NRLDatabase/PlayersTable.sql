CREATE TABLE [dbo].[Players]
(
	[player_id] INTEGER IDENTITY(1,1) NOT NULL, 
    [name] VARCHAR(50) NOT NULL, 
    [team] INTEGER NOT NULL,
    [height] INTEGER,
    [weight] INTEGER,
    [age] INTEGER,
    [date_of_birth] DATE, 
    CONSTRAINT PK_Players PRIMARY KEY CLUSTERED ([player_id]),
    CONSTRAINT [FK_Players_Team] FOREIGN KEY ([team]) REFERENCES [Teams]([team_id]),
)
