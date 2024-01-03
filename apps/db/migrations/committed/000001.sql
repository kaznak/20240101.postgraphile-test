--! Previous: -
--! Hash: sha1:5d53ee206751525a97be581d00401eafef93a7eb

DROP SCHEMA IF EXISTS app_public;
CREATE SCHEMA IF NOT EXISTS app_public
    AUTHORIZATION pg_database_owner;
COMMENT ON SCHEMA app_public
    IS 'application public schema';

DROP SCHEMA IF EXISTS app_hidden;
CREATE SCHEMA IF NOT EXISTS app_hidden
    AUTHORIZATION pg_database_owner;
COMMENT ON SCHEMA app_hidden
    IS 'application hidden schema';

DROP SCHEMA IF EXISTS app_private;
CREATE SCHEMA IF NOT EXISTS app_private
    AUTHORIZATION pg_database_owner;
COMMENT ON SCHEMA app_private
    IS 'application private schema';
