
============================================================
Create Database and Schemas
============================================================

Script Purpose:
    This script creates a new database named 'MarketingReactivation' after checking if it already exists.
    If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.

WARNING:
    Running this script will drop the entire 'MarketingReactivation' database if it exists.
    All data in the database will be permanently deleted. Proceed with caution
    and ensure you have proper backups before running this script.
*/



-- Create Database 'DataWarehouse'

USE master;

CREATE DATABASE MarketingReactivation;

USE MarketingReactivation;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
