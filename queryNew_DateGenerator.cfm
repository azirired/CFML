<cfset tarikh = queryNew("tkh") />
<cfloop index="i" from="1" to="31">
    <cfset dateTkh= #dateadd('d',now(),i)#>
    <cfset tambahData = #queryAddRow(tarikh, [dateTkh])# >
</cfloop>
<cfdump var=#tarikh#>
