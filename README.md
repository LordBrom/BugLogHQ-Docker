A pair of Docker images to run BugLogHQ

Web
	coldfusion:latest-2016

Data
	mssql-server-linux:latest

BugLogHQ
	https://github.com/oarevalo/BugLogHQ


Additional ColdFusion Environment Variables

	dataHost: Name of BugLogHQ database container in Network.
	
	dataUsername: BugLogHQ database login username from mssql environment
	
	dataPassword: BugLogHQ database login password from mssql environment
	


Default Login

	username: admin
	
	password: admin
	
