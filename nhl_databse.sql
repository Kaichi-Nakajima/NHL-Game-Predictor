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


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
