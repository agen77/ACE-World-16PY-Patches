DELETE FROM `spell` WHERE `id` = 5068;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5068, 'Incantation of Item Tinkering Expertise Self', 36880 /* Skill, SingleStat, Additive */, 42 /* Gearcraft */, 45);