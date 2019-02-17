RESTORE DATABASE AdventureWorks2012 
FROM DISK= '/var/opt/mssql/AdventureWorks2012.bak' 
WITH MOVE 'AdventureWorks2012' TO '/var/opt/mssql/data/AdventureWorks2012.mdf', 
MOVE 'AdventureWorks2012_Log' TO '/var/opt/mssql/data/AdventureWorks2012.ldf'