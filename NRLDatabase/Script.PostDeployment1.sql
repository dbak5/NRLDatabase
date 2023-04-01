DROP DATABASE IF EXISTS NRLDatabase;

DECLARE @team_id int;
DECLARE @captain int;

--------CREATE BRONCOS TEAM--------
INSERT INTO Teams 
        (team_name, points, total_wins, total_losses, total_draws, coach) 
VALUES 
        ('Broncos', 99, 6, 1, 0, 'Kevin Walters');

SET @team_id = SCOPE_IDENTITY();

--INSERT TEAM INTO LADDER
INSERT INTO Ladder 
        (ladder_year, ladder_name, team) 
VALUES 
        (2023, 'Telstra Premiership', @team_id);

--CREATE PLAYERS
INSERT INTO Players 
       (player_name, team, height, weight, age, date_of_birth) 
VALUES  
       ('Kurt Capewell', @team_id, 189, 100, 29, '1993-07-12'), 
       ('Martin Taupau', @team_id, 190, 112, 33, '1990-02-03'), 
       ('Payne Haas', @team_id, 194, 117, 23, '1999-12-02'), 
       ('Cory Paix', @team_id, 178, 89, 23, '2000-01-27');

--CREATE CAPTAIN
INSERT INTO Players 
       (player_name, team, height, weight, age, date_of_birth)
VALUES  
       ('Adam Reynolds', @team_id, 173, 85, 32, '1990-07-10');

SET @captain = SCOPE_IDENTITY();

--UPDATE TEAM WITH CAPTAIN
UPDATE Teams 
SET captain = @captain
WHERE team_id = @team_id;


--------CREATE KNIGHTS TEAM--------
INSERT INTO Teams 
        (team_name, points, total_wins, total_losses, total_draws, coach) 
VALUES 
        ('Knights', 70, 2, 0, 0, 'Adam O''Brien');

SET @team_id = SCOPE_IDENTITY();

--INSERT TEAM INTO LADDER
INSERT INTO Ladder 
        (ladder_year, ladder_name, team) 
VALUES 
        (2023, 'Telstra Premiership', @team_id);

--CREATE PLAYERS
INSERT INTO Players 
        ([player_name], team, height, weight, age, date_of_birth) 
VALUES  
       ('Brodie Jones', @team_id, 183, 103, 24, '1998-05-07'), 
       ('Krystian Mapapalangi', @team_id, 186, 93, 20, '2002-11-04'), 
       ('Kalyn Ponga', @team_id, 184, 92, 25, '1998-03-30'), 
       ('Chris Vea''ila', @team_id, 186, 97, 20, '2003-02-24');

--CREATE CAPTAIN
INSERT INTO Players 
        (player_name, team, height, weight, age, date_of_birth) 
VALUES  
       ('Jayden Brailey', @team_id, 179, 88, 26, '1996-04-09');

SET @captain = SCOPE_IDENTITY();

--UPDATE TEAM WITH CAPTAIN
UPDATE Teams 
SET captain = @captain
WHERE team_id = @team_id;


--------CREATE STORM TEAM--------
INSERT INTO Teams 
        (team_name, points, total_wins, total_losses, total_draws, coach) 
VALUES 
        ('Storm', 104, 4, 4, 0, 'Craig Bellamny');

SET @team_id = SCOPE_IDENTITY();

--INSERT TEAM INTO LADDER
INSERT INTO Ladder 
        (ladder_year, ladder_name, team) 
VALUES 
        (2023, 'Telstra Premiership', @team_id);

--CREATE PLAYERS
INSERT INTO Players 
        (player_name, team, height, weight, age, date_of_birth) 
VALUES  
       ('Nelson Asofa-Solomona', @team_id, 200, 115, 27, '1996-02-29'), 
       ('Tui Kamikamica', @team_id, 195, 110, 28, '1994-05-18'), 
       ('Jack Howarth', @team_id, 193, 105, 20, '2002-10-22'), 
       ('Nick Meaney', @team_id, 187, 90, 25, '1997-09-10');

--CREATE CAPTAIN
INSERT INTO Players 
        (player_name, team, height, weight, age, date_of_birth) 
VALUES  
       ('Christian Welch', @team_id, 195, 110, 28, '1994-07-19');

SET @captain = SCOPE_IDENTITY();

--UPDATE TEAM WITH CAPTAIN
UPDATE Teams 
SET captain = @captain
WHERE team_id = @team_id;


--------CREATE PANTHERS TEAM--------
INSERT INTO Teams 
        (team_name, points, total_wins, total_losses, total_draws, coach) 
VALUES 
        ('Panthers', 97, 4, 2, 0, 'Ivan Cleary');

SET @team_id = SCOPE_IDENTITY();

--INSERT TEAM INTO LADDER
INSERT INTO Ladder 
        (ladder_year, ladder_name, team) 
VALUES 
        (2023, 'Telstra Premiership', @team_id);

--CREATE PLAYERS
INSERT INTO Players 
        (player_name, team, height, weight, age, date_of_birth) 
VALUES  
       ('Stephen Crichton', @team_id, 193, 99, 22, '2000-09-22'), 
       ('Scott Sorensen', @team_id, 183, 100, 30, '1993-03-16'), 
       ('Soni Luke', @team_id, 178, 85, 27, '1996-02-25'), 
       ('Jack Cogger', @team_id, 175, 90, 25, '1997-08-05');

--CREATE CAPTAIN
INSERT INTO Players 
        (player_name, team, height, weight, age, date_of_birth) 
VALUES  
       ('Isaah Yeo', @team_id, 195, 106, 28, '1994-11-06');

SET @captain = SCOPE_IDENTITY();

--UPDATE TEAM WITH CAPTAIN
UPDATE Teams 
SET captain = @captain
WHERE team_id = @team_id;

