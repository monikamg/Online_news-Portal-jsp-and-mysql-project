
<%@ page import ="java.sql.*" %>
<%
    String userid = request.getParameter("login_uname");    
    String pwd = request.getParameter("login_pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/admin",
            "root", "mysql");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from admin_login where admin_uname='" + userid + "' and admin_pass='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("admin_dashboard.jsp");
    } else {
        out.println("Invalid credentials try again");
    }
%>