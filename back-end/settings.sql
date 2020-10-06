/* To run:
$ psql -f settings.sql
*/
CREATE DATABASE developerverse;
CREATE USER developerverse_user WITH PASSWORD 'developerverse';
GRANT ALL PRIVILEGES ON DATABASE developerverse TO developerverse_user;
