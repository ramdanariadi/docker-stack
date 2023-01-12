-- Change session to Pluggable DataBase (PDB)
ALTER SESSION SET container = ORALFRDEVPDB;

-- Create user for new schema Liferay Dev
CREATE USER liferay_dev IDENTIFIED BY liferay_dev DEFAULT TABLESPACE
liferay_dev_72_ga2_data TEMPORARY TABLESPACE liferay_dev_72_ga2_temp PROFILE
DEFAULT account unlock;