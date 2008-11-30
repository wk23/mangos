CREATE TABLE `saved_variables` (
    `NextArenaPointDistributionTime` timestamp NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Variable Saves';

ALTER TABLE `arena_team_member` ADD COLUMN `points_to_add` int(10) UNSIGNED NOT NULL DEFAULT '0';

-- hunuza forgot this to add it to his patch, so this gets removed later..
 ALTER TABLE `arena_team_member` CHANGE `arenateamid` `arenateamid` INT( 10 ) UNSIGNED NOT NULL DEFAULT '0',
 CHANGE `guid` `guid` INT( 10 ) UNSIGNED NOT NULL DEFAULT '0',
 CHANGE `played_week` `games_week` INT( 10 ) UNSIGNED NOT NULL DEFAULT '0',
 CHANGE `wons_week` `wins_week` INT( 10 ) UNSIGNED NOT NULL DEFAULT '0',
 CHANGE `played_season` `games_season` INT( 10 ) UNSIGNED NOT NULL DEFAULT '0',
 CHANGE `wons_season` `wins_season` INT( 10 ) UNSIGNED NOT NULL DEFAULT '0' 
