IF NOT EXISTS (
    
	SELECT 1
    
	FROM sys.databases
    
	WHERE name = 'OList_Stg'

)

BEGIN
    
	CREATE DATABASE OList_Stg;

END;

GO





IF NOT EXISTS (
    
	SELECT 1
    
	FROM sys.databases
    
	WHERE name = 'OList_dwh'


)
BEGIN
	CREATE DATABASE OList_dwh;

END;

GO	