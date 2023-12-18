-- Collidus the Warp-Watcher
DELETE FROM creature WHERE guid IN (1007, 99268, 99269);
DELETE FROM creature_movement WHERE Id IN (1007, 99268, 99269);
DELETE FROM pool_creature_template WHERE id = 18694;
DELETE FROM pool_template WHERE entry = 1186;

SET @CGUID := 5305000; -- creatures
SET @SGGUID := 26000; -- Shadowmoon Valley

DELETE FROM creature WHERE guid BETWEEN @CGUID+1 AND @CGUID+4;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(@CGUID+1, 18694, 530, 1, -4393.311, 291.26086, 56.938923, 5.0147, 43200, 129600, 0, 4), -- dragonmaw fortress
(@CGUID+2, 18694, 530, 1, -3051.4084, 253.5536, 48.67714, 5.901, 43200, 129600, 0, 4), -- altar of sha'tar
(@CGUID+3, 18694, 530, 1, -4243.5156, 793.535, 24.832958, 3.223, 43200, 129600, 0, 4), -- sanctum of the stars
(@CGUID+4, 18694, 530, 1, -3903.2795, 1696.2645, 94.72202, 0.448, 43200, 129600, 0, 4); -- the deathforge

DELETE FROM creature_movement WHERE id BETWEEN @CGUID+1 AND @CGUID+4;
INSERT INTO `creature_movement` (`id`, `point`, `PositionX`, `PositionY`, `PositionZ`, `orientation`, `waittime`, `ScriptId`) VALUES
-- dragonmaw fortress
(@CGUID+1,1,-4380.5713,256.73807,47.34964,100,0,0),
(@CGUID+1,2,-4393.311,291.26086,56.938923,100,0,0),
(@CGUID+1,3,-4400.0225,314.28082,61.330402,100,0,0),
(@CGUID+1,4,-4392.116,341.84854,59.715515,100,0,0),
(@CGUID+1,5,-4378.893,355.59787,45.664856,100,0,0),
(@CGUID+1,6,-4382.542,384.8759,58.151752,100,0,0),
(@CGUID+1,7,-4381.4165,410.70572,75.811935,100,0,0),
(@CGUID+1,8,-4403.2627,427.2437,101.17643,100,0,0),
(@CGUID+1,9,-4423.935,450.58334,115.62711,100,0,0),
(@CGUID+1,10,-4451.199,476.33984,114.94206,100,0,0),
(@CGUID+1,11,-4474.674,508.58203,119.261215,100,0,0),
(@CGUID+1,12,-4480.428,549.0569,126.11399,100,0,0),
(@CGUID+1,13,-4480.6167,580.844,131.63498,100,0,0),
(@CGUID+1,14,-4481.02,619.19684,139.59721,100,0,0),
(@CGUID+1,15,-4462.7837,640.4664,152.67494,100,0,0),
(@CGUID+1,16,-4442.5522,670.2472,163.5413,100,0,0),
(@CGUID+1,17,-4391.38,675.3698,191.49892,100,0,0),
-- altar of sha'tar waypoints
(@CGUID+2,1,-3051.4084,253.5536,48.67714,100,0,0),
(@CGUID+2,2,-3054.1533,218.92665,41.67517,100,0,0),
(@CGUID+2,3,-3066.8257,180.25716,35.273666,100,0,0),
(@CGUID+2,4,-3048.687,142.17427,26.381275,100,0,0),
(@CGUID+2,5,-3023.697,149.07422,21.527275,100,0,0),
(@CGUID+2,6,-3023.5703,170.4731,7.215538,100,0,0),
(@CGUID+2,7,-3015.2217,175.28342,1.1527939,100,0,0),
(@CGUID+2,8,-3003.2747,200.3674,4.0263243,100,0,0),
(@CGUID+2,9,-3009.0735,234.48763,-5.0581007,100,0,0),
(@CGUID+2,10,-2995.389,257.38586,-9.06728,100,0,0),
(@CGUID+2,11,-2986.163,311.31577,-6.0619392,100,0,0),
(@CGUID+2,12,-3008.8745,314.95792,-2.6776142,100,0,0),
(@CGUID+2,13,-3015.6016,349.95053,-0.087954044,100,0,0),
(@CGUID+2,14,-3026.26,379.6174,2.3467383,100,0,0),
(@CGUID+2,15,-3033.883,415.4223,-0.87226653,100,0,0),
(@CGUID+2,16,-3037.5269,457.18533,-4.2292757,100,0,0),
(@CGUID+2,17,-3024.5195,464.65625,-14.062891,100,0,0),
(@CGUID+2,18,-3006.0308,481.67795,-14.63476,100,0,0),
(@CGUID+2,19,-3002.1218,514.23914,-12.550018,100,0,0),
(@CGUID+2,20,-2978.8237,540.5636,-8.078226,100,0,0),
(@CGUID+2,21,-2957.9128,553.9221,-7.5064793,100,0,0),
(@CGUID+2,22,-2919.024,558.3687,-12.405839,100,0,0),
(@CGUID+2,23,-2875.8599,565.1135,-11.233023,100,0,0),
(@CGUID+2,24,-2844.961,542.21985,-15.899599,100,0,0),
(@CGUID+2,25,-2805.5122,538.05493,-28.947987,100,0,0),
(@CGUID+2,26,-2800.658,526.38586,-36.226147,100,0,0),
(@CGUID+2,27,-2765.167,519.1502,-23.812832,100,0,0),
(@CGUID+2,28,-2762.4229,539.36786,-28.339195,100,0,0),
(@CGUID+2,29,-2748.8975,549.2515,-32.247154,100,0,0),
(@CGUID+2,30,-2755.3464,566.0169,-30.928795,100,0,0),
(@CGUID+2,31,-2744.4512,598.3238,-35.473595,100,0,0),
(@CGUID+2,32,-2789.9023,606.6094,-21.390764,100,0,0),
(@CGUID+2,33,-2801.873,630.81445,-24.913769,100,0,0),
(@CGUID+2,34,-2799.9739,656.5061,-22.632257,100,0,0),
(@CGUID+2,35,-2797.6099,686.4089,-13.206331,100,0,0),
(@CGUID+2,36,-2778.8372,741.45294,-7.979002,100,0,0),
(@CGUID+2,37,-2755.7566,757.2211,-8.32336,100,0,0),
(@CGUID+2,38,-2732.979,773.1502,-11.064095,100,0,0),
(@CGUID+2,39,-2729.4917,847.2381,-6.0453663,100,0,0),
(@CGUID+2,40,-2743.5752,848.5792,-0.80899,100,0,0),
(@CGUID+2,41,-2762.3164,900.51953,-1.7121949,100,0,0),
(@CGUID+2,42,-2753.4524,924.05035,2.0788207,100,0,0),
(@CGUID+2,43,-2756.5225,958.88,-2.2706833,100,0,0),
(@CGUID+2,44,-2786.6467,998.07117,-2.8904533,100,0,0),
(@CGUID+2,45,-2812.682,1037.5594,5.117881,100,0,0),
-- sanctum of the stars
(@CGUID+3,1,-4243.5156,793.535,24.832958,100,0,0),
(@CGUID+3,2,-4285.856,791.38586,23.907385,100,0,0),
(@CGUID+3,3,-4311.0854,805.6719,18.344841,100,0,0),
(@CGUID+3,4,-4340.463,819.1717,14.342036,100,0,0),
(@CGUID+3,5,-4381.3516,841.98145,11.907849,100,0,0),
(@CGUID+3,6,-4418.5234,853.90216,6.736293,100,0,0),
(@CGUID+3,7,-4439.7344,894.6932,6.2191505,100,0,0),
(@CGUID+3,8,-4503.838,926.4033,-1.4392967,100,0,0),
(@CGUID+3,9,-4533.127,961.847,7.804979,100,0,0),
(@CGUID+3,10,-4535.1313,984.94226,3.727665,100,0,0),
(@CGUID+3,11,-4551.02,987.12,-1.5997,100,0,0),
(@CGUID+3,12,-4568.7866,1001.8379,0.19976711,100,0,0),
(@CGUID+3,13,-4600.04,1018.0104,-4.7157936,100,0,0),
(@CGUID+3,14,-4605.237,1036.875,-7.2015457,100,0,0),
(@CGUID+3,15,-4623.201,1038.123,-8.41053,100,0,0),
(@CGUID+3,16,-4635.0767,1030.1439,-10.000469,100,0,0),
(@CGUID+3,17,-4636.8345,1016.7808,-11.399151,100,0,0),
(@CGUID+3,18,-4656.1943,1020.2639,-8.353252,100,0,0),
(@CGUID+3,19,-4676.1475,1048.1825,-5.595604,100,0,0),
(@CGUID+3,20,-4654.0283,1073.6777,2.308926,100,0,0),
(@CGUID+3,21,-4653.1816,1104.6777,-2.443386,100,0,0),
(@CGUID+3,22,-4645.9067,1149.9762,-21.544498,100,0,0),
(@CGUID+3,23,-4633.5537,1173.6256,-7.771448,100,0,0),
(@CGUID+3,24,-4604.7407,1180.0662,-0.47037506,100,0,0),
(@CGUID+3,25,-4565.171,1191.9147,9.215485,100,0,0),
(@CGUID+3,26,-4535.1753,1197.4716,23.861969,100,0,0),
(@CGUID+3,27,-4504.3574,1194.3838,38.171364,100,0,0),
-- the deathforge
(@CGUID+4,1,-3903.2795,1696.2645,94.72202,100,0,0),
(@CGUID+4,2,-3867.104,1717.6797,97.08836,100,0,0),
(@CGUID+4,3,-3847.2986,1740.4534,100.09469,100,0,0),
(@CGUID+4,4,-3826.2666,1759.0184,95.80442,100,0,0),
(@CGUID+4,5,-3810.9922,1773.1736,95.666855,100,0,0),
(@CGUID+4,6,-3785.154,1768.6641,91.30534,100,0,0),
(@CGUID+4,7,-3764.4016,1801.4766,91.350395,100,0,0),
(@CGUID+4,8,-3743.3381,1831.3516,87.64947,100,0,0),
(@CGUID+4,9,-3710.6406,1857.1415,81.654106,100,0,0),
(@CGUID+4,10,-3687.2278,1881.358,77.940384,100,0,0),
(@CGUID+4,11,-3671.5234,1921.419,73.23094,100,0,0),
(@CGUID+4,12,-3655.5886,1949.1523,70.62343,100,0,0),
(@CGUID+4,13,-3633.9033,1982.1216,66.55727,100,0,0),
(@CGUID+4,14,-3611.056,2002.7246,69.00872,100,0,0),
(@CGUID+4,15,-3575.579,2006.981,61.90645,100,0,0),
(@CGUID+4,16,-3535.254,2034.6055,66.58804,100,0,0),
(@CGUID+4,17,-3518.4822,2069.6306,74.28905,100,0,0),
(@CGUID+4,18,-3509.7969,2111.2864,87.44611,100,0,0),
(@CGUID+4,19,-3533.4158,2146.6458,80.840454,100,0,0),
(@CGUID+4,20,-3554.4917,2164.1724,78.92786,100,0,0),
(@CGUID+4,21,-3576.5305,2186.4011,79.598656,100,0,0),
(@CGUID+4,22,-3595.5696,2217.7903,79.48219,100,0,0),
(@CGUID+4,23,-3617.3667,2233.468,79.91666,100,0,0);

