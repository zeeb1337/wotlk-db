-- Malykriss: The Vile Hold - Icecrown
-- Corp'rethar: The Horror Gate - Icecrown

-- Umbral Brute 30922
UPDATE creature SET position_x = 6472.7524, position_y = 1823.8618, position_z = 524.51904, orientation = 1.157, spawndist = 0, MovementType = 4 WHERE guid IN (529087,530308); -- linear
UPDATE creature SET position_x = 6341.303, position_y = 1774.9261, position_z = 525.23376, orientation = 3.19, spawndist = 0, MovementType = 4 WHERE guid = 529088; -- linear
UPDATE creature SET position_x = 6257.3813, position_y = 1844.6724, position_z = 525.24054, orientation = 5.13, spawndist = 0, MovementType = 2 WHERE guid = 529084;
UPDATE creature SET position_x = 6353.0312, position_y = 1736.133, position_z = 525.3175, orientation = 6.053, spawndist = 0, MovementType = 2 WHERE guid = 529082;
UPDATE creature SET position_x = 6332.363, position_y = 1748.4125, position_z = 525.3175, orientation = 2.107, spawndist = 0, MovementType = 2 WHERE guid = 529083;
UPDATE creature SET position_x = 6310.1494, position_y = 1780.6969, position_z = 525.2623, orientation = 2.15, spawndist = 0, MovementType = 2 WHERE guid IN (530309,529081);
UPDATE creature SET position_x = 6339.8345, position_y = 1713.0327, position_z = 525.31744, orientation = 2.48, spawndist = 0, MovementType = 2 WHERE guid = 529089;
UPDATE creature SET position_x = 6355.971, position_y = 1673.9191, position_z = 553.58124, orientation = 1.95, spawndist = 0, MovementType = 2 WHERE guid = 529085;
DELETE FROM creature_movement WHERE id IN (529087,530308,529084,529088,529082,529083,530309,529081,529089,529085);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 529087
(529087,1,6472.7524,1823.8618,524.51904,100,20000,0), -- 20 sek
(529087,2,6460.3726,1805.7341,526.60706,100,0,0),
(529087,3,6463.278,1794.2814,526.98083,100,0,0),
(529087,4,6464.769,1787.7932,525.819,100,20000,0), -- 20 sek
(529087,5,6461.458,1811.7922,525.84467,100,0,0),
-- 530308
(530308,1,6472.7524,1823.8618,524.51904,100,20000,0), -- 20 sek
(530308,2,6460.3726,1805.7341,526.60706,100,0,0),
(530308,3,6463.278,1794.2814,526.98083,100,0,0),
(530308,4,6464.769,1787.7932,525.819,100,20000,0), -- 20 sek
(530308,5,6461.458,1811.7922,525.84467,100,0,0),
-- 529084
(529084,1 ,6257.3813,1844.6724,525.24054,100,8000,3092201),
(529084,2 ,6290.5835,1840.3094,514.9193,100,0,0),
(529084,3 ,6310.4966,1838.3309,508.6981,100,0,0),
(529084,4 ,6326.9004,1834.4913,508.6981,100,0,0),
(529084,5 ,6332.73,1827.4049,508.6979,100,0,0),
(529084,6 ,6336.6284,1817.1533,508.63733,100,8000,3092201),
(529084,7 ,6325.747,1833.7812,508.6981,100,0,0),
(529084,8 ,6312.8164,1835.3998,508.6981,100,0,0),
(529084,9 ,6298.7134,1839.0052,509.89423,100,0,0),
(529084,10,6290.138,1840.6155,515.18414,100,0,0),
(529084,11,6275.2866,1841.6082,522.9424,100,0,0),
(529084,12,6266.2573,1845.64,525.24054,100,0,0),
-- 529088
(529088,1,6341.303,1774.9261,525.23376,100,1000,0),
(529088,2,6349.7993,1775.2854,525.28564,100,0,0),
(529088,3,6361.3306,1769.4637,525.199,100,0,0),
(529088,4,6366.9316,1761.7748,525.2068,100,0,0),
(529088,5,6366.6836,1752.4032,525.2068,100,0,0),
(529088,6,6362.3657,1746.3695,525.3175,100,0,0),
(529088,7,6350.8223,1745.7819,525.3175,100,1000,0),
-- 529082
(529082,1 ,6353.0312,1736.133,525.3175,100,15000,0),
(529082,2 ,6332.426,1736.9388,525.3175,100,0,0),
(529082,3 ,6321.8857,1736.0494,525.3175,100,0,0),
(529082,4 ,6318.1685,1731.6178,525.212,100,0,0),
(529082,5 ,6317.134,1724.8802,525.59344,100,0,0),
(529082,6 ,6319.1606,1717.1956,525.212,100,0,0),
(529082,7 ,6323.3735,1709.27,525.212,100,0,0),
(529082,8 ,6333.4604,1704.7086,525.31744,100,0,0),
(529082,9 ,6337.8516,1699.1288,525.264,100,8000,3092201),
(529082,10,6322.4585,1711.4725,525.212,100,0,0),
(529082,11,6319.5615,1719.7764,525.23773,100,0,0),
(529082,12,6319.651,1729.7433,525.212,100,0,0),
(529082,13,6321.7173,1735.5789,525.3175,100,0,0),
(529082,14,6328.906,1736.3737,525.3175,100,0,0),
(529082,15,6337.501,1737.0687,525.3175,100,0,0),
(529082,16,6346.9907,1737.303,525.3175,100,0,0),
-- 529083
(529083,1 ,6332.363,1748.4125,525.3175,100,8000,3092201),
(529083,2 ,6317.187,1741.1,525.3175,100,0,0),
(529083,3 ,6303.989,1730.8464,525.212,100,0,0),
(529083,4 ,6293.0586,1713.6115,525.6012,100,0,0),
(529083,5 ,6291.5,1695.4038,529.55334,100,0,0),
(529083,6 ,6298.3784,1684.0599,537.76514,100,0,0),
(529083,7 ,6308.386,1674.1256,547.8089,100,0,0),
(529083,8 ,6321.931,1666.6389,555.0431,100,0,0),
(529083,9 ,6329.3413,1667.6818,555.087,100,15000,0),
(529083,10,6309.865,1676.8854,547.7022,100,0,0),
(529083,11,6295.257,1691.0917,533.23474,100,0,0),
(529083,12,6291.2817,1703.3486,527.4375,100,0,0),
(529083,13,6302.754,1718.9293,525.212,100,0,0),
(529083,14,6311.509,1731.9734,525.212,100,0,0),
(529083,15,6319.255,1739.9337,525.3175,100,0,0),
(529083,16,6329.7217,1741.8674,525.3175,100,0,0),
(529083,17,6333.401,1746.6111,525.3175,100,0,0),
-- 530309
(530309,1,6310.1494,1780.6969,525.2623,100,8000,3092201),
(530309,2,6334.247,1772.0092,525.199,100,15000,0),
(530309,3,6315.5254,1770.2559,525.2623,100,0,0),
(530309,4,6319.391,1767.2391,525.2623,100,15000,0),
-- 529081
(529081,1,6310.1494,1780.6969,525.2623,100,8000,3092201),
(529081,2,6334.247,1772.0092,525.199,100,15000,0),
(529081,3,6315.5254,1770.2559,525.2623,100,0,0),
(529081,4,6319.391,1767.2391,525.2623,100,15000,0),
-- 529089
(529089,1 ,6339.8345,1713.0327,525.31744,100,15000,0),
(529089,2 ,6348.65,1707.2294,525.31744,100,0,0),
(529089,3 ,6357.3403,1699.9574,525.264,100,15000,0),
(529089,4 ,6354.466,1708.5623,525.5407,100,0,0),
(529089,5 ,6358.466,1713.0623,525.5407,100,0,0),
(529089,6 ,6365.5913,1719.1672,525.31744,100,0,0),
(529089,7 ,6370.235,1728.8657,525.22174,100,8000,3092201),
(529089,8 ,6363.28,1715.8064,525.31744,100,0,0),
(529089,9 ,6353.969,1712.1499,525.31744,100,0,0),
(529089,10,6343.675,1710.6184,525.31744,100,0,0),
-- 529085
(529085,1,6355.971,1673.9191,553.58124,100,20000,0),
(529085,2,6339.0513,1656.839,555.1962,100,0,0),
(529085,3,6336.726,1648.3951,555.6015,100,8000,3092201),
(529085,4,6340.8135,1651.5371,555.5021,100,0,0),
(529085,5,6352.901,1653.6792,554.90265,100,0,0),
(529085,6,6363.7354,1654.6119,554.67426,100,15000,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (3092201);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(3092201,1,28,8,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'STATE_KNEEL'),
(3092201,6000,28,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'STATE_STAND');

-- Skeletal Runesmith 30921
-- missing npc added
DELETE FROM creature_addon WHERE guid = 535569;
DELETE FROM creature_movement WHERE id = 535569;
DELETE FROM game_event_creature WHERE guid = 535569;
DELETE FROM game_event_creature_data WHERE guid = 535569;
DELETE FROM creature_battleground WHERE guid = 535569;
DELETE FROM creature_linking WHERE guid = 535569;
DELETE FROM creature where guid = 535569;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(535569,30921,571,1,1,6372.088,1650.7599,555.6557,1.32645,300,300,0,0);
DELETE FROM creature_addon WHERE guid IN (535569);
INSERT INTO creature_addon (guid, mount, stand_state, sheath_state, pvp_flags, emote, moveflags, auras) VALUES 
(535569,0,0,1,0,133,0,NULL);

-- Iceskin Sentry 31012
-- Iceskin Sentry 31324
-- missing npc added
DELETE FROM creature_addon WHERE guid BETWEEN 535570 AND 535574;
DELETE FROM creature_movement WHERE id BETWEEN 535570 AND 535574;
DELETE FROM game_event_creature WHERE guid BETWEEN 535570 AND 535574;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 535570 AND 535574;
DELETE FROM creature_battleground WHERE guid BETWEEN 535570 AND 535574;
DELETE FROM creature_linking WHERE guid BETWEEN 535570 AND 535574;
DELETE FROM creature where guid BETWEEN 535570 AND 535574;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(535570,31012,571,1,1,6448.1187,1662.2396,617.214,2.32128787,300,300,0,0),
(535571,31012,571,1,1,6310.0894,1657.7096,571.5472,0.733038,300,300,0,0),
(535572,31012,571,1,1,6366.5596,1631.9001,626.5458,1.4660766,300,300,0,0),
(535573,31012,571,1,1,6264.3696,1644.492,606.7972,1.6580628,300,300,0,0),
(535574,31012,571,1,1,6231.034,1623.3943,623.38446,1.4486,300,300,0,0);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (31012,31324));
DELETE FROM creature_template_addon WHERE entry IN (31012,31324);
INSERT INTO creature_template_addon (entry,mount,stand_state,sheath_state,pvp_flags,emote,moveflags,auras) VALUES
(31012,0,0,1,0,0,0,58269),
(31324,0,0,1,0,0,0,58269);

