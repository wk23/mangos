CREATE TABLE saved_timer (
TimerType SMALLINT( 3 ) NOT NULL ,
Timer BIGINT( 20 ) NOT NULL
) ENGINE = MYISAM;

INSERT INTO saved_timer VALUES( 1,0 );
UPDATE saved_timer AS t,saved_variables AS v SET t.Timer=v.NextArenaPointDistributionTime;
DROP TABLE saved_variables;
