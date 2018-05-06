<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
            <script language="javascript">
function fncSubmit()
{

if(document.ChangePasswordForm.admin_fname.value == "")
{
alert('Please input First Name');
document.ChangePasswordForm.OldPassword.focus();
return false;
} 

if(document.ChangePasswordForm.admin_lname.value == "")
{
alert('Please input Last name');
document.ChangePasswordForm.admin_lname.focus(); 
return false;
} 

if(document.ChangePasswordForm.admin_email.value == "")
{
alert('Please input Email');
document.ChangePasswordForm.admin_email.focus(); 
return false;
} 

if(document.ChangePasswordForm.admin_uname.value == "")
{
alert('Please input User name');
document.ChangePasswordForm.admin_uname.focus(); 
return false;
}

if(document.ChangePasswordForm.admin_pass.value == "")
{
alert('Please input Password');
document.ChangePasswordForm.admin_pass.focus(); 
return false;
}
}
function emailcheck()
{

	
	var x=document.ChangePasswordForm.admin_email.value;
	var atposition=x.indexOf("@");
	var dotposition=x.lastindexOf(".");
	if(atposition<1||dotposition<atposition+2||dotposition+2>=length)
		{
		alert("please enter a valid email address");
		return false;
		}

	
}
var alertmsg;
function namecheck(admin_fname,alertmsg)
{
	var alpha=/^[a-zA-Z]+$/;
	if(admin_fname.value.match(alpha))
		{
		return true;
		}
	else
		{
		alert("Please Enter Valid Name");
		admin_fname.focus();
		return false;
		}
	}
</script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        <form name="ChangePasswordForm" method="post" action="admin_reg_db.jsp"  OnSubmit="return fncSubmit();">
            <center>
            <table border="1" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Enter Information Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="admin_fname" value="" onClick="return namecheck(admin_fname,alertmsg)"/></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="admin_lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="admin_email" value="" onClick="return emailcheck()"/></td>
                    </tr>
                    <TR>
                        <TD>alternate email</TD>
                        <td><input type="text" name="admin_alt_email" value=""/></td>
                        </TR>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="admin_uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="admin_pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>