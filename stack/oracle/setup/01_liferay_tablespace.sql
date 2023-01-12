ALTER SESSION SET container = ORALFRDEVPDB;

-- Create tablespace for schema Liferay 7.2 GA2
CREATE TABLESPACE liferay_dev_72_ga2_data logging DATAFILE
'/opt/oracle/oradata/ORALFRDEV/ORALFRDEVPDB/liferay_dev_72_ga2_data.dbf' SIZE 64m
autoextend ON NEXT 32m maxsize 4096m blocksize 8k EXTENT management local;

--Create temp tablespace for Liferay 7.2 GA2
CREATE TEMPORARY TABLESPACE liferay_dev_72_ga2_temp tempfile 
'/opt/oracle/oradata/ORALFRDEV/ORALFRDEVPDB/liferay_dev_72_ga2_temp.dbf' 
SIZE 64m autoextend ON NEXT 32m maxsize 2048m blocksize 8k 
EXTENT management local;