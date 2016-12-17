CREATE DATABASE "DaVinci"
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_CTYPE = 'en_US.UTF-8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

GRANT ALL ON DATABASE "DaVinci" TO postgres WITH GRANT OPTION;