DELETE FROM spawn_group WHERE Id = @SGGUID+1;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGGUID+1, 'Shadowmoon Valley - Collidus the Warp-Watcher', 0, 1, 0, 0);

DELETE FROM spawn_group_spawn WHERE Id = @SGGUID+1;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGGUID+1, @CGUID+1, -1),
(@SGGUID+1, @CGUID+2, -1),
(@SGGUID+1, @CGUID+3, -1),
(@SGGUID+1, @CGUID+4, -1);

-- Spell List
DELETE FROM `creature_template_spells` WHERE `entry` = 18694;

DELETE FROM `creature_spell_list_entry` WHERE `Id` = 1869401;
INSERT INTO `creature_spell_list_entry` (`Id`, `Name`, `ChanceSupportAction`, `ChanceRangedAttack`) VALUES
(1869401, 'Shadowmoon Valley - Collidus the Warp-Watcher', 0, 0);

DELETE FROM `creature_spell_list` WHERE `Id` = 1869401;
INSERT INTO `creature_spell_list` (`Id`, `Position`, `SpellId`, `Flags`, `CombatCondition`, `TargetId`, `ScriptId`, `Availability`, `Probability`, `InitialMin`, `InitialMax`, `RepeatMin`, `RepeatMax`, `Comments`) VALUES
(1869401, 1, 38932, 0, -1, 1, 0, 100, 0, 5000, 9000, 12000, 16000, 'Collidus the Warp-Watcher - Blink - on current'),
(1869401, 2, 36414, 0, -1, 100, 0, 100, 0, 12000, 18000, 21000, 26000, 'Collidus the Warp-Watcher - Focused Bursts - on rnd player'),
(1869401, 3, 34322, 0, -1, 2, 0, 100, 0, 14000, 18000, 14000, 21000, 'Collidus the Warp-Watcher - Psychic Scream - on self');

UPDATE `creature_template` SET `SpellList` = 1869401 WHERE `entry` = 18694;
