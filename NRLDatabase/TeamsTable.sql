CREATE TABLE [dbo].[Teams]
(
	[team_id] INTEGER IDENTITY(1,1) NOT NULL, 
    [team_name] VARCHAR(50), 
    [points] INTEGER,
    [total_wins] INTEGER, 
    [total_losses] INTEGER, 
    [total_draws] INTEGER, 
    [coach] VARCHAR(50), 
    [captain] INTEGER, 
    CONSTRAINT PK_Teams PRIMARY KEY CLUSTERED ([team_id]),
    CONSTRAINT [FK_Teams_Captain] FOREIGN KEY ([captain]) REFERENCES [Players]([player_id])
)
