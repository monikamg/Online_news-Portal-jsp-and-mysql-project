
<%@ page import ="java.sql.*" %>
<%
    String old_pwd=request.getParameter("OldPassword") ;  
    String con_pwd = request.getParameter("conpassword");
    String Newpass = request.getParameter("newpassword");
    try{
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/admin",
            "root", "mysql");
    Statement st = con.createStatement();
    ResultSet rs;
    String pass = "";
    int id = 0;
    
    rs = st.executeQuery("select * from admin_login where admin_pass= '"+ old_pwd + "'");
     if (rs.next()) { 
       pass = rs.getString("admin_pass");
     }
       if(Newpass.equals(con_pwd))
       {
       if (pass.equals(old_pwd)) {
    	   st = con.createStatement();
    	   int i = st.executeUpdate("update admin_login set admin_pass='"+ con_pwd + "'");
    	   out.println("Password changed successfully");
    	   st.close();
    	   con.close();
    	   } 
       else {
    	   out.println("Old Password doesn't match");
    	   }
    	   
         }
    
    	   } catch (Exception e) {
    	   out.println(e);
    	   }
   %>
