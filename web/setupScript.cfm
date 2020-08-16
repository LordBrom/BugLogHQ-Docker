<cfset administratorAPI = createObject("component", "CFIDE.adminapi.administrator") />
<cfset datasourceAPI    = createObject("component", "CFIDE.adminapi.datasource") />
<cfset debuggingAPI     = createObject("component", "CFIDE.adminapi.debugging") />
<cfset environment      = createObject( "java", "java.lang.System" ).getenv() />

<cfset administratorAPI.login(environment['password'] ?: "ColdFusion123") />
Logged in.

<cfset datasourceAPI.SETMSSQL(
	name     = "BUGLOG",
    host     = environment['dbHost'] ?: "buglog_data",
    port     = "1433",
    database = "BUGLOG",
    username = environment['dataUsername'] ?: "sa",
    password = environment['dataPassword'] ?: "YourStrong!Passw0rd"
) />
Added [BUGLOG] datasource

<cfset administratorAPI.logout() />
Logged out.
