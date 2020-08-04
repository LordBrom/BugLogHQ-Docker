<cfset administratorAPI = createObject("component", "CFIDE.adminapi.administrator") />
<cfset datasourceAPI    = createObject("component", "CFIDE.adminapi.datasource") />
<cfset debuggingAPI     = createObject("component", "CFIDE.adminapi.debugging") />

<cfset administratorAPI.login("password") />
Logged in.

<cfset debuggingAPI.setDebugProperty("enableRobustExceptions", true) />
Set robust exceptions.

<cfset datasourceAPI.SETMSSQL(
	name     = "BUGLOG",
    host     = "data",
    port     = "1433",
    database = "BUGLOG",
    username = "sa",
    password = "StrongPassword!"
) />
Added [BUGLOG] datasource

<cfset administratorAPI.logout() />
Logged out.
