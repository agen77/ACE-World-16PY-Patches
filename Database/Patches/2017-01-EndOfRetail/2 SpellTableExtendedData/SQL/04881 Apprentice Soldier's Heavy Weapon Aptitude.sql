DELETE FROM `spell` WHERE `id` = 4881;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4881, 'Apprentice Soldier''s Heavy Weapon Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 44 /* HeavyWeapons */, 5, '2019-03-18 09:00:00');
