CREATE TABLE `saved_variables` (
    `NextArenaPointDistributionTime` timestamp NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Variable Saves';

ALTER TABLE `arena_team_member` ADD COLUMN `points_to_add` int(10) UNSIGNED NOT NULL DEFAULT '0';

ALTER TABLE `characters` ADD COLUMN `arena_pending_points` int(10) UNSIGNED NOT NULL default '0';
