/*
-- 
-- Erin -- http://www.wowhead.com/npc=850/erin#comments
SET @NPC := 6156;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,4097,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`, `delay`, `move_type`) VALUES
(@PATH, 1, -9174.33, -2109.71, 88.95, 20000, 1),
(@PATH, 2, -9192.52, -2098.69, 87.7837, 0, 1),
(@PATH, 3, -9208.23, -2090.51, 85.3921, 0, 1),
(@PATH, 4, -9220.96, -2089.61, 81.1544, 0, 1),
(@PATH, 5, -9234.93, -2085.46, 76.4945, 0, 1),
(@PATH, 6, -9242.56, -2096.16, 73.6174, 0, 1),
(@PATH, 7, -9249.78, -2122.28, 65.0417, 0, 1),
(@PATH, 8, -9256.07, -2139.82, 64.0223, 0, 1),
(@PATH, 9, -9254.31, -2147.89, 64.0695, 0, 1),
(@PATH, 10, -9238.9, -2148.92, 64.3411, 0, 1),
(@PATH, 11, -9237.57, -2152.63, 64.3492, 0, 1),
(@PATH, 12, -9218.89, -2155.42, 64.3544, 0, 1),
(@PATH, 13, -9216.46, -2151.99, 64.3544, 1000, 0),
(@PATH, 14, -9216.22, -2147.52, 64.3544, 0, 0),
(@PATH, 15, -9216.22, -2147.52, 64.3544, 60000, 1),
(@PATH, 16, -9218.43, -2154.78, 64.3544, 0, 1),
(@PATH, 17, -9231.99, -2155.23, 64.3576, 0, 1),
(@PATH, 18, -9237.01, -2157.84, 64.3576, 0, 1),
(@PATH, 19, -9237.87, -2149.49, 64.3426, 0, 1),
(@PATH, 20, -9248.67, -2148.45, 63.9334, 0, 1),
(@PATH, 21, -9256.32, -2138.6, 63.8953, 0, 1),
(@PATH, 22, -9251.08, -2121.47, 65.2993, 0, 1),
(@PATH, 23, -9253.26, -2112.42, 66.5815, 0, 1),
(@PATH, 24, -9261.04, -2106.96, 66.8522, 15000, 0),
(@PATH, 25, -9251.76, -2113.45, 66.6836, 0, 0),
(@PATH, 26, -9246.46, -2127.76, 64.1511, 0, 0),
(@PATH, 27, -9248.61, -2135.95, 63.9343, 0, 0),
(@PATH, 28, -9254.32, -2148.24, 64.056, 0, 0),
(@PATH, 29, -9271.21, -2158.97, 61.1872, 0, 0),
(@PATH, 30, -9277.96, -2157.76, 59.2388, 0, 0),
(@PATH, 31, -9310.03, -2148.39, 63.4841, 60000, 1),
(@PATH, 32, -9300.57, -2151.61, 63.3088, 0, 1),
(@PATH, 33, -9278.2, -2158.05, 59.202, 0, 1),
(@PATH, 34, -9261.5, -2157.36, 64.0706, 0, 1),
(@PATH, 35, -9252.47, -2139.73, 64.0216, 0, 1),
(@PATH, 36, -9244.6, -2120.1, 65.1008, 0, 1),
(@PATH, 37, -9242.08, -2095.47, 73.8924, 0, 1),
(@PATH, 38, -9233.67, -2085.3, 76.8089, 0, 1),
(@PATH, 39, -9219.75, -2090.06, 81.5803, 0, 1),
(@PATH, 40, -9207.11, -2090.25, 85.8603, 0, 1),
(@PATH, 41, -9198.75, -2092.32, 87.6703, 0, 1);
*/