<cfset kuiri = queryNew("id,date,data") />
<cfset addDatato = #queryAddRow(kuiri, [ "vaksin", "2021-01-01", 10] )# >
<cfset addDatato = #queryAddRow(kuiri, [ "vaksin", "2021-01-01", 10] )# >
<cfset addDatato = #queryAddRow(kuiri, [ "vaksin", "2021-01-01", 10] )# >
<cfset addDatato = #queryAddRow(kuiri, [ "vaksin", "2021-01-01", 10] )# >
<cfset addDatato = #queryAddRow(kuiri, [ "vaksin", "2021-01-31", 10] )# >
<cfset addDatato = #queryAddRow(kuiri, [ "memo", "2021-01-01", 10] )# >
<cfset addDatato = #queryAddRow(kuiri, [ "memo", "2021-01-01", 10] )# >
<cfset addDatato = #queryAddRow(kuiri, [ "surat", "2021-01-11", 10] )# >
<cfset addDatato = #queryAddRow(kuiri, [ "surat", "2021-01-02", 10] )# >

<cfoutput>
<cfloop query="kuiri" group="id"> <!---group by id--->
<cfset b=0>
		<br />
		#kuiri.id#:
		<br />
		
		<cfloop><cfset b=b+1>
		    #kuiri.date#<br>
		</cfloop>
		c=#b#<br>
	</cfloop>
	
</cfoutput>
	
<cfdump var=#kuiri#>
