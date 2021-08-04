-- Restoring a database
RESTORE DATABASE
	YourDB
FROM DISK
	= 'I:\backups\YourDB_full.bak'
GO