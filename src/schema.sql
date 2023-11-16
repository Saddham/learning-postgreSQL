-- SCHEMA: manufacturing

DROP SCHEMA IF EXISTS manufacturing ;

CREATE SCHEMA IF NOT EXISTS manufacturing
    AUTHORIZATION spathan;

COMMENT ON SCHEMA manufacturing
    IS 'manufacturing schema';

GRANT ALL ON SCHEMA manufacturing TO spathan;

-- *******************************************

CREATE SCHEMA IF NOT EXISTS human_resources
	AUTHORIZATION postgres;