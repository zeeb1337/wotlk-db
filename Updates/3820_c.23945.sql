-- Fjord Crow 23945
-- Set run on spawn
DELETE FROM creature_spawn_data WHERE guid IN(503815,503816,503817,503818,503819,503820,503821,503822,503823,503824,503825,503826,503827,503828);
INSERT INTO creature_spawn_data(Guid,Id) VALUES
(503815, 1),(503816, 1),(503817, 1),(503818, 1),
(503819, 1),(503820, 1),(503821, 1),(503822, 1),
(503823, 1),(503824, 1),(503825, 1),(503826, 1),
(503827, 1),(503828, 1);
UPDATE creature SET MovementType = 3 WHERE guid IN (503815,503816,503817,503818,503819,503820,503821,503822,503823,503824,503826,503827,503828);
UPDATE creature SET MovementType = 0 WHERE guid = 503825; -- data missing
UPDATE creature_movement SET WaitTime = 0, ScriptId = 0 WHERE id IN(503815,503816,503817,503818,503819,503820,503821,503822,503823,503824,503825,503826,503827,503828) AND Point = 1;
