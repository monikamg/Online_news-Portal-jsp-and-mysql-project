<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script language="javascript">
function fncSubmit()
{

if(document.ChangePasswordForm.login_uname.value == "")
{
alert('Please input username');
document.ChangePasswordForm.login_uname.focus();
return false;
} 

if(document.ChangePasswordForm.login_pass.value == "")
{
alert('Please input Password');
document.ChangePasswordForm.login_pass.focus(); 
return false;
} 


}
</script>
        <title>JSP Example</title>
    </head>
    <body>
        <form  name="ChangePasswordForm" method="post" action="admin_login_db_check.jsp" OnSubmit="return fncSubmit();">
            <center>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="login_uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="login_pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="login_Login" /></td>
                        <td><input type="reset" value="login_Reset" /></td>
                    </tr>
                    
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>