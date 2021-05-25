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
<cfset addDatato = #queryAddRow(kuiri, [ "vaksin", "2021-01-01", 10] )# >

<cfoutput>
<!---
  call query diatas dalam query
--->
  <cfquery name="kui" dbtype="query">
      SELECT id FROM kuiri
      GROUP BY id
  </cfquery>

  <cfloop query="kui">
      #id#<br>
  </cfloop>    
  #kui.recordcount# 
</cfoutput>
