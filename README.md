# CustomersDatabase
SQL Data Project Example


## SQL Package

Install the latest verison of SQL Package from the link below.

https://docs.microsoft.com/en-us/sql/tools/sqlpackage?view=sql-server-2017

Build the solution and open the debug folder in a command prompt and run the following command. This will generate a new database called Customers3.

'''
C:\program files\Microsoft SQL Server\150\DAC\bin\sqlpackage.exe" /Action:Publish /TargetServerName:localhost /TargetDatabaseName:Customers3 /SourceFile:CustomersDatabase.dacpac
```
