CREATE USER ms_user;
GRANT ALL PRIVILEGES ON DATABASE svelte_ms TO ms_user;

CREATE DATABASE svelte_ms_test;
GRANT ALL PRIVILEGES ON DATABASE svelte_ms_test TO ms_user;