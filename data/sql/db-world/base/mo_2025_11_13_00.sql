DELETE FROM `quest_poi` WHERE `QuestID`=7064 AND `id`=0 AND `ObjectiveIndex`=0;

DELETE FROM `quest_poi` WHERE `QuestID`=7064 AND `id`=2 AND `ObjectiveIndex`=0;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(7064, 2, 0, 349, 750, 2, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=7064 AND `Idx1`=0;

DELETE FROM `quest_poi_points` WHERE `QuestID`=7064 AND `Idx1`=2;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(7064, 2, 0, 24, 55, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=7065 AND `id`=0 AND `ObjectiveIndex`=0;

DELETE FROM `quest_poi` WHERE `QuestID`=7065 AND `id`=2 AND `ObjectiveIndex`=0;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(7065, 2, 0, 349, 750, 2, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=7065 AND `Idx1`=0;

DELETE FROM `quest_poi_points` WHERE `QuestID`=7065 AND `Idx1`=2;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(7065, 2, 0, 24, 55, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=7044 AND `id`=1 AND `ObjectiveIndex`=4;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(7044, 1, 4, 349, 750, 1, 0, 1, 0);
DELETE FROM `quest_poi` WHERE `QuestID`=7044 AND `id`=2 AND `ObjectiveIndex`=4;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(7044, 2, 4, 349, 750, 1, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=7044 AND `Idx1`=1;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(7044, 1, 0, 738, -222, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=7044 AND `Idx1`=2;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(7044, 2, 0, 1134, -203, 0);

DELETE FROM `quest_poi` WHERE `QuestID`=7044 AND `id`=0 AND `ObjectiveIndex`=-1;
INSERT INTO `quest_poi` (`QuestID`, `id`, `ObjectiveIndex`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `VerifiedBuild`) VALUES
(7044, 0, -1, 349, 750, 2, 0, 1, 0);

DELETE FROM `quest_poi_points` WHERE `QuestID`=7044 AND `Idx1`=0;
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(7044, 0, 0, 733, 78, 0);

-- 7028

