--
-- File generated with SQLiteStudio v3.4.13 on Sun Mar 2 16:11:55 2025
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: all_situation_logs
DROP TABLE IF EXISTS all_situation_logs;

CREATE TABLE IF NOT EXISTS all_situation_logs (
    Team                        TEXT,
    Season                      TEXT,
    gameId                      TEXT,
    OpposingTeam                TEXT,
    gameDate                    TEXT,
    home_or_away                TEXT,
    situation                   TEXT,
    corsiPercentage             REAL,
    fenwickPercentage           REAL,
    xGoalsFor                   REAL,
    shotsOnGoalFor              INT,
    blockedShotAttemptsFor      INT,
    goalsFor                    INT,
    savedShotsOnGoalFor         INT,
    penaltyMinutesFor           INT,
    faceOffsWonFor              INT,
    hitsFor                     INT,
    takeawaysFor                INT,
    giveawaysFor                INT,
    lowDangerShotsFor           INT,
    mediumDangerShotsFor        INT,
    highDangerShotsFor          INT,
    lowDangerxGoalsFor          REAL,
    mediumDangerxGoalsFor       REAL,
    highDangerxGoalsFor         REAL,
    lowDangerGoalsFor           INT,
    mediumDangerGoalsFor        INT,
    highDangerGoalsFor          INT,
    xGoalsAgainst               REAL,
    shotsOnGoalAgainst          INT,
    blockedShotAttemptsAgainst  INT,
    goalsAgainst                INT,
    savedShotsOnGoalAgainst     INT,
    penaltyMinutesAgainst       INT,
    faceOffsWonAgainst          INT,
    hitsAgainst                 INT,
    takeawaysAgainst            INT,
    giveawaysAgainst            INT,
    lowDangerShotsAgainst       INT,
    mediumDangerShotsAgainst    INT,
    highDangerShotsAgainst      INT,
    lowDangerxGoalsAgainst      REAL,
    mediumDangerxGoalsAgainst   REAL,
    highDangerxGoalsAgainst     REAL,
    lowDangerGoalsAgainst       INT,
    mediumDangerGoalsAgainst    INT,
    highDangerGoalsAgainst      INT,
    powerPlayxGoalsFor          REAL,
    powerPlayxGoalsAgainst      REAL,
    shortHandedxGoalsAgainst    REAL,
    otherxGoalsFor              REAL,
    otherxGoalsAgainst          REAL,
    shortHandedxGoalsFor        REAL,
    fiveOnFivexGoalsFor         REAL,
    fiveOnFivexGoalsAgainst     REAL,
    fiveOnfiveFenwickPercentage REAL,
    fiveOnfiveCorsiPercentage   REAL
);


-- Table: all_teams_logs
DROP TABLE IF EXISTS all_teams_logs;

CREATE TABLE IF NOT EXISTS all_teams_logs (
    column1,
    column2,
    column3,
    column4,
    column5,
    column6,
    column7,
    column8,
    column9,
    column10,
    column11,
    column12,
    column13,
    column14,
    column15,
    column16,
    column17,
    column18,
    column19,
    column20,
    column21,
    column22,
    column23,
    column24,
    column25,
    column26,
    column27,
    column28,
    column29,
    column30,
    column31,
    column32,
    column33,
    column34,
    column35,
    column36,
    column37,
    column38,
    column39,
    column40,
    column41,
    column42,
    column43,
    column44,
    column45,
    column46,
    column47,
    column48,
    column49,
    column50,
    column51,
    column52,
    column53,
    column54,
    column55,
    column56,
    column57,
    column58,
    column59,
    column60,
    column61,
    column62,
    column63,
    column64,
    column65,
    column66,
    column67,
    column68,
    column69,
    column70,
    column71,
    column72,
    column73,
    column74,
    column75,
    column76,
    column77,
    column78,
    column79,
    column80,
    column81,
    column82,
    column83,
    column84,
    column85,
    column86,
    column87,
    column88,
    column89,
    column90,
    column91,
    column92,
    column93,
    column94,
    column95,
    column96,
    column97,
    column98,
    column99,
    column100,
    column101,
    column102,
    column103,
    column104,
    column105,
    column106,
    column107,
    column108,
    column109,
    column110,
    column111
);


