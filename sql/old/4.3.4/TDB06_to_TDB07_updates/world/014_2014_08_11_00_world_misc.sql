DELETE FROM `creature_text` WHERE `entry` IN(17831,17955);
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`, `BroadcastTextID`) VALUES
(17831, 0, 0, '$n, let''s go see if this plan will work.  Come along, Buddy!', 12, 0, 100, 0, 0, 0, 'Watcher Leesa''oh',14608),
(17831, 1, 0, 'Ok, let''s see about using those mushrooms you brought back to grow the bog lords a new food supply.', 12, 0, 100, 0, 0, 0, 'Watcher Leesa''oh',14609),
(17831, 2, 0, 'Wait and see what happens!', 12, 0, 100, 0, 0, 0, 'Watcher Leesa''oh',14615),
(17831, 3, 0, 'Oh Buddy, you big baby!  Look, it''s working.  It''s really working!!  Now all I need to do is grow more of these mushrooms here and the bog lords will likely leave the sporelings alone!', 12, 0, 100, 0, 0, 0, 'Watcher Leesa''oh',14610),
(17831, 4, 0, 'Oh, thank you, $n!  You''ve made it possible to save both the sporelings from the bog lords, and the bog lords from our wrath.', 12, 0, 100, 0, 0, 0, 'Watcher Leesa''oh',14611),
(17955, 0, 0, 'The %s takes a piece of the mushroom tree and holds it to its ''nose''.  Seemingly satisfied, it eats it!', 16, 0, 100, 36, 0, 0, 'Hungry Bog Lord',14612),
(17955, 1, 0, 'The %s uproots the rest of the mushroom tree and makes off with it.', 16, 0, 100, 36, 0, 0, 'Hungry Bog Lord',14613);

DELETE FROM `waypoints` WHERE `entry` IN(17831,17955,17953);
INSERT INTO `waypoints` (`entry`, `pointid`, `position_x`, `position_y`, `position_z`, `point_comment`) VALUES
(17831,1, -280.0389, 8304.785, 20.12167,'Watcher Leesa''oh '),
(17831,2, -276.2272, 8298.744, 20.00148,'Watcher Leesa''oh '),
(17831,3, -278.8585, 8289.577, 19.76397,'Watcher Leesa''oh '),
(17831,4, -280.1085, 8285.827, 19.01397,'Watcher Leesa''oh '),
(17831,5, -280.6085, 8283.827, 18.51397,'Watcher Leesa''oh '),
(17831,6, -281.8585, 8280.077, 18.01397,'Watcher Leesa''oh '),
(17831,7, -288.8013, 8259.563, 17.99014,'Watcher Leesa''oh '),
(17831,8, -292.6434, 8246.023, 18.64896,'Watcher Leesa''oh '),
(17831,9, -293.1434, 8240.273, 18.89896,'Watcher Leesa''oh '),
(17831,10, -293.4886, 8239.822, 19.07904,'Watcher Leesa''oh '),
(17831,11, -293.4886, 8238.322, 19.57904,'Watcher Leesa''oh '),
(17831,12, -293.7386, 8235.572, 20.32904,'Watcher Leesa''oh '),
(17831,13, -293.7386, 8233.572, 20.82904,'Watcher Leesa''oh '),  -- event
(17831,14, -293.5977, 8234.545, 20.6902,'Watcher Leesa''oh '),
(17831,15, -293.5977, 8236.545, 19.9402,'Watcher Leesa''oh '),
(17831,16, -293.3477, 8238.295, 19.4402,'Watcher Leesa''oh '),
(17831,17, -293.0977, 8241.295, 18.9402,'Watcher Leesa''oh '),
(17831,18, -292.3477, 8250.045, 18.1902,'Watcher Leesa''oh '),
(17831,19, -291.7706, 8253.604, 18.16209,'Watcher Leesa''oh '),
(17831,20, -288.8718, 8267.246, 17.94799,'Watcher Leesa''oh '),
(17831,21, -283.1218, 8282.746, 18.44799,'Watcher Leesa''oh '),
(17831,22, -282.3718, 8284.746, 18.94799,'Watcher Leesa''oh '),
(17831,23, -281.6218, 8286.496, 19.44799,'Watcher Leesa''oh '),
(17831,24, -282.2319, 8284.964, 19.17534,'Watcher Leesa''oh '),
(17831,25, -281.4819, 8286.714, 19.42534,'Watcher Leesa''oh '),
(17831,26, -281.4819, 8287.214, 19.67534,'Watcher Leesa''oh '),
(17831,27, -277.4792, 8293.729, 20.06543,'Watcher Leesa''oh '),
(17831,28, -276.6099, 8299.607, 20.13173,'Watcher Leesa''oh '),
(17831,29, -280.3798, 8302.444, 20.07166,'Watcher Leesa''oh '),
(17831,30,-283.8611, 8302.739, 19.72713,'Watcher Leesa''oh '),
(17955,1, -350.6533, 8217.619, 23.96465,'Hungry Boglord'),
(17955,2, -343.4033, 8219.119, 23.71465,'Hungry Boglord'),
(17955,3, -332.9033, 8217.119, 23.46465,'Hungry Boglord'),
(17955,4, -330.9033, 8216.619, 22.96465,'Hungry Boglord'),
(17955,5, -330.5525, 8216.891, 22.75951,'Hungry Boglord'),
(17955,6, -323.0525, 8215.641, 23.00951,'Hungry Boglord'),
(17955,7, -315.3025, 8216.391, 23.50951,'Hungry Boglord'),
(17955,8, -306.3025, 8217.141, 22.75951,'Hungry Boglord'),
(17955,9, -303.5525, 8217.391, 22.25951,'Hungry Boglord'), -- eat
(17955,10, -270.5456, 8223.803, 21.73361,'Hungry Boglord'),
(17955,11, -270.1879, 8223.752, 21.80058,'Hungry Boglord'),
(17955,12, -269.6879, 8224.002, 21.55058,'Hungry Boglord'),
(17955,13, -267.1879, 8222.752, 21.05058,'Hungry Boglord'),
(17955,14, -264.1879, 8221.752, 20.55058,'Hungry Boglord'),
(17955,15, -251.7115, 8216.566, 20.36899,'Hungry Boglord'),
(17955,16, -245.7115, 8208.816, 21.11899,'Hungry Boglord'),
(17955,17, -241.9615, 8204.316, 21.61899,'Hungry Boglord'),
(17955,18, -235.9615, 8196.316, 21.11899,'Hungry Boglord'),
(17955,19, -235.5499, 8195.942, 21.19431,'Hungry Boglord'),
(17955,20, -232.5499, 8192.192, 20.94431,'Hungry Boglord'),
(17955,21, -226.0499, 8159.192, 21.19431,'Hungry Boglord'),
(17955,22, -226.1419, 8158.809, 21.23708,'Hungry Boglord'),
(17955,23, -223.8919, 8147.559, 20.73708,'Hungry Boglord'),
(17953,1, -223.8919, 8147.559, 20.73708,'Buddy');  


UPDATE `creature_template` SET `ainame`='SmartAI', `scriptname`='' WHERE `entry` IN(17831,17953,17955);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(17831,17953,17955) AND `source_type`=0;
DELETE FROM `smart_scripts` WHERE `entryorguid` IN(1783100,1783101) AND `source_type`=9;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17831, 0, 0, 1, 20, 0, 100, 0, 9709, 0, 0, 0, 64, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - On Quest Reward - Store Target List'),
(17831, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 1783101, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - On Quest Reward - Run Script'),
(17831, 0, 2, 3, 40, 0, 100, 0, 13, 17831, 0, 0, 54, 50000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - On Reached WP21 - Pause WP'),
(17831, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 80, 1783100, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - On Reached WP13 - Run Script'),
(17831, 0, 4, 5, 40, 0, 100, 0, 31, 17831, 0, 0, 66, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0.9250245, 'Watcher Leesa''oh - On Reached WP41 - Set Orientation'),
(17831, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 81, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - On Reached WP31 - Set NPC Flags'),
(17953, 0, 0, 0, 38, 0, 100, 0, 1, 1, 0, 0, 29, 0, 0, 0, 0, 0, 0, 19, 17831, 0, 0, 0, 0, 0, 0, 'Buddy - On Data Set - Follow Watcher Leesa''oh '),
(17953, 0, 1, 2, 1, 0, 100, 0, 0, 30000, 60000, 0, 5, 36, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Buddy - OOC - Play emote OneShotAttack1H'),
(17953, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 4, 643, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Buddy - OOC - Play Sound ID 643'),
(17953, 0, 3, 0, 25, 0, 100, 0, 0, 0, 0, 0, 89, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Buddy - On Reset Set Random Movement'),
(17953, 0, 4, 5, 38, 0, 100, 0, 2, 2, 0, 0, 29, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Buddy - On Data Set - Follow Watcher Leesa''oh '),
(17953, 0, 5, 0, 61, 0, 100, 0, 0, 0, 0, 0, 53, 0, 17953, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Buddy - OOC - Play Sound ID 643'),
(17953, 0, 6, 0, 40, 0, 100, 0, 1, 17953, 0, 0, 89, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Buddy - On Reached WP1 - Set Random Movement'),
(17955, 0, 0, 0, 54, 0, 100, 0, 0, 0, 0, 0, 53, 1, 17955, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungry Boglord - On Just Summoned Start WP'),
(17955, 0, 1, 0, 40, 0, 100, 0, 9, 17955, 0, 0, 54, 11500, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungry Boglord - On Reached WP10 Pause WP'),
(17955, 0, 2, 0, 40, 0, 100, 0, 23, 17955, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Hungry Boglord - On Reached WP24 - Despawn'),
(1783100, 9, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script - Say Line 2'),
(1783100, 9, 1, 0, 0, 0, 100, 0, 2000, 2000, 0, 0, 11, 32618, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script - Cast'),
(1783100, 9, 2, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 2, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script - Say Line 3'),
(1783100, 9, 3, 0, 0, 0, 100, 0, 5000, 5000, 0, 0, 50, 182073, 21, 0, 0, 0, 0, 8, 0, 0, 0, -293.1354, 8218.522, 22.26159, 2.757613, 'Watcher Leesa''oh - Script - Spawn Grown Mushroom'),
(1783100, 9, 4, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 12, 17955, 1, 30000, 0, 0, 0, 8, 0, 0, 0, -362.3764, 8215.58, 25.25911, 0.3794507, 'Watcher Leesa''oh - Script - Spawn Hungry Boglord'),
(1783100, 9, 5, 0, 0, 0, 100, 0, 8000, 8000, 0, 0, 1, 0, 0, 0, 0, 0, 0, 19, 17955, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script - Say Line 1 on Hungry Boglord'),
(1783100, 9, 6, 0, 0, 0, 100, 0, 1000, 1000, 0, 0, 45, 2, 2, 0, 0, 0, 0, 19, 17953, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script - Set Data 2 2 on Buddy'),
(1783100, 9, 7, 0, 0, 0, 100, 0, 4000, 4000, 0, 0, 1, 3, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script - Say Line 4'),
(1783100, 9, 8, 0, 0, 0, 100, 0, 9000, 9000, 0, 0, 1, 1, 0, 0, 0, 0, 0, 19, 17955, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script - Say Line 2 on Hungry Boglord'),
(1783100, 9, 9, 0, 0, 0, 100, 0, 10000, 10000, 0, 0, 1, 4, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script - Say Line 4'),
(1783101, 9, 1, 0, 0, 0, 100, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script 2 - Set Npc Flags'),
(1783101, 9, 2, 0, 0, 0, 100, 0, 0, 0, 0, 0, 1, 0, 7000, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script 2 - Say Line 1'),
(1783101, 9, 3, 0, 0, 0, 100, 0, 7000, 7000, 0, 0, 45, 1, 1, 0, 0, 0, 0, 19, 17953, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script 2 - Set Data 1 1 on Buddy'),
(1783101, 9, 4, 0, 0, 0, 100, 0, 0, 0, 0, 0, 53, 0, 17831, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Watcher Leesa''oh - Script 2 - Start WP');