-- Baelok 30953
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE id = 30953;

-- Death Knight Adept 31042
-- individual addons
DELETE FROM creature_addon WHERE guid IN 
(529441,529450,529449,529447,529448,529440,529445,529453,529443,529454,529444,529446,529442,529452,529451);
INSERT INTO creature_addon (guid,mount,stand_state,sheath_state,pvp_flags,emote,moveflags,auras) VALUES
(529441,0,0,1,0,0,0,NULL),
(529450,0,0,1,0,0,0,NULL),
(529449,0,0,1,0,0,0,NULL),
(529447,0,0,1,0,0,0,NULL),
(529448,0,0,1,0,0,0,NULL),
(529440,0,0,1,0,0,0,NULL),
(529445,0,0,1,0,0,0,NULL),
(529453,0,0,1,0,0,0,NULL),
(529443,0,0,1,0,0,0,NULL),
(529454,0,0,1,0,0,0,NULL),
(529444,0,0,1,0,0,0,NULL),
(529446,0,0,1,0,0,0,NULL),
(529442,0,0,1,0,0,0,NULL),
(529452,0,0,1,0,0,0,NULL),
(529451,0,0,1,0,0,0,NULL);

-- Lithe Stalker 30894
-- missing npc added
DELETE FROM creature_addon WHERE guid BETWEEN 535575 AND 535578;
DELETE FROM creature_movement WHERE id BETWEEN 535575 AND 535578;
DELETE FROM game_event_creature WHERE guid BETWEEN 535575 AND 535578;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 535575 AND 535578;
DELETE FROM creature_battleground WHERE guid BETWEEN 535575 AND 535578;
DELETE FROM creature_linking WHERE guid BETWEEN 535575 AND 535578;
DELETE FROM creature where guid BETWEEN 535575 AND 535578;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(535575,30921,571,1,1,6504.6978,1764.658,632.06433,1.611,300,300,0,2),
(535576,30921,571,1,1,6213.42,1919.1,632.578,3.95401,300,300,10,1),
(535577,30921,571,1,1,6174.59,1901.13,632.578,3.2118,300,300,10,1),
(535578,30921,571,1,1,6200.65,1893.56,632.578,4.24608,300,300,10,1);
UPDATE creature SET position_x = 6346.026855, position_y = 1948.441162, position_z = 631.649231, spawndist = 10, MovementType = 1 WHERE guid = 529020;
UPDATE creature SET position_x = 6390.655762, position_y = 1955.317017, position_z = 631.296753, spawndist = 10, MovementType = 1 WHERE guid = 529025;
UPDATE creature SET position_x = 6266.472168, position_y = 1936.326782, position_z = 631.293762, spawndist = 10, MovementType = 1 WHERE guid = 529019;
UPDATE creature SET position_x = 6413.823730, position_y = 1958.704956, position_z = 631.292603, spawndist = 10, MovementType = 1 WHERE guid = 529023;
UPDATE creature SET position_x = 6433.258789, position_y = 1961.683594, position_z = 631.297180, spawndist = 10, MovementType = 1 WHERE guid = 529036;
UPDATE creature SET position_x = 6303.628418, position_y = 1942.281982, position_z = 631.294800, spawndist = 10, MovementType = 1 WHERE guid = 529021;
UPDATE creature SET position_x = 6367.823730, position_y = 1865.858032, position_z = 508.601440, spawndist = 10, MovementType = 1 WHERE guid = 529022;
UPDATE creature SET position_x = 6415.281250, position_y = 1854.363892, position_z = 508.601166, spawndist = 10, MovementType = 1 WHERE guid = 529034;
UPDATE creature SET position_x = 6547.641113, position_y = 1840.601685, position_z = 629.548706, spawndist = 10, MovementType = 1 WHERE guid = 529027;
UPDATE creature SET position_x = 6548.949707, position_y = 1804.396973, position_z = 629.548584, spawndist = 10, MovementType = 1 WHERE guid = 529028;
UPDATE creature SET position_x = 6548.839355, position_y = 1774.458862, position_z = 629.548645, spawndist = 10, MovementType = 1 WHERE guid = 529035;
UPDATE creature SET position_x = 6550.952148, position_y = 1715.467285, position_z = 629.548584, spawndist = 10, MovementType = 1 WHERE guid = 529032;
UPDATE creature SET position_x = 6549.972168, position_y = 1742.416382, position_z = 629.548584, spawndist = 10, MovementType = 1 WHERE guid = 529033;
UPDATE creature SET position_x = 6551.773438, position_y = 1679.221680, position_z = 629.551758, spawndist = 10, MovementType = 1 WHERE guid = 529030;
UPDATE creature SET position_x = 6512.738, position_y = 1835.3356, position_z = 632.0643, orientation = 4.08407, spawndist = 0, MovementType = 2 WHERE guid = 529031;
UPDATE creature SET position_x = 6507.3657, position_y = 1668.6481, position_z = 632.06433, orientation = 4.06, spawndist = 0, MovementType = 2 WHERE guid = 529026;
UPDATE creature SET position_x = 6595.72, position_y = 1843.64, position_z = 672.003, orientation = 0, spawndist = 0, MovementType = 2 WHERE guid = 529029;
DELETE FROM creature_movement WHERE id IN (535575,529031,529026,529029);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 535575
(535575,1,6504.6978,1764.658,632.06433,100,10000,0),
(535575,2,6514.757,1748.5702,632.0643,100,10000,0),
(535575,3,6514.1675,1770.6702,632.06433,100,10000,0),
(535575,4,6505.2993,1754.8712,632.0643,100,10000,0),
-- 529031
(529031,1,6512.738,1835.3356,632.0643,100,0,0),
(529031,2,6512.738,1835.3356,632.0643,4.08407,10000,0),
(529031,3,6502.9966,1850.1862,632.0642,100,10000,0),
(529031,4,6525.4966,1850.7823,629.7932,100,10000,0),
(529031,5,6512.7734,1856.6853,632.0642,100,10000,0),
(529031,6,6503.0356,1840.8616,632.0642,100,10000,0),
-- 529026
(529026,1,6507.3657,1668.6481,632.06433,100,10000,0),
(529026,2,6507.485,1678.631,632.06433,100,10000,0),
(529026,3,6523.3135,1674.2139,631.94104,100,10000,0),
(529026,4,6516.734,1685.1272,632.06433,100,10000,0),
-- 529029
(529029,1 ,6595.72,1843.64,672.003,100,5000,21), -- random movement temp 30sek
(529029,2 ,6595.72,1843.64,672.003,100,100,3089402),
(529029,3 ,6594.48,1815.21,652.08,100,1000,0),
(529029,4 ,6594.48,1815.21,652.08,100,100,3089403),
(529029,5 ,6595.27,1798.07,653.122,100,1000,0),
(529029,6 ,6595.27,1798.07,653.122,100,100,3089404), 
(529029,7 ,6600.86,1770.27,645.127,3.00196,35000,0),
(529029,8 ,6600.86,1770.27,645.127,100,100,3089405), 
(529029,9 ,6594.81,1795.86,653.452,100,1000,0),
(529029,10,6594.81,1795.86,653.452,100,100,3089406), 
(529029,11,6592.72,1828.69,658.583,100,1000,0),
(529029,12,6592.72,1828.69,658.583,100,100,3089401); 
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 3089401 AND 3089406;
INSERT INTO dbscripts_on_creature_movement (id,delay,priority,command,datalong,datalong2,datalong3,buddy_entry,search_radius,data_flags,dataint,dataint2,dataint3,dataint4,datafloat,x,y,z,o,speed,condition_id,comments) VALUES
(3089401,0,0,20,15,0,0,0,0,0x04,0,0,0,0,5,6595.72,1843.64,672.003,100,19,0,'jump'),
(3089402,0,0,20,15,0,0,0,0,0x04,0,0,0,0,5,6594.48,1815.21,652.08,100,19,0,'jump'),
(3089403,0,0,20,15,0,0,0,0,0x04,0,0,0,0,5,6595.27,1798.07,653.122,100,19,0,'jump'),
(3089404,0,0,20,15,0,0,0,0,0x04,0,0,0,0,5,6600.86,1770.27,645.127,100,19,0,'jump'),
(3089405,0,0,20,15,0,0,0,0,0x04,0,0,0,0,5,6594.81,1795.86,653.452,100,19,0,'jump'),
(3089406,0,0,20,15,0,0,0,0,0x04,0,0,0,0,5,6592.72,1828.69,658.583,100,19,0,'jump');

