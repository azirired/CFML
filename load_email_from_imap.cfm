<cfimap 
  server = "put_imap_server" 
  username = "put_your_email_address"
  password = "put_your_email_password" 
  port="993"
  action="getHeaderOnly"  
  name="myEmail"
> 
<cfdump var="#myEmail#"> 

<!---
jika nak tarik data gmail akan ada isu sebab 2FA. kena buat step by step spt dibawah

Create & use App Passwords
If you use 2-Step-Verification and get a "password incorrect" error when you sign in, you can try to use an App Password.

1. Go to your Google Account.(https://myaccount.google.com/)
2. Select Security.
3. Under "Signing in to Google," select App Passwords. You may need to sign in. If you don’t have this option, it might be because:
    a) 2-Step Verification is not set up for your account.
    b) 2-Step Verification is only set up for security keys.
    c) Your account is through work, school, or other organization.
    d) You turned on Advanced Protection.
4. At the bottom, choose Select app and choose the app you using and then Select device and choose the device you’re using and then Generate.
5. Follow the instructions to enter the App Password. The App Password is the 16-character code in the yellow bar on your device.
6. Tap Done.

Replace your password with the 16-character password shown above.
Just like your normal password, this app password grants complete access to your Google Account. You won't need to remember it, so don't 
write it down or share it with anyone.
--->

