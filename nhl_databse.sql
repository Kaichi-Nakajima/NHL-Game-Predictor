--
-- File generated with SQLiteStudio v3.4.13 on Wed Feb 19 21:57:54 2025
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: gamelogs
CREATE TABLE IF NOT EXISTS gamelogs (
    Team                       TEXT,
    Season                     CHARACTER,
    gameId                     CHARACTER,
    OpposingTeam               TEXT,
    gameDate                   CHARACTER,
    home_or_away,
    situation                  TEXT,
    corsiPercentage            FLOAT,
    fenwickPercentage          FLOAT,
    xGoalsFor                  FLOAT,
    shotsOnGoalFor             INTEGER,
    blockedShotAttemptsFor     INTEGER,
    goalsFor                   INTEGER,
    savedShotsOnGoalFor        INTEGER,
    penaltyMinutesFor          INTEGER,
    faceOffsWonFor             INTEGER,
    hitsFor                    INTEGER,
    takeawaysFor               INTEGER,
    giveawaysFor               INTEGER,
    lowDangerShotsFor          INTEGER,
    mediumDangerShotsFor       INTEGER,
    highDangerShotsFor         INTEGER,
    lowDangerxGoalsFor         FLOAT,
    mediumDangerxGoalsFor      FLOAT,
    highDangerxGoalsFor        FLOAT,
    lowDangerGoalsFor          INTEGER,
    mediumDangerGoalsFor       INTEGER,
    highDangerGoalsFor         INTEGER,
    xGoalsAgainst              FLOAT,
    shotsOnGoalAgainst         INTEGER,
    blockedShotAttemptsAgainst INTEGER,
    goalsAgainst               INTEGER,
    savedShotsOnGoalAgainst    INTEGER,
    penaltyMinutesAgainst      INTEGER,
    faceOffsWonAgainst         INTEGER,
    hitsAgainst                INTEGER,
    takeawaysAgainst           INTEGER,
    giveawaysAgainst           INTEGER,
    lowDangerShotsAgainst      INTEGER,
    mediumDangerShotsAgainst   INTEGER,
    highDangerShotsAgainst     INTEGER,
    lowDangerxGoalsAgainst     FLOAT,
    mediumDangerxGoalsAgainst  FLOAT,
    highDangerxGoalsAgainst    FLOAT,
    lowDangerGoalsAgainst      INTEGER,
    mediumDangerGoalsAgainst   INTEGER,
    highDangerGoalsAgainst     INTEGER,
    powerPlayGoalsFor          INTEGER,
    powerPlayGoalsAgainst      INTEGER,
    shortHandedGoalsFor        INTEGER,
    shortHandedGoalsAgainst    INTEGER,
    otherGoalsFor              INTEGER,
    otherGoalsAgainst          INTEGER,
    fiveOnFiveGoalsFor         INTEGER,
    fiveOnFiveGoalsAgainst     INTEGER
);

-- inserting data into table
INSERT INTO gamelogs 
(Team,Season,gameId,OpposingTeam,gameDate,home_or_away,situation, corsiPercentage,
fenwickPercentage, xGoalsFor,shotsOnGoalFor,blockedShotAttemptsFor, goalsFor, savedShotsOnGoalFor, penaltyMinutesFor,
faceOffsWonFor,hitsFor,takeawaysFor, giveawaysFor, lowDangerShotsFor, mediumDangerShotsFor, highDangerShotsFor,
lowDangerxGoalsFor, mediumDangerxGoalsFor,highDangerxGoalsFor, lowDangerGoalsFor, mediumDangerGoalsFor,
highDangerGoalsFor,xGoalsAgainst,shotsOnGoalAgainst,blockedShotAttemptsAgainst,goalsAgainst,savedShotsOnGoalAgainst, penaltyMinutesAgainst,faceOffsWonAgainst, 
hitsAgainst,takeawaysAgainst,giveawaysAgainst, lowDangerShotsAgainst, mediumDangerShotsAgainst, highDangerShotsAgainst, lowDangerxGoalsAgainst,
mediumDangerxGoalsAgainst, highDangerxGoalsAgainst, lowDangerGoalsAgainst, mediumDangerGoalsAgainst, highDangerGoalsAgainst)
SELECT
column1, column2,column4, column6, column7, column8, column10,column12, column13, column16, column25, column27, 
column29, column36, column39,column40, column41,column42,column43,column44,column45,column46,column47,column48,
column49,column50,column51,column52, column64, column73,column75, column77, column84, column87,column88,
column89, column90,column91,column92,column93,column94,column95,column96,column97,column98,column99,column100
FROM all_teams_logs

-- add columns for other situations
ALTER TABLE gamelogs
    ADD shortHandedxGoalsFor FLOAT;

ALTER TABLE gamelogs
    ADD shortHandedxGoalsAgainst FLOAT;

ALTER TABLE gamelogs
    ADD powerPlayxGoalsFor FLOAT;

ALTER TABLE gamelogs
    ADD powerPlayxGoalsAgainst FLOAT;

ALTER TABLE gamelogs
    ADD otherxGoalsFor FLOAT;

ALTER TABLE gamelogs
    ADD otherxGoalsAgainst FLOAT;

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
