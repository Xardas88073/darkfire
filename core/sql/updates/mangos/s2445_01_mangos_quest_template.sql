ALTER TABLE db_version CHANGE COLUMN required_s2444_01_mangos_creature_spawn_data_template required_s2445_01_mangos_quest_template bit;

ALTER TABLE `quest_template` ADD COLUMN `BreadcrumbForQuestId` MEDIUMINT(9) UNSIGNED DEFAULT 0 NOT NULL AFTER `ExclusiveGroup`; 

