CREATE TABLE [dbo].[Ladder]
(
	[ladder_id] INTEGER NOT NULL, 
    [ladder_name] INTEGER, 
    [team] INTEGER, 
    [position] INTEGER,
    [games_played] INTEGER, 
    CONSTRAINT PK_Ladder PRIMARY KEY CLUSTERED ([ladder_id]),
    CONSTRAINT [FK_Ladder_Team] FOREIGN KEY ([team]) REFERENCES [Teams]([team_id])
)
