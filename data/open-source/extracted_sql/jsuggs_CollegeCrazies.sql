CREATE INDEX IDX_SBC_CONFIG_NFC_TEAM_ID ON sbc_config (nfcTeam_id)');
CREATE TABLE sbc_config ( year INT NOT NULL , startTime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL , closeTime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL , scoresCalculated BOOLEAN NOT NULL , nfcTeam_id VARCHAR(3) DEFAULT NULL , afcTeam_id VARCHAR(3) DEFAULT NULL , finalScorePoints INT NOT NULL , halftimeScorePoints INT NOT NULL , firstTeamToScoreInAQuarterPoints INT NOT NULL , neitherTeamToScoreInAQuarterPoints INT NOT NULL , bonusQuestionPoints INT NOT NULL , PRIMARY KEY(year))
CREATE INDEX IDX_PICKSETS_LEAGUE_ID ON picksets (league_id)');
CREATE INDEX IDX_63A571E6EFF509B3 ON bp_seasons (champ_team_id)
UPDATE teams SET thumbnail = http WHERE id = MINN
CREATE INDEX IDX_C3E190B1296CD8AE ON pirc_portfolio_teams (team_id)
CREATE TABLE sbc_results ( year INT NOT NULL , nfcFinalScore INT NOT NULL , afcFinalScore INT NOT NULL , nfcHalftimeScore INT NOT NULL , afcHalftimeScore INT NOT NULL , firstTeamToScoreFirstQuarter VARCHAR(4) NOT NULL , firstTeamToScoreSecondQuarter VARCHAR(4) NOT NULL , firstTeamToScoreThirdQuarter VARCHAR(4) NOT NULL , firstTeamToScoreFourthQuarter VARCHAR(4) NOT NULL , bonusQuestion1 INT NOT NULL , bonusQuestion2 INT NOT NULL , bonusQuestion3 INT NOT NULL , bonusQuestion4 INT NOT NULL , bonusQuestion5 INT NOT NULL , bonusQuestion6 INT NOT NULL , bonusQuestion7 INT NOT NULL , bonusQuestion8 INT NOT NULL , PRIMARY KEY(year))
CREATE INDEX IDX_PICKS_GAME_ID ON picks (game_id)');
CREATE TABLE mm_regions ( season SMALLINT NOT NULL , abbr VARCHAR(8) NOT NULL , name VARCHAR(32) NOT NULL , index SMALLINT NOT NULL , PRIMARY KEY(season, abbr))
UPDATE teams SET thumbnail = http WHERE id = TAMU
CREATE INDEX IDX_INVITES_USER_ID ON invites (user_id)');
UPDATE games SET spread = 5  WHERE awayteam_id = BOST
UPDATE bp_seasons SET gamePoints = 630  WHERE season = 2013
UPDATE teams SET thumbnail = http WHERE id = BC
CREATE INDEX IDX_PREDICTION_SETS_PREDICTIONSET_ID ON predictions (predictionSet_id)');
CREATE TABLE core_people ( id INT NOT NULL , firstName VARCHAR(32) NOT NULL , lastName VARCHAR(32) NOT NULL , birthDate DATE DEFAULT NULL , birthPlace VARCHAR(64) DEFAULT NULL , PRIMARY KEY(id))
UPDATE teams SET thumbnail = http WHERE id = USM
UPDATE teams SET thumbnail = http WHERE id = SCAR
CREATE INDEX IDX_SQUARES_PLAYERS_GAME_ID ON squares_players (game_id)
CREATE INDEX IDX_SQUARES_SQUARES_GAME_ID ON squares_squares (game_id)
CREATE TABLE pirc_games ( id INT NOT NULL , name VARCHAR(255) NOT NULL , season SMALLINT NOT NULL , password VARCHAR(255) DEFAULT NULL , PRIMARY KEY(id))
UPDATE teams SET thumbnail = http WHERE id = GT
CREATE TABLE picks ( id INT NOT NULL , game_id INT DEFAULT NULL , team_id VARCHAR(5) DEFAULT NULL , confidence INT NOT NULL , pickSet_id INT DEFAULT NULL , PRIMARY KEY(id))
CREATE INDEX IDX_NCAAF_CONFERENCE_MEMBERS_TEAM ON ncaaf_conference_members (team)
CREATE TABLE mm_brackets ( season SMALLINT NOT NULL , PRIMARY KEY(season))
UPDATE games SET spread = 2 WHERE awayteam_id = VT
CREATE INDEX IDX_MM_GAMES_SEASON_HOMETEAM_ID ON mm_games (season, hometeam_id)');
UPDATE teams SET thumbnail = http WHERE id = SMU
UPDATE teams SET thumbnail = http WHERE id = FLA
UPDATE teams SET thumbnail = http WHERE id = NAVY
CREATE INDEX IDX_USER_PREDICTION_SET_SCORE_PREDEICTIONSET_ID ON user_prediction_set_score (predictionSet_id)');
UPDATE teams SET thumbnail = http WHERE id = KEST
UPDATE teams SET thumbnail = http WHERE id = STAN
UPDATE teams SET thumbnail = http WHERE id = ARIZ
UPDATE teams SET thumbnail = http WHERE id = CAL
UPDATE teams SET thumbnail = http WHERE id = MO
CREATE INDEX IDX_USERS_REFERRER_ID ON users (referrer_id)
CREATE TABLE sbc_picks ( id INT NOT NULL , user_id INT DEFAULT NULL , year INT NOT NULL , nfcFinalScore INT NOT NULL , afcFinalScore INT NOT NULL , nfcHalftimeScore INT NOT NULL , afcHalftimeScore INT NOT NULL , firstTeamToScoreFirstQuarter VARCHAR(4) NOT NULL , firstTeamToScoreSecondQuarter VARCHAR(4) NOT NULL , firstTeamToScoreThirdQuarter VARCHAR(4) NOT NULL , firstTeamToScoreFourthQuarter VARCHAR(4) NOT NULL , bonusQuestion1 INT NOT NULL , bonusQuestion2 INT NOT NULL , bonusQuestion3 INT NOT NULL , bonusQuestion4 INT NOT NULL , bonusQuestion5 INT NOT NULL , bonusQuestion6 INT NOT NULL , bonusQuestion7 INT NOT NULL , bonusQuestion8 INT NOT NULL , totalPoints INT DEFAULT NULL , finalScorePoints INT DEFAULT NULL , firstTeamToScorePoints INT DEFAULT NULL , halftimeScorePoints INT DEFAULT NULL , bonusQuestionPoints INT DEFAULT NULL , PRIMARY KEY(id))
UPDATE teams SET thumbnail = http WHERE id = LT
CREATE TABLE sbc_question_choices ( id INT NOT NULL , year INT NOT NULL , index INT NOT NULL , text VARCHAR(255) NOT NULL , PRIMARY KEY(id))
CREATE INDEX IDX_INVITES_SQUARES_GAME_ID ON invites (squares_game_id)');
CREATE INDEX IDX_217E6AA58AFC4DE ON picksets (league_id);
CREATE INDEX IDX_SQUARES_PLAYERS_USER_ID ON squares_players (user_id)
CREATE INDEX IDX_CB4317FFA76ED395 ON pirc_game_managers (user_id)
CREATE INDEX IDX_MM_REGIONS_SEASON ON mm_regions (season)');
UPDATE bp_seasons SET picksLockAt = 2014-12 WHERE season = 2014
CREATE INDEX IDX_PREDICTION_SETS_SEASON ON prediction_sets (season)');
UPDATE teams SET thumbnail = http WHERE id = TEM
CREATE INDEX IDX_MM_GAMES_SEASON_AWAYTEAM_ID ON mm_games (season, awayteam_id)');
UPDATE games SET spread = 13 WHERE awayteam_id = FLST
UPDATE games SET spread = 9 WHERE awayteam_id = UTST
UPDATE games SET spread = 7  WHERE awayteam_id = ULM
UPDATE teams SET thumbnail = http WHERE id = NIU
UPDATE teams SET thumbnail = http WHERE id = WYO
CREATE INDEX IDX_C3E190B1B96B5643 ON pirc_portfolio_teams (portfolio_id)
UPDATE games SET spread = 6 WHERE awayteam_id = STAN
UPDATE teams SET thumbnail = http WHERE id = IDA
UPDATE teams SET thumbnail = http WHERE id = WMU
CREATE TABLE squares_game_payouts ( id INT NOT NULL , game_id INT DEFAULT NULL , description VARCHAR(255) NOT NULL , percentage SMALLINT NOT NULL , homeTeamResult SMALLINT DEFAULT NULL , awayTeamResult SMALLINT DEFAULT NULL , winner_id INT DEFAULT NULL , PRIMARY KEY(id))
CREATE TABLE ncaa_conferences ( abbr VARCHAR(5) NOT NULL , name VARCHAR(255) NOT NULL , PRIMARY KEY(abbr))
CREATE INDEX IDX_SQUARES_GAMES_USER_ID ON squares_games (user_id)
UPDATE teams SET thumbnail = http WHERE id = OHST
UPDATE teams SET thumbnail = http WHERE id = PITT
CREATE TABLE squares_log ( id INT NOT NULL , game_id INT DEFAULT NULL , message VARCHAR(255) NOT NULL , createdAt TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL , PRIMARY KEY(id))
UPDATE teams SET thumbnail = http WHERE id = NW
UPDATE teams SET thumbnail = http WHERE id = UTAH
SELECT id FROM picksets WHERE user_id = ?)', array($league->getId(), $user->getId()));
UPDATE teams SET thumbnail = http WHERE id = NCST
UPDATE teams SET thumbnail = http WHERE id = SJSU
UPDATE teams SET thumbnail = http WHERE id = MSST
CREATE INDEX IDX_MM_TEAMS_SEASON_REGION ON mm_teams (season, region)');
CREATE TABLE squares_squares ( game_id INT DEFAULT NULL , row INT NOT NULL , col INT NOT NULL , player_id INT DEFAULT NULL , PRIMARY KEY(game_id, row, col))
UPDATE teams SET thumbnail = http WHERE id = FIU
UPDATE teams SET thumbnail = http WHERE id = FRST
UPDATE teams SET thumbnail = http WHERE id = RICE
UPDATE games SET spread = 0  WHERE awayteam_id = AZST
CREATE INDEX IDX_USER_PREDICTION_SET_SCORE_PICKSET_ID ON user_prediction_set_score (pickSet_id)');
CREATE TABLE pirc_config ( id INT NOT NULL , game_id INT DEFAULT NULL , seed1Cost SMALLINT NOT NULL , seed2Cost SMALLINT NOT NULL , seed3Cost SMALLINT NOT NULL , seed4Cost SMALLINT NOT NULL , seed5Cost SMALLINT NOT NULL , seed6Cost SMALLINT NOT NULL , seed7Cost SMALLINT NOT NULL , seed8Cost SMALLINT NOT NULL , seed9Cost SMALLINT NOT NULL , seed10Cost SMALLINT NOT NULL , seed11Cost SMALLINT NOT NULL , seed12Cost SMALLINT NOT NULL , seed13Cost SMALLINT NOT NULL , seed14Cost SMALLINT NOT NULL , seed15Cost SMALLINT NOT NULL , seed16Cost SMALLINT NOT NULL , round1Win SMALLINT NOT NULL , round2Win SMALLINT NOT NULL , round3Win SMALLINT NOT NULL , round4Win SMALLINT NOT NULL , round5Win SMALLINT NOT NULL , round6Win SMALLINT NOT NULL , PRIMARY KEY(id))
CREATE TABLE core_module ( id VARCHAR(5) NOT NULL , name VARCHAR(255) NOT NULL , PRIMARY KEY(id))
UPDATE teams SET thumbnail = http WHERE id = UCF
UPDATE bp_seasons SET gamePoints = 630  WHERE season = 2012
CREATE INDEX IDX_LEAGUE_COMMISSIONERS_USER_ID ON league_commissioners (user_id)');
UPDATE teams SET thumbnail = http WHERE id = OKST
UPDATE teams SET thumbnail = http WHERE id = BYU
UPDATE teams SET thumbnail = http WHERE id = WVU
CREATE TABLE user_prediction_set_score ( user_id INT NOT NULL , predictionSet_id INT NOT NULL , pickSet_id INT NOT NULL , score INT NOT NULL , PRIMARY KEY(user_id, predictionSet_id, pickSet_id))
UPDATE teams SET thumbnail = http WHERE id = WEKY
UPDATE teams SET thumbnail = http WHERE id = ORST
UPDATE teams SET thumbnail = http WHERE id = ARK
CREATE TABLE pickset_leagues ( league_id INT NOT NULL , pickset_id INT NOT NULL , PRIMARY KEY(league_id, pickset_id))
UPDATE bp_seasons SET championshipPoints = 24  WHERE season = 2014
CREATE INDEX IDX_NCAAF_CONFERENCE_MEMBERS_CONFERENCE ON ncaaf_conference_members (conference)
UPDATE teams SET thumbnail = http WHERE id = ALA
CREATE INDEX IDX_MM_TEAMS_SEASON ON mm_teams (season)');
CREATE INDEX IDX_BP_EXPERT_PICKS_EXPERT_ID ON bp_expert_picks (expert_id)
CREATE TABLE bp_experts ( id INT NOT NULL , name VARCHAR(255) NOT NULL , PRIMARY KEY(id))
UPDATE teams SET thumbnail = http WHERE id = COST
UPDATE teams SET thumbnail = http WHERE id = ILL
UPDATE teams SET thumbnail = http WHERE id = MIST
CREATE INDEX IDX_NCAAF_CONFERENCE_MEMBERS ON ncaaf_conference_members (division)');
UPDATE teams SET thumbnail = http WHERE id = CINC
CREATE INDEX IDX_SQUARES_GAME_PAYOUTS_WINNER_ID ON squares_game_payouts (winner_id)');
UPDATE teams SET thumbnail = http WHERE id = HAW
UPDATE teams SET thumbnail = http WHERE id = KSST
UPDATE games SET spread = 5  WHERE awayteam_id = ARST
CREATE INDEX IDX_SQUARES_GAME_PAYOUTS_GAME_ID ON squares_game_payouts (game_id)
UPDATE teams SET thumbnail = http WHERE id = ULM
UPDATE teams SET thumbnail = http WHERE id = HOU
CREATE INDEX IDX_75F17C8AF0E45BA9 ON pirc_games (season)
UPDATE teams SET thumbnail = http WHERE id = AUB
UPDATE teams SET thumbnail = http WHERE id = LSU
CREATE TABLE sbc_questions ( year INT DEFAULT NULL , index INT NOT NULL , text VARCHAR(255) NOT NULL , PRIMARY KEY(year, index))
CREATE INDEX IDX_SQUARES_LOG_GAME_ID ON squares_log (game_id)');
UPDATE teams SET thumbnail = http WHERE id = NEV
CREATE TABLE mm_teams ( team_id VARCHAR(5) NOT NULL , season SMALLINT DEFAULT NULL , region VARCHAR(8) DEFAULT NULL , overallSeed SMALLINT NOT NULL , regionSeed SMALLINT NOT NULL , PRIMARY KEY(season, team_id))
CREATE TABLE squares_players ( id INT NOT NULL , user_id INT DEFAULT NULL , game_id INT DEFAULT NULL , name VARCHAR(10) NOT NULL , color VARCHAR(6) NOT NULL , PRIMARY KEY(id))
CREATE TABLE prediction_sets ( id INT NOT NULL , PRIMARY KEY(id))
CREATE TABLE predictions ( predictionSet_id INT NOT NULL , game_id INT DEFAULT NULL , winner_id VARCHAR(5) DEFAULT NULL , homeTeamScore INT NOT NULL , awayTeamScore INT NOT NULL , PRIMARY KEY(predictionSet_id, game_id))
UPDATE teams SET thumbnail = http WHERE id = TULS
UPDATE teams SET thumbnail = http WHERE id = IAST
UPDATE teams SET thumbnail = http WHERE id = AFA
CREATE INDEX IDX_D12E3EEF5F2860E0 ON prediction_sets (championshipWinner_id)');
UPDATE teams SET thumbnail = http WHERE id = ARST
UPDATE teams SET thumbnail = http WHERE id = MICH
UPDATE teams SET thumbnail = http WHERE id = WAKE
CREATE TABLE bp_expert_picks ( id INT NOT NULL , game_id INT DEFAULT NULL , team_id VARCHAR(5) DEFAULT NULL , expert_id INT DEFAULT NULL , description TEXT NOT NULL , createdAt TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL , PRIMARY KEY(id))
CREATE INDEX IDX_SBC_CONFIG_AFC_TEAM_ID ON sbc_config (afcTeam_id)');
CREATE INDEX IDX_BP_EXPERT_PICKS_TEAM_ID ON bp_expert_picks (team_id)
CREATE INDEX IDX_C6B7BDEEA76ED395 ON pirc_portfolios (user_id)
UPDATE teams SET thumbnail = http WHERE id = BOST
UPDATE teams SET thumbnail = http WHERE id = WIS
UPDATE teams SET thumbnail = http WHERE id = ARMY
UPDATE teams SET thumbnail = http WHERE id = BAY
UPDATE teams SET thumbnail = http WHERE id = ECU
CREATE INDEX IDX_85CE39EF0E45BA9 ON leagues (season)');
CREATE TABLE core_module_config ( year INT NOT NULL , module_id VARCHAR(5) NOT NULL , startTime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL , endTime TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL , PRIMARY KEY(year, module_id))
CREATE INDEX IDX_PREDICTIONS_GAME_ID ON predictions (game_id)');
CREATE INDEX IDX_USER_PREDICTION_SET_SCORE_USER_ID ON user_prediction_set_score (user_id)');
UPDATE games SET spread = 16 WHERE awayteam_id = OKST
UPDATE teams SET thumbnail = http WHERE id = WASH
SELECT id FROM picksets WHERE user_id = ? AND season = ?)', array($user->getId(), $season->getSeason()));
CREATE INDEX IDX_USER_LEAGUE_LEAGUE_ID ON user_league (league_id)');
UPDATE teams SET thumbnail = http WHERE id = FLST
UPDATE games SET spread = 0  WHERE awayteam_id = GT
UPDATE games SET spread = 1 WHERE awayteam_id = ORST
CREATE INDEX IDX_F62C850CAFC2B591 ON core_module_config (module_id)');
UPDATE teams SET thumbnail = http WHERE id = OKLA
CREATE TABLE squares_games ( id INT NOT NULL , user_id INT DEFAULT NULL , name VARCHAR(255) NOT NULL , homeTeam VARCHAR(255) NOT NULL , awayTeam VARCHAR(255) NOT NULL , costPerSquare INT NOT NULL , locked BOOLEAN NOT NULL , row0 SMALLINT NOT NULL , row1 SMALLINT NOT NULL , row2 SMALLINT NOT NULL , row3 SMALLINT NOT NULL , row4 SMALLINT NOT NULL , row5 SMALLINT NOT NULL , row6 SMALLINT NOT NULL , row7 SMALLINT NOT NULL , row8 SMALLINT NOT NULL , row9 SMALLINT NOT NULL , col0 SMALLINT NOT NULL , col1 SMALLINT NOT NULL , col2 SMALLINT NOT NULL , col3 SMALLINT NOT NULL , col4 SMALLINT NOT NULL , col5 SMALLINT NOT NULL , col6 SMALLINT NOT NULL , col7 SMALLINT NOT NULL , col8 SMALLINT NOT NULL , col9 SMALLINT NOT NULL , PRIMARY KEY(id))
UPDATE bp_seasons SET gamePoints = 741  WHERE season = 2014
UPDATE teams SET thumbnail = http WHERE id = SDSU
UPDATE games SET spread = 1  WHERE awayteam_id = AFA
UPDATE teams SET thumbnail = http WHERE id = TCU
CREATE INDEX IDX_USER_LEAGUE_USER_ID ON user_league (user_id)');
CREATE INDEX IDX_SBC_PICKS_USER_ID ON sbc_picks (user_id)');
CREATE TABLE teams ( id VARCHAR(5) NOT NULL , name VARCHAR(255) NOT NULL , PRIMARY KEY(id))
UPDATE teams SET thumbnail = http WHERE id = UNC
UPDATE games SET spread = 3 WHERE awayteam_id = MISS
UPDATE games SET spread = 0  WHERE awayteam_id = TULS
UPDATE teams SET thumbnail = http WHERE id = ULL
UPDATE games SET spread = 9 WHERE awayteam_id = ALA
UPDATE teams SET thumbnail = http WHERE id = UCLA
UPDATE teams SET thumbnail = http WHERE id = NEB
CREATE INDEX IDX_PICKSETS_USER_ID ON picksets (user_id)');
CREATE INDEX IDX_INVITES_PIRC_GAME_ID ON invites (pirc_game_id)
CREATE TABLE core_images ( id SERIAL NOT NULL , name VARCHAR(255) NOT NULL , size INT DEFAULT NULL , created_at TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL , content_type VARCHAR(50) DEFAULT NULL , path VARCHAR(255) NOT NULL , PRIMARY KEY(id))
CREATE INDEX IDX_USER_PREDICTION_SET_SCORE_LEAGUE_ID ON user_prediction_set_score (league_id)');
UPDATE teams SET thumbnail = http WHERE id = USC
UPDATE teams SET thumbnail = http WHERE id = UVA
UPDATE teams SET thumbnail = http WHERE id = CEMI
UPDATE teams SET thumbnail = http WHERE id = BAST
CREATE TABLE games ( id INT NOT NULL , name VARCHAR(255) NOT NULL , gameDate TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL , network VARCHAR(255) NOT NULL , homeTeamScore INT DEFAULT NULL , awayTeamScore INT DEFAULT NULL , description TEXT DEFAULT NULL , homeTeam_id VARCHAR(5) DEFAULT NULL , awayTeam_id VARCHAR(5) DEFAULT NULL , PRIMARY KEY(id))
CREATE INDEX IDX_CB4317FFE48FD905 ON pirc_game_managers (game_id)
CREATE TABLE bp_seasons (season INT NOT NULL, hasChampionship BOOLEAN NOT NULL, PRIMARY KEY(season))
UPDATE teams SET thumbnail = http WHERE id = TEX
UPDATE teams SET thumbnail = http WHERE id = AZST
CREATE TABLE league_commissioners ( league_id INT NOT NULL , user_id INT NOT NULL , PRIMARY KEY(league_id, user_id))
CREATE TABLE pirc_portfolio_teams ( portfolio_id INT NOT NULL , team_id VARCHAR(5) NOT NULL , round1Score SMALLINT DEFAULT NULL , round2Score SMALLINT DEFAULT NULL , round3Score SMALLINT DEFAULT NULL , round4Score SMALLINT DEFAULT NULL , round5Score SMALLINT DEFAULT NULL , round6Score SMALLINT DEFAULT NULL , PRIMARY KEY(portfolio_id, team_id))
UPDATE teams SET thumbnail = http WHERE id = ND
CREATE TABLE user_league ( league_id INT NOT NULL , user_id INT NOT NULL , PRIMARY KEY(league_id, user_id))
SELECT id, name, thumbnail FROM ncaa_teams ORDER BY id) TO '%s' CSV HEADER", $teamDataFile));
CREATE INDEX IDX_217E6AAF0E45BA9 ON picksets (season)
UPDATE teams SET thumbnail = http WHERE id = TOL
CREATE TABLE mm_games ( id VARCHAR(16) NOT NULL , season SMALLINT NOT NULL , region VARCHAR(8) DEFAULT NULL , hometeam_id VARCHAR(5) DEFAULT NULL , awayteam_id VARCHAR(5) DEFAULT NULL , name VARCHAR(32) NOT NULL , round SMALLINT NOT NULL , index SMALLINT NOT NULL , homeTeamScore INT DEFAULT NULL , awayTeamScore INT DEFAULT NULL , gameDate TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL , location VARCHAR(255) NOT NULL , PRIMARY KEY(id))
UPDATE teams SET thumbnail = http WHERE id = UGA
UPDATE teams SET thumbnail = http WHERE id = TEXT
CREATE INDEX IDX_217E6AAEFF509B3 ON picksets (champ_team_id)
UPDATE games SET spread = 9 WHERE awayteam_id = ARIZ
UPDATE teams SET thumbnail = http WHERE id = LOUI
UPDATE bp_seasons SET locked = true  WHERE season IN (2012, 2013)
CREATE TABLE pirc_portfolios ( id INT NOT NULL , name VARCHAR(255) NOT NULL , user_id INT NOT NULL , game_id INT NOT NULL , score SMALLINT DEFAULT NULL , PRIMARY KEY(id))
UPDATE teams SET thumbnail = http WHERE id = MISS
UPDATE teams SET thumbnail = http WHERE id = COLO
CREATE INDEX IDX_PICKS_TEAM_ID ON picks (team_id)');
CREATE INDEX IDX_FF232B31F0E45BA9 ON games (season)');
CREATE TABLE league_metadata ( id INT NOT NULL , PRIMARY KEY(id))
UPDATE games SET spread = 2  WHERE awayteam_id = UCLA
CREATE INDEX IDX_SBC_QUESTIONS_YEAR ON sbc_questions (
UPDATE teams SET thumbnail = http WHERE id = DUKE
CREATE TABLE ncaa_conference_divisions ( abbr VARCHAR(5) NOT NULL , conference VARCHAR(5) DEFAULT NULL , name VARCHAR(255) NOT NULL , PRIMARY KEY(abbr))
UPDATE teams SET thumbnail = http WHERE id = MARS
UPDATE teams SET thumbnail = http WHERE id = BUF
UPDATE teams SET thumbnail = http WHERE id = PSU
UPDATE teams SET thumbnail = http WHERE id = SYRA
CREATE TABLE ncaaf_conference_members ( conference VARCHAR(5) NOT NULL , team VARCHAR(5) NOT NULL , season SMALLINT NOT NULL , division VARCHAR(5) DEFAULT NULL , PRIMARY KEY(conference, team, season))
CREATE INDEX IDX_FD8A632193EFC9ED ON pickset_leagues (pickset_id);
UPDATE games SET spread = 12 WHERE awayteam_id = TEXT
CREATE TABLE nfl_team ( id VARCHAR(3) NOT NULL , name VARCHAR(255) NOT NULL , conference VARCHAR(3) NOT NULL , division VARCHAR(5) NOT NULL , PRIMARY KEY(id))
UPDATE games SET spread = 5 WHERE awayteam_id = ULL
CREATE INDEX IDX_MM_GAMES_SEASON ON mm_games (season)');
UPDATE teams SET thumbnail = http WHERE id = UTST
UPDATE teams SET thumbnail = http WHERE id = FAU
CREATE TABLE pirc_game_managers ( user_id INT NOT NULL , game_id INT NOT NULL , PRIMARY KEY(user_id, game_id))
UPDATE teams SET thumbnail = http WHERE id = PURD
CREATE INDEX IDX_C6B7BDEEE48FD905 ON pirc_portfolios (game_id)
CREATE INDEX IDX_LEAGUE_COMMISSIONERS_LEAGUE_ID ON league_commissioners (league_id)');
UPDATE teams SET thumbnail = http WHERE id = OHIO
UPDATE games SET spread = 14  WHERE awayteam_id = FLA
CREATE INDEX IDX_EC56614BF0E45BA9 ON user_prediction_set_score (season)');
CREATE INDEX IDX_BP_EXPERT_PICKS_GAME_ID ON bp_expert_picks (game_id)
UPDATE teams SET thumbnail = http WHERE id = BGSU
CREATE TABLE invites ( id INT NOT NULL , user_id INT DEFAULT NULL , email VARCHAR(255) NOT NULL , createdAt TIMESTAMP(0) WITHOUT TIME ZONE NOT NULL , PRIMARY KEY(id))
CREATE INDEX IDX_PREDICTIONS_WINNER_ID ON predictions (winner_id)');
CREATE TABLE picksets ( id INT NOT NULL , league_id INT DEFAULT NULL , user_id INT DEFAULT NULL , name VARCHAR(255) NOT NULL , tiebreakerHomeTeamScore INT DEFAULT NULL , tiebreakerAwayTeamScore INT DEFAULT NULL , PRIMARY KEY(id))
CREATE TABLE leagues ( id INT NOT NULL , metadata_id INT DEFAULT NULL , name VARCHAR(255) NOT NULL , password VARCHAR(255) NOT NULL , lockTime TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT NULL , public BOOLEAN NOT NULL , PRIMARY KEY(id))
UPDATE bp_seasons SET picksLockAt = 2013-12 WHERE season = 2013
UPDATE games SET spread = 6 WHERE awayteam_id = VAND
UPDATE teams SET thumbnail = http WHERE id = VAND
CREATE INDEX IDX_FD8A632158AFC4DE ON pickset_leagues (league_id);
UPDATE teams SET thumbnail = http WHERE id = ORE
UPDATE teams SET thumbnail = http WHERE id = IOWA
UPDATE bp_seasons SET picksLockAt = 2012-12 WHERE season = 2012
CREATE INDEX IDX_PICKS_PICKSET_ID ON picks (pickSet_id)');
UPDATE teams SET thumbnail = http WHERE id = CONN
CREATE TABLE users ( id INT NOT NULL , username VARCHAR(255) NOT NULL , username_canonical VARCHAR(255) NOT NULL , email VARCHAR(255) NOT NULL , email_canonical VARCHAR(255) NOT NULL , enabled BOOLEAN NOT NULL , salt VARCHAR(255) NOT NULL , password VARCHAR(255) NOT NULL , last_login TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT NULL , locked BOOLEAN NOT NULL , expired BOOLEAN NOT NULL , expires_at TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT NULL , confirmation_token VARCHAR(255) DEFAULT NULL , password_requested_at TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT NULL , roles TEXT NOT NULL , credentials_expired BOOLEAN NOT NULL , credentials_expire_at TIMESTAMP(0) WITHOUT TIME ZONE DEFAULT NULL , PRIMARY KEY(id))
UPDATE games set playoffGame = true  where id IN(101, 102))
UPDATE teams SET thumbnail = http WHERE id = VT
UPDATE teams SET thumbnail = http WHERE id = EMU
CREATE INDEX IDX_SBC_QUESTION_CHOICES_COMPOSITE_INDEX_YEAR ON sbc_question_choices (
UPDATE teams SET thumbnail = http WHERE id = AKR
UPDATE teams SET thumbnail = http WHERE id = RUT
CREATE TABLE ncaa_teams ( id VARCHAR(5) NOT NULL , name VARCHAR(255) NOT NULL , thumbnail VARCHAR(255) NOT NULL , PRIMARY KEY(id))
UPDATE teams SET thumbnail = http WHERE id = CLEM
