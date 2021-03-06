DELETE FROM `creature_onkill_reward` WHERE `creature_id` IN (48851, 48842, 48919, 48942, 48973, 48981, 48988, 48985, 49059, 49126, 49130, 49155, 49160, 49125, 49184, 49174, 49186, 49164, 49708, 49709, 49710, 49711, 49712, 49187);

-- Heroic Mode
-- Shadowfang Keep
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `TeamDependent`) VALUES
(48851, 1162, 7, 0, 15, 0),
(48842, 1162, 7, 0, 15, 0),
(48919, 1162, 7, 0, 15, 0),
(48942, 1162, 7, 0, 15, 0),
(48973, 1162, 7, 0, 15, 0),
(48981, 1162, 7, 0, 15, 0),
(48988, 1162, 7, 0, 15, 0),
(48985, 1162, 7, 0, 15, 0),
(49126, 1162, 7, 0, 15, 0),
(49059, 1162, 7, 0, 15, 0),
(49130, 1162, 7, 0, 15, 0),
(49155, 1162, 7, 0, 15, 0),
(49160, 1162, 7, 0, 15, 0),
(49125, 1162, 7, 0, 15, 0),
(49184, 1162, 7, 0, 15, 0),
(49174, 1162, 7, 0, 15, 0),
(49186, 1162, 7, 0, 15, 0),
(49164, 1162, 7, 0, 15, 0),
(49187, 1162, 7, 0, 15, 0),
(49708, 1162, 7, 0, 250, 0),
(49709, 1162, 7, 0, 250, 0),
(49710, 1162, 7, 0, 250, 0),
(49711, 1162, 7, 0, 250, 0),
(49712, 1162, 7, 0, 250, 0);

UPDATE `creature_onkill_reward` SET `CurrencyId1`= 395, `CurrencyCount1`= 7000 WHERE `creature_id` IN (49708, 49709, 49710, 49711, 49712);
