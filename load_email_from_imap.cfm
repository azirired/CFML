<cfimap 
  server = "put_imap_server" 
  username = "put_your_email_address"
  password = "put_your_email_password" 
  port="993"
  action="getHeaderOnly"  
  name="myEmail"
> 
<cfdump var="#myEmail#"> 
