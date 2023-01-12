-- Change session to Pluggable DataBase (PDB)
ALTER SESSION SET container = ORALFRDEVPDB;

-- Assign grant to Liferay User
GRANT CONNECT TO liferay_dev;
GRANT RESOURCE TO liferay_dev;
GRANT UNLIMITED TABLESPACE TO liferay_dev;