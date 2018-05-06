
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<%@ page import="java.sql.Connection" %>
<%@ page import=" java.sql.DriverManager" %>

<%
    String user = request.getParameter("admin_uname");    
    String pwd = request.getParameter("admin_pass");
    String fname = request.getParameter("admin_fname");
    String lname = request.getParameter("admin_lname");
    String email = request.getParameter("admin_email");
    String alt_email=request.getParameter("admin_alt_email");
    CallableStatement procstate;
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/admin",
            "root", "mysql");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into admin_login (admin_fname, admin_lname, admin_email, admin_uname, admin_pass,alternate_email) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "','"+alt_email+"')");
    if (i > 0) {
    	
        procstate=con.prepareCall("{CALL email(?)}");
        procstate.setString(1,alt_email);
        
       procstate.execute();
        procstate.close();
        procstate=con.prepareCall("{call cursor1}");

        
        response.sendRedirect("admin_dashboard.jsp");
        
    } else {
        response.sendRedirect("admin_reg.jsp");
    }
%>