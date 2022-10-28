-- Pools of Jin'Alai - Zul'Drak

-- Jin'Alai Medicine Man 28504
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 28504);
DELETE FROM creature_template_addon WHERE entry = 28504;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(28504,0,0,1,0,0,0,51733);
-- individual addons
DELETE FROM creature_addon WHERE guid IN (535102,535103);
INSERT INTO creature_addon (guid,mount,bytes1,b2_0_sheath,b2_1_pvp_state,emote,moveflags,auras) VALUES
(535102,0,0,1,0,0,0,NULL),
(535103,0,0,1,0,0,0,NULL);
-- missing added
DELETE FROM creature_addon WHERE guid BETWEEN 535093 AND 535103;
DELETE FROM creature_movement WHERE id BETWEEN 535093 AND 535103;
DELETE FROM game_event_creature WHERE guid BETWEEN 535093 AND 535103;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 535093 AND 535103;
DELETE FROM creature_battleground WHERE guid BETWEEN 535093 AND 535103;
DELETE FROM creature_linking WHERE guid BETWEEN 535093 AND 535103
OR master_guid BETWEEN 535093 AND 535103;
DELETE FROM creature WHERE guid BETWEEN 535093 AND 535103;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(535093,28504,571,1,1,0,0,5591.043,-3475.191,351.5252,0.1047198,300,300,0,0,0,0,0,0),
(535094,28504,571,1,1,0,0,5468.028,-3455.441,364.2354,6.126106,300,300,0,0,0,0,0,0),
(535095,28504,571,1,1,0,0,5492.875,-3459.563,350.4502,1.58825,300,300,0,0,0,0,0,0),
(535096,28504,571,1,1,0,0,5566.45,-3498.799,351.0538,4.590216,300,300,0,0,0,0,0,0),
(535097,28504,571,1,1,0,0,5517.316,-3449.934,351.4341,3.054326,300,300,0,0,0,0,0,0),
(535098,28504,571,1,1,0,0,5529.104,-3382.233,350.4102,2.356194,300,300,0,0,0,0,0,0),
(535099,28504,571,1,1,0,0,5541.636,-3425.828,350.7735,1.58825,300,300,0,0,0,0,0,0),
(535100,28504,571,1,1,0,0,5526.021,-3355.056,364.3894,4.677482,300,300,0,0,0,0,0,0),
(535101,28504,571,1,1,0,0,5490.75,-3391.517,363.8022,6.195919,300,300,0,0,0,0,0,0),
(535102,28504,571,1,1,0,0,5611.445,-3474.975,350.4102,5.654867,300,300,0,0,0,0,0,2), -- wp
(535103,28504,571,1,1,0,0,5495.677,-3457.071,350.4102,3.001966,300,300,0,0,0,0,0,2); -- wp
-- waypoints
DELETE FROM creature_movement WHERE id IN (535102,535103);
INSERT INTO creature_movement (`id`,`point`,`positionx`,`positiony`,`positionz`,`orientation`,`waittime`,`scriptid`) VALUES
-- 535102
(535102,1,5611.445,-3474.975,350.4102,5.654867,35000,2850401),
(535102,2,5594.565,-3458.471,350.4291,100,0,0),
(535102,3,5577.324,-3442.264,350.4291,100,0,0),
(535102,4,5559.701,-3424.939,350.4519,100,0,0),
(535102,5,5543.863,-3409.391,350.4519,100,0,0),
(535102,6,5525.298,-3382.584,350.3853,0.829968,35000,2850401),
(535102,7,5543.863,-3409.391,350.4519,100,0,0),
(535102,8,5559.701,-3424.939,350.4519,100,0,0),
(535102,9,5577.324,-3442.264,350.4291,100,0,0),
(535102,10,5594.565,-3458.471,350.4291,100,0,0),
-- 535103
(535103,1,5495.677,-3457.071,350.4102,3.001966,35000,2850401),
(535103,2,5509.564,-3465.111,350.4519,100,0,0),
(535103,3,5523.672,-3477.967,350.3773,100,0,0),
(535103,4,5539.125,-3493.395,350.4519,100,0,0),
(535103,5,5552.387,-3506.223,350.3816,100,0,0),
(535103,6,5574.056,-3526.853,350.4519,100,0,0),
(535103,7,5579.755,-3533.386,350.4519,5.365275,35000,2850401),
(535103,8,5574.056,-3526.853,350.4519,100,0,0),
(535103,9,5560.371,-3512.7,350.3816,100,0,0),
(535103,10,5547.046,-3498.974,350.4519,100,0,0),
(535103,11,5541.19,-3490.73,350.327,100,0,0),
(535103,12,5525.51,-3475.63,350.327,100,0,0),
(535103,13,5509.564,-3465.111,350.4519,100,0,0);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (2850401);
INSERT INTO dbscripts_on_creature_movement (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(2850401,3000,15,51733,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'self cast 51733'),
(2850401,30000,14,51733,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'aura removed - 51733');

-- Jin'Alai Warrior 28388
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 28388);
DELETE FROM creature_template_addon WHERE entry = 28388;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(28388,0,0,1,0,375,0,NULL);
-- missing added
DELETE FROM creature_addon WHERE guid BETWEEN 535104 AND 535114;
DELETE FROM creature_movement WHERE id BETWEEN 535104 AND 535114;
DELETE FROM game_event_creature WHERE guid BETWEEN 535104 AND 535114;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 535104 AND 535114;
DELETE FROM creature_battleground WHERE guid BETWEEN 535104 AND 535114;
DELETE FROM creature_linking WHERE guid BETWEEN 535104 AND 535114
OR master_guid BETWEEN 535104 AND 535114;
DELETE FROM creature WHERE guid BETWEEN 535104 AND 535114;
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(535104,28388,571,1,1,0,0,5646.593,-3513.597,362.6178,0.2094395,300,300,0,0,0,0,0,0),
(535105,28388,571,1,1,0,0,5648.147,-3448.292,362.8895,5.986479,300,300,0,0,0,0,0,0),
(535106,28388,571,1,1,0,0,5705.719,-3439.123,367.3961,2.819813,300,300,0,0,0,0,0,0),
(535107,28388,571,1,1,0,0,5521.667,-3516.823,362.0435,3.926991,300,300,0,0,0,0,0,0),
(535108,28388,571,1,1,0,0,5658.631,-3464.565,362.8842,6.213372,300,300,0,0,0,0,0,0),
(535109,28388,571,1,1,0,0,5533.224,-3322.825,366.5383,0.8552113,300,300,0,0,0,0,0,0),
(535110,28388,571,1,1,0,0,5528.603,-3501.259,350.6893,0.7853982,300,300,0,0,0,0,0,0),
(535111,28388,571,1,1,0,0,5499.79,-3391.27,352.243,6.26334,300,300,0,0,0,0,0,0),
(535112,28388,571,1,1,0,0,5503.04,-3368.18,362.223,2.28137,300,300,0,0,0,0,0,0),
(535113,28388,571,1,1,0,0,5595.31,-3450.32,350.327,6.26804,300,300,0,0,0,0,0,2),
(535114,28388,571,1,1,0,0,5525.283,-3477.581,350.4102,5.48265,300,300,0,0,0,0,0,2);
-- waypoints
DELETE FROM creature_movement WHERE id IN (535113,535114);
INSERT INTO creature_movement (`id`,`point`,`positionx`,`positiony`,`positionz`,`orientation`,`waittime`,`scriptid`) VALUES
-- 535113
(535113,1,5595.31,-3450.32,350.327,6.26804,0,0),
(535113,2,5609.48,-3450.25,351.57,100,0,0),
(535113,3,5620.48,-3442.44,357.204,100,0,0),
(535113,4,5626.52,-3434.26,361.421,100,0,0),
(535113,5,5627.677,-3426.62,363.1639,100,0,0),
(535113,6,5606.854,-3407.966,362.0389,100,0,0),
(535113,7,5589.543,-3391.877,361.9837,100,0,0),
(535113,8,5573.002,-3372.256,361.9837,100,0,0),
(535113,9,5567.663,-3362.846,363.3461,100,0,0),
(535113,10,5541.936,-3343.366,362.0524,100,0,0),
(535113,11,5518.042,-3344.472,362.0103,100,0,0),
(535113,12,5501.842,-3359.776,362.0103,100,0,0),
(535113,13,5503.863,-3369.427,363.0103,100,0,0),
(535113,14,5514.692,-3381.039,350.6353,100,0,0),
(535113,15,5526.539,-3393.128,350.3853,100,0,0),
(535113,16,5543.463,-3410.266,350.4519,100,0,0),
(535113,17,5560.467,-3426.691,350.4519,100,0,0),
(535113,18,5581.103,-3446.025,350.4291,100,0,0),
-- 535114
(535114,1,5525.283,-3477.581,350.4102,5.48265,0,0),
(535114,2,5539.333,-3491.931,350.4519,100,0,0),
(535114,3,5556.549,-3508.899,350.3816,100,0,0),
(535114,4,5565.56,-3519.63,350.327,100,0,0),
(535114,5,5566.15,-3530.54,350.689,100,0,0),
(535114,6,5562.35,-3535.94,351.636,100,0,0),
(535114,7,5555.59,-3541.67,356.923,100,0,0),
(535114,8,5547.54,-3548.48,362.617,100,0,0),
(535114,9,5538.94,-3548.72,361.946,100,0,0),
(535114,10,5524.52,-3534.32,361.958,100,0,0),
(535114,11,5512.69,-3521.43,361.958,100,0,0),
(535114,12,5496.53,-3508.09,361.963,100,0,0),
(535114,13,5484.31,-3498.11,362.874,100,0,0),
(535114,14,5470.41,-3482.38,362.066,100,0,0),
(535114,15,5460.57,-3467.97,362.385,100,0,0),
(535114,16,5456.25,-3456.21,362.343,100,0,0),
(535114,17,5459.37,-3444.26,361.961,100,0,0),
(535114,18,5466.29,-3436.16,362.746,100,0,0),
(535114,19,5471.26,-3431.24,361.936,100,0,0),
(535114,20,5480.36,-3426.35,356.928,100,0,0),
(535114,21,5491.51,-3427.86,351.153,100,0,0),
(535114,22,5500.47,-3435.49,350.328,100,0,0),
(535114,23,5509.95,-3454.3,350.328,100,0,0);

-- Toss Ice Boulder RP
-- target from AOE spell
DELETE FROM spell_script_target WHERE entry IN(51511);
INSERT INTO spell_script_target VALUES
(51511,1,28504,0),
(51511,1,28388,0);
DELETE FROM `creature_spawn_data` WHERE `Guid` IN (522511,522512,522513,522515,522517,522524);
INSERT INTO `creature_spawn_data` (`Guid`, `Id`) VALUES
(522511,20033),
(522512,20033),
(522513,20033),
(522515,20033),
(522517,20033),
(522524,20033);