-- Table: averages
DROP TABLE IF EXISTS averages;

CREATE TABLE IF NOT EXISTS averages (
    Team                        TEXT,
    Season                      TEXT,
    gameId                      TEXT,
    OpposingTeam                TEXT,
    gameDate                    TEXT,
    home_or_away                TEXT,
    situation                   TEXT,
    corsiPercentage             REAL,
    fenwickPercentage           REAL,
    xGoalsFor                   REAL,
    shotsOnGoalFor              INT,
    blockedShotAttemptsFor      INT,
    goalsFor                    INT,
    savedShotsOnGoalFor         INT,
    penaltyMinutesFor           INT,
    faceOffsWonFor              INT,
    hitsFor                     INT,
    takeawaysFor                INT,
    giveawaysFor                INT,
    lowDangerShotsFor           INT,
    mediumDangerShotsFor        INT,
    highDangerShotsFor          INT,
    lowDangerxGoalsFor          REAL,
    mediumDangerxGoalsFor       REAL,
    highDangerxGoalsFor         REAL,
    lowDangerGoalsFor           INT,
    mediumDangerGoalsFor        INT,
    highDangerGoalsFor          INT,
    xGoalsAgainst               REAL,
    shotsOnGoalAgainst          INT,
    blockedShotAttemptsAgainst  INT,
    goalsAgainst                INT,
    savedShotsOnGoalAgainst     INT,
    penaltyMinutesAgainst       INT,
    faceOffsWonAgainst          INT,
    hitsAgainst                 INT,
    takeawaysAgainst            INT,
    giveawaysAgainst            INT,
    lowDangerShotsAgainst       INT,
    mediumDangerShotsAgainst    INT,
    highDangerShotsAgainst      INT,
    lowDangerxGoalsAgainst      REAL,
    mediumDangerxGoalsAgainst   REAL,
    highDangerxGoalsAgainst     REAL,
    lowDangerGoalsAgainst       INT,
    mediumDangerGoalsAgainst    INT,
    highDangerGoalsAgainst      INT,
    powerPlayxGoalsFor          REAL,
    powerPlayxGoalsAgainst      REAL,
    shortHandedxGoalsAgainst    REAL,
    otherxGoalsFor              REAL,
    otherxGoalsAgainst          REAL,
    shortHandedxGoalsFor        REAL,
    fiveOnFivexGoalsFor         REAL,
    fiveOnFivexGoalsAgainst     REAL,
    fiveOnfiveFenwickPercentage REAL,
    fiveOnfiveCorsiPercentage   REAL,
    avg_x_goals_last_5          REAL,
    avg_x_goals_against_last_5  REAL,
    result                      INT,
    home_away                   INT,
    last_10_avg_goals_for,
    last_10_avg_goals_against,
    last_10_avg_x_goals_for,
    last_10_avg_x_goals_against
);


-- Table: fiveonfive_log
DROP TABLE IF EXISTS fiveonfive_log;

CREATE TABLE IF NOT EXISTS fiveonfive_log (
    gameId            TEXT,
    Team              TEXT,
    Season            TEXT,
    xGoalsFor         REAL,
    xGoalsAgainst     REAL,
    fenwickPercentage REAL,
    corsiPercentage   REAL
);


-- Table: other_log
DROP TABLE IF EXISTS other_log;

CREATE TABLE IF NOT EXISTS other_log (
    gameId             TEXT,
    Team               TEXT,
    Season             TEXT,
    otherxGoalsFor     REAL,
    otherxGoalsAgainst REAL
);


-- Table: powerplay_log
DROP TABLE IF EXISTS powerplay_log;

CREATE TABLE IF NOT EXISTS powerplay_log (
    gameId                 TEXT,
    Team                   TEXT,
    Season                 TEXT,
    powerPlayxGoalsFor     REAL,
    powerPlayxGoalsAgainst REAL
);


-- Table: shortHanded_log
DROP TABLE IF EXISTS shortHanded_log;

CREATE TABLE IF NOT EXISTS shortHanded_log (
    gameId                   TEXT,
    Team                     TEXT,
    Season                   TEXT,
    shortHandedxGoalsFor     REAL,
    shortHandedxGoalsAgainst REAL
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
