DELETE FROM `spell` WHERE `id` = 4895;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4895, 'Master Warlock''s War Magic Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 34 /* WarMagic */, 20, '2019-03-18 09:00:00');
