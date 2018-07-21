CREATE ROLE ADMIN WITH CREATEROLE PASSWORD '${db_admin_password}' login;
GRANT rds_superuser TO admin;
GRANT ALL PRIVILEGES ON DATABASE "${db_name}" to admin;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO admin;