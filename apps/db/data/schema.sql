--
-- PostgreSQL database dump
--

-- Dumped from database version 16.1 (Debian 16.1-1.pgdg110+1)
-- Dumped by pg_dump version 16.1 (Debian 16.1-1.pgdg120+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: app_hidden; Type: SCHEMA; Schema: -; Owner: -
--

CREATE SCHEMA app_hidden;


--
-- Name: SCHEMA app_hidden; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON SCHEMA app_hidden IS 'application hidden schema';


--
-- Name: app_private; Type: SCHEMA; Schema: -; Owner: -
--

CREATE SCHEMA app_private;


--
-- Name: SCHEMA app_private; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON SCHEMA app_private IS 'application private schema';


--
-- Name: app_public; Type: SCHEMA; Schema: -; Owner: -
--

CREATE SCHEMA app_public;


--
-- Name: SCHEMA app_public; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON SCHEMA app_public IS 'application public schema';


--
-- PostgreSQL database dump complete
--