-- Harbinger of Horror 32278 
-- missing npc added
DELETE FROM creature_addon WHERE guid BETWEEN 535579 AND 535581;
DELETE FROM creature_movement WHERE id BETWEEN 535579 AND 535581;
DELETE FROM game_event_creature WHERE guid BETWEEN 535579 AND 535581;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 535579 AND 535581;
DELETE FROM creature_battleground WHERE guid BETWEEN 535579 AND 535581;
DELETE FROM creature_linking WHERE guid BETWEEN 535579 AND 535581;
DELETE FROM creature where guid BETWEEN 535579 AND 535581;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(535579,32278,571,1,1,6352.744,2669.6135,651.20044,0.69813168,300,300,0,0),
(535580,32278,571,1,1,6675.9556,2147.5815,577.0115,4.88,300,300,0,4), -- linear
(535581,32278,571,1,1,6809.2773,2204.3755,651.2004,2.35619,300,300,0,0);
UPDATE creature SET position_x = 6609.96, position_y = 2182.2708, position_z = 651.1052, orientation = 1.45, spawndist = 0, MovementType = 4 WHERE guid = 532289; -- linear
UPDATE creature SET position_x = 6420.1675, position_y = 2692.9856, position_z = 577.0171, orientation = 2.63, spawndist = 0, MovementType = 4 WHERE guid = 532288; -- linear
DELETE FROM creature_movement WHERE id IN (532289,535580,532288);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 532289
(532289,1,6609.96,2182.2708,651.1052,100,1000,0),
(532289,2,6610.9287,2158.6792,651.1052,100,0,0),
(532289,3,6612.749,2136.8962,651.10516,100,0,0),
(532289,4,6615.1797,2114.335,651.11115,100,0,0),
(532289,5,6617.041,2093.0989,651.111,100,1000,0),
-- 535580
(535580,1,6675.9556,2147.5815,577.0115,100,1000,0),
(535580,2,6670.907,2188.5356,577.0115,100,0,0),
(535580,3,6669.0845,2206.557,577.0115,100,0,0),
(535580,4,6700.705,2219.3938,577.0115,100,0,0),
(535580,5,6719.112,2210.188,577.0115,100,0,0),
(535580,6,6751.5776,2178.0059,577.0115,100,1000,0),
-- 532288
(532288,1,6420.1675,2692.9856,577.0171,100,1000,0),
(532288,2,6459.518,2668.5676,577.0171,100,0,0),
(532288,3,6490.9062,2687.2468,577.0171,100,0,0),
(532288,4,6485.8374,2736.481,577.0171,100,1000,0);

-- Corp'rethar Guardian 32280
-- missing npc added
DELETE FROM creature_addon WHERE guid BETWEEN 535582 AND 535583;
DELETE FROM creature_movement WHERE id BETWEEN 535582 AND 535583;
DELETE FROM game_event_creature WHERE guid BETWEEN 535582 AND 535583;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 535582 AND 535583;
DELETE FROM creature_battleground WHERE guid BETWEEN 535582 AND 535583;
DELETE FROM creature_linking WHERE guid BETWEEN 535582 AND 535583;
DELETE FROM creature where guid BETWEEN 535582 AND 535583;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(535582,32280,571,1,1,6791.731,2222.3308,651.1053,5.43,300,300,0,4), -- linear
(535583,32280,571,1,1,6383.2563,2661.4036,577.6032,2.31,300,300,0,4); -- linear
UPDATE creature SET position_x = 6379.975, position_y = 2653.5024, position_z = 651.1033, orientation = 2.39, spawndist = 0, MovementType = 4 WHERE guid = 532305; -- linear
UPDATE creature SET position_x = 6632.4595, position_y = 2275.1829, position_z = 577.6053, orientation = 1.31, spawndist = 0, MovementType = 4 WHERE guid = 532303; -- linear
UPDATE creature SET position_x = 6757.6924, position_y = 2243.0686, position_z = 577.6052, orientation = 5.55, spawndist = 0, MovementType = 4 WHERE guid = 532307; -- linear
UPDATE creature SET position_x = 6622.205, position_y = 2351.9888, position_z = 577.24316, orientation = 5.15, spawndist = 0, MovementType = 4 WHERE guid = 532304; -- linear
UPDATE creature SET position_x = 6524.6025, position_y = 2609.3096, position_z = 577.6052, orientation = 4.53, spawndist = 0, MovementType = 4 WHERE guid = 532306; -- linear
UPDATE creature SET position_x = 6531.612, position_y = 2608.5454, position_z = 651.1053, orientation = 4.46, spawndist = 0, MovementType = 4 WHERE guid = 532302; -- linear
DELETE FROM creature_movement WHERE id IN (532305,532303,532307,535582,532304,535583,532306,532302);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- 532305
(532305,1,6379.975,2653.5024,651.1033,100,1000,0),
(532305,2,6393.949,2641.7505,651.1033,100,0,0),
(532305,3,6404.912,2631.3782,651.1052,100,0,0),
(532305,4,6418.251,2623.1814,651.1052,100,0,0),
(532305,5,6431.0083,2613.6648,651.1052,100,0,0),
(532305,6,6445.1763,2604.3574,651.1052,100,0,0),
(532305,7,6459.061,2597.1328,651.1052,100,0,0),
(532305,8,6474.8047,2589.7866,651.1052,100,1000,0),
-- 532303
(532303,1,6632.4595,2275.1829,577.6053,100,1000,0),
(532303,2,6629.073,2261.503,577.6053,100,0,0),
(532303,3,6619.6626,2224.3164,577.6052,100,0,0),
(532303,4,6617.5156,2186.5334,577.6052,100,0,0),
(532303,5,6619.975,2156.5256,577.6051,100,0,0),
(532303,6,6622.425,2131.4067,577.5955,100,0,0),
(532303,7,6624.3896,2114.0754,577.5955,100,1000,0),
-- 532307
(532307,1,6757.6924,2243.0686,577.6052,100,1000,0),
(532307,2,6725.658,2267.189,577.6052,100,0,0),
(532307,3,6700.3975,2281.9458,577.6052,100,0,0),
(532307,4,6667.962,2296.2556,577.6052,100,1000,0),
-- 535582
(535582,1,6791.731,2222.3308,651.1053,100,1000,0),
(535582,2,6779.048,2234.7817,651.1053,100,0,0),
(535582,3,6762.7124,2249.1724,651.1053,100,0,0),
(535582,4,6739.613,2265.8735,651.1053,100,0,0),
(535582,5,6717.9165,2281.524,651.1053,100,0,0),
(535582,6,6695.6406,2294.6423,651.1053,100,0,0),
(535582,7,6672.386,2305.4253,651.1052,100,1000,0),
-- 532304
(532304,1,6622.205,2351.9888,577.24316,100,1000,0),
(532304,2,6611.1094,2375.9165,577.198,100,0,0),
(532304,3,6596.43,2407.1292,577.08765,100,0,0),
(532304,4,6581.3774,2438.0488,577.5469,100,0,0),
(532304,5,6563.7124,2475.9368,577.0887,100,0,0),
(532304,6,6553.263,2498.6714,577.2004,100,0,0),
(532304,7,6542.6914,2522.5852,577.2186,100,0,0),
(532304,8,6537.565,2533.5542,577.2561,100,1000,0),
-- 535583
(535583,1,6383.2563,2661.4036,577.6032,100,1000,0),
(535583,2,6396.543,2648.4373,577.6032,100,0,0),
(535583,3,6410.458,2636.3857,577.6053,100,0,0),
(535583,4,6429.6416,2625.131,577.6052,100,0,0),
(535583,5,6449.517,2611.3696,577.60516,100,0,0),
(535583,6,6480.5923,2596.747,577.6051,100,1000,0),
-- 532306
(532306,1,6524.6025,2609.3096,577.6052,100,1000,0),
(532306,2,6531.3193,2642.2383,577.6052,100,0,0),
(532306,3,6537.4556,2680.5889,577.5952,100,0,0),
(532306,4,6538.7095,2712.447,577.59515,100,0,0),
(532306,5,6536.9165,2743.4185,577.5953,100,0,0),
(532306,6,6534.997,2765.0906,577.5953,100,1000,0),
-- 532302
(532302,1,6531.612,2608.5454,651.1053,100,1000,0),
(532302,2,6539.841,2641.0864,651.1052,100,0,0),
(532302,3,6546.7886,2673.3994,651.11084,100,0,0),
(532302,4,6547.747,2710.1584,651.11084,100,0,0),
(532302,5,6545.471,2745.23,651.11084,100,0,0),
(532302,6,6542.6177,2778.2637,651.11084,100,0,0),
(532302,7,6540.5693,2798.6985,651.11084,100,1000,0);

-- Cultist Shard Watcher 32349
DELETE FROM dbscripts_on_relay WHERE id IN (20821);
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20821,1,31,27047,30,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Cultist Shard Watcher 32349 EAI: search for 27047'),
(20821,100,15,60857,0,0,27047,30,1,0,0,0,0,0,0,0,0,'Part of Cultist Shard Watcher 32349 EAI: cast 60857 on buddy');
