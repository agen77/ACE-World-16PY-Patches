DELETE FROM `spell` WHERE `id` = 4303;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4303, 'Incantation of Feeblemind Self', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, -45);