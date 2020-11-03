-- Emerald Dragonshrine - Dragonblight

-- Ysera 27789
UPDATE creature_template SET UnitFlags = 768 WHERE entry = 27789;
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 27789);
DELETE FROM creature_template_addon WHERE entry = 27789;
INSERT INTO creature_template_addon VALUES
(27789,0,3,0,0,0,0,NULL);

-- Nishera the Garden Keeper 27255
UPDATE creature_template SET MovementType = 2 WHERE Entry = 27255;
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 517217;
DELETE FROM creature_movement_template WHERE entry = 27255;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
(27255,1,2837.68,-20.6211,0.310771,100,0,0),
(27255,2,2846.12,-18.5292,0.510332,100,0,0),
(27255,3,2859.1,-6.27806,0.866585,100,0,0),
(27255,4,2869.28,-2.86021,0.765527,100,0,0),
(27255,5,2880.56,6.79763,0.582693,100,0,0),
(27255,6,2882.16,21.1807,0.341144,100,0,0),
(27255,7,2883.15,37.0387,1.17179,100,0,0),
(27255,8,2885.78,51.956,0.838043,100,0,0),
(27255,9,2880.85,65.1429,0.507664,100,0,0),
(27255,10,2882.39,81.7682,1.26381,100,0,0),
(27255,11,2877,94.1758,1.02884,100,0,0),
(27255,12,2871.51,105.28,1.2839,100,0,0),
(27255,13,2863.92,110.891,1.12221,100,0,0),
(27255,14,2849.3,117.052,0.478301,100,0,0),
(27255,15,2834.55,121.931,0.404066,100,0,0),
(27255,16,2814.62,120.213,0.49207,100,0,0),
(27255,17,2801.28,121.658,0.34514,100,0,0),
(27255,18,2792.8,123.319,0.614848,100,0,0),
(27255,19,2783.72,123.081,1.01268,100,0,0),
(27255,20,2772.17,116.861,1.70223,100,0,0),
(27255,21,2759.93,109.35,2.12265,100,0,0),
(27255,22,2753.68,102.815,2.23173,100,0,0),
(27255,23,2751.88,90.5607,2.82382,100,0,0),
(27255,24,2750.4,79.6241,3.38045,100,0,0),
(27255,25,2741.2,65.1231,4.35854,100,0,0),
(27255,26,2732.81,57.611,2.55821,100,3000,0),
(27255,27,2738.71,66.4371,4.47352,100,0,0),
(27255,28,2749.78,81.3414,3.31538,100,0,0),
(27255,29,2751.28,94.8875,2.48028,100,0,0),
(27255,30,2755.6,105.211,2.20889,100,0,0),
(27255,31,2764.27,112.144,2.02219,100,0,0),
(27255,32,2783.32,122.835,1.0344,100,0,0),
(27255,33,2792.45,123.473,0.630708,100,0,0),
(27255,34,2809.66,120.893,0.293968,100,0,0),
(27255,35,2822.84,121.227,0.344706,100,0,0),
(27255,36,2834.84,121.834,0.401409,100,0,0),
(27255,37,2849.45,116.971,0.478286,100,0,0),
(27255,38,2863.86,111.202,1.10596,100,0,0),
(27255,39,2871.23,105.455,1.28043,100,0,0),
(27255,40,2876.85,95.1591,1.04311,100,0,0),
(27255,41,2882.31,81.8686,1.26524,100,0,0),
(27255,42,2880.92,65.9752,0.554449,100,0,0),
(27255,43,2885.82,52.4599,0.856039,100,0,0),
(27255,44,2885.76,43.9676,0.876626,100,0,0),
(27255,45,2883.06,32.868,1.2107,100,0,0),
(27255,46,2882.1,22.5526,0.487259,100,0,0),
(27255,47,2881.14,8.58959,0.547407,100,0,0),
(27255,48,2874.76,0.723494,0.684503,100,0,0),
(27255,49,2868.84,-3.36271,0.791391,100,0,0),
(27255,50,2860.39,-6.37971,0.875422,100,0,0),
(27255,51,2848.59,-16.653,0.556515,100,0,0),
(27255,52,2840.41,-20.1296,0.295991,100,0,0),
(27255,53,2828.68,-20.4516,0.511193,100,0,0),
(27255,54,2816.83,-16.1605,0.389116,100,0,0),
(27255,55,2801.99,-15.0104,0.602482,100,0,0),
(27255,56,2792.88,-16.4728,0.801263,100,0,0),
(27255,57,2783.96,-17.2428,0.574911,100,0,0),
(27255,58,2775.89,-16.3601,0.778629,100,0,0),
(27255,59,2767.52,-12.2818,1.17746,100,0,0),
(27255,60,2760.55,-11.6674,1.46336,100,0,0),
(27255,61,2746.82,-16.8341,1.30131,100,0,0),
(27255,62,2736.48,-17.2019,1.71111,100,0,0),
(27255,63,2726.78,-13.7684,1.60258,100,0,0),
(27255,64,2718.14,-8.91817,1.20642,100,0,0),
(27255,65,2718.97,0.140093,3.28451,100,3000,0),
(27255,66,2717.81,-7.95959,1.2956,100,0,0),
(27255,67,2725.79,-13.6674,1.55844,100,0,0),
(27255,68,2736.1,-17.462,1.74154,100,0,0),
(27255,69,2746.57,-17.0638,1.32192,100,0,0),
(27255,70,2760.04,-11.7471,1.47113,100,0,0),
(27255,71,2767.15,-12.0609,1.20219,100,0,0),
(27255,72,2775.56,-16.5581,0.80806,100,0,0),
(27255,73,2784.47,-17.7276,0.6011,100,0,0),
(27255,74,2802.22,-14.9683,0.593143,100,0,0),
(27255,75,2815.04,-15.439,0.431367,100,0,0),
(27255,76,2825.49,-19.7488,0.482014,100,0,0);

-- Emerald Lasher 27254
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 27254);
DELETE FROM creature_template_addon WHERE entry = 27254;
INSERT INTO creature_template_addon VALUES
(27254,0,9,1,0,0,0,NULL);

-- Emerald Skytalon 27244
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid IN (517179,517180,517181,517183,517185);
UPDATE creature SET position_x = 2877.463, position_y = 71.04628, position_z = 26.72781, orientation = 3.32966 WHERE guid = 517178;
UPDATE creature SET position_x = 2887.51, position_y = 42.04189, position_z = 24.00088, orientation = 4.90245 WHERE guid = 517177;
UPDATE creature SET position_x = 2838.793, position_y = 39.95627, position_z = 28.66101, orientation = 1.70737 WHERE guid = 517175;
UPDATE creature SET position_x = 2834.644, position_y = 66.5554, position_z = 23.05415, orientation = 4.56116 WHERE guid = 517174;
UPDATE creature SET position_x = 2825.987, position_y = 33.99419, position_z = 18.30093, orientation = 1.38499 WHERE guid = 517173;
UPDATE creature SET position_x = 2800.101, position_y = -11.76535, position_z = 19.27443, orientation = 5.04479 WHERE guid = 517184;
UPDATE creature SET position_x = 2795.626, position_y = 178.1085, position_z = 19.93896, orientation = 5.387576 WHERE guid = 517176;
UPDATE creature SET position_x = 2695.837, position_y = -31.84223, position_z = 22.57297, orientation = 4.629663 WHERE guid = 517182;
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (517173,517174,517175,517176,517177,517178,517182,517184);
DELETE FROM creature_movement WHERE id IN (517173,517174,517175,517176,517177,517178,517182,517184);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
-- 517173
(517173,1,2825.987,33.99419,18.30093,100,0,5),
(517173,2,2825.987,33.99419,18.30093,100,0,0),
(517173,3,2828.41,56.17736,18.30093,100,0,0),
(517173,4,2822.678,71.10498,18.30093,100,0,0),
(517173,5,2807.275,74.22374,18.30093,100,0,0),
(517173,6,2796.926,65.10563,18.30093,100,0,0),
(517173,7,2791.43,53.62164,18.30093,100,0,0),
(517173,8,2789.82,40.9783,18.30093,100,0,0),
(517173,9,2797.13,30.63395,18.30093,100,0,0),
(517173,10,2806.262,18.99745,18.30093,100,0,0),
(517173,11,2818.96,19.08247,18.30093,100,0,0),
-- 517174
(517174,1,2834.644,66.5554,23.05415,100,0,5),
(517174,2,2834.644,66.5554,23.05415,100,0,0),
(517174,3,2832.327,47.98145,23.05415,100,0,0),
(517174,4,2824.19,33.55273,23.05415,100,0,0),
(517174,5,2813.263,27.89535,23.05415,100,0,0),
(517174,6,2799.154,28.69884,23.05415,100,0,0),
(517174,7,2792.593,37.23269,23.05415,100,0,0),
(517174,8,2787.989,49.96674,23.05415,100,0,0),
(517174,9,2790.986,62.9579,23.05415,100,0,0),
(517174,10,2799.894,77.16607,23.05415,100,0,0),
(517174,11,2811.617,81.51264,23.05415,100,0,0),
(517174,12,2829.573,77.83496,23.05415,100,0,0),
-- 517175
(517175,1,2838.793,39.95627,28.66101,100,0,5),
(517175,2,2838.793,39.95627,28.66101,100,0,0),
(517175,3,2836.108,57.5306,28.66101,100,0,0),
(517175,4,2825.485,74.04839,28.66101,100,0,0),
(517175,5,2805.867,74.06527,28.66101,100,0,0),
(517175,6,2792.58,59.60639,28.66101,100,0,0),
(517175,7,2792.146,41.0931,28.66101,100,0,0),
(517175,8,2806.482,27.81955,28.66101,100,0,0),
(517175,9,2822.304,25.58095,28.66101,100,0,0),
-- 517176
(517176,1,2795.626,178.1085,19.93896,100,0,5),
(517176,2,2795.626,178.1085,19.93896,100,0,0),
(517176,3,2807.406,164.8766,17.6334,100,0,0),
(517176,4,2802.16,140.2939,17.6334,100,0,0),
(517176,5,2811.732,110.9432,17.6334,100,0,0),
(517176,6,2820.829,97.51039,17.6334,100,0,0),
(517176,7,2826.558,81.62894,17.6334,100,0,0),
(517176,8,2809.651,77.49517,17.6334,100,0,0),
(517176,9,2788.568,80.96075,17.6334,100,0,0),
(517176,10,2774.997,95.94735,20.41118,100,0,0),
(517176,11,2774.55,112.1218,22.38341,100,0,0),
(517176,12,2760.725,140.132,22.38341,100,0,0),
(517176,13,2758.094,158.0518,22.38341,100,0,0),
(517176,14,2768.484,170.2238,22.38341,100,0,0),
-- 517177
(517177,1,2887.51,42.04189,24.00088,100,0,5),
(517177,2,2887.51,42.04189,24.00088,100,0,0),
(517177,3,2890.971,26.92735,24.00088,100,0,0),
(517177,4,2888.869,7.343913,24.00088,100,0,0),
(517177,5,2875.525,-13.28494,24.00088,100,0,0),
(517177,6,2856.301,-22.60704,24.00088,100,0,0),
(517177,7,2843.07,-12.60786,24.00088,100,0,0),
(517177,8,2838.096,10.55545,24.00088,100,0,0),
(517177,9,2852.048,33.66027,24.00088,100,0,0),
(517177,10,2870.061,48.39068,24.00088,100,0,0),
-- 517178
(517178,1,2877.463,71.04628,26.72781,100,0,5),
(517178,2,2877.463,71.04628,26.72781,100,0,0),
(517178,3,2862.192,67.89458,24.06114,100,0,0),
(517178,4,2846.071,81.27257,23.17225,100,0,0),
(517178,5,2835.402,100.0479,22.14447,100,0,0),
(517178,6,2844.852,113.7791,23.17225,100,0,0),
(517178,7,2858.143,119.3263,21.75558,100,0,0),
(517178,8,2876.194,105.5451,24.2278,100,0,0),
(517178,9,2885.995,86.84375,25.08892,100,0,0),
-- 517182
(517182,1,2695.837,-31.84223,22.57297,100,0,5),
(517182,2,2695.837,-31.84223,22.57297,100,0,0),
(517182,3,2721.802,-37.03499,22.57297,100,0,0),
(517182,4,2733.044,-22.9873,20.85075,100,0,0),
(517182,5,2740.016,-0.903429,20.85075,100,0,0),
(517182,6,2720.839,32.38059,20.85075,100,0,0),
(517182,7,2687.212,64.41743,21.48963,100,0,0),
(517182,8,2690.665,105.8982,21.48963,100,0,0),
(517182,9,2705.308,102.4151,21.48963,100,0,0),
(517182,10,2703.798,84.28983,21.67711,100,0,0),
(517182,11,2705.529,52.25309,4.98267,100,0,0),
(517182,12,2705.258,36.26714,0.510448,100,0,0),
(517182,13,2705.416,24.20399,4.038228,100,0,0),
(517182,14,2691.849,-11.67057,19.26741,100,0,0),
-- 517184
(517184,1,2800.101,-11.76535,19.27443,100,0,5),
(517184,2,2800.101,-11.76535,19.27443,100,0,0),
(517184,3,2804.809,-27.09413,19.27443,100,0,0),
(517184,4,2795.457,-39.61523,19.27443,100,0,0),
(517184,5,2772.509,-53.71186,24.91332,100,0,0),
(517184,6,2752.826,-48.53326,19.27443,100,0,0),
(517184,7,2744.481,-35.89621,23.6911,100,0,0),
(517184,8,2750.413,-22.42415,19.27443,100,0,0),
(517184,9,2762.693,-11.72667,24.38554,100,0,0),
(517184,10,2778.425,-5.4662,19.27443,100,0,0),
(517184,11,2791.267,-5.982639,23.38554,100,0,0);