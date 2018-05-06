
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd"> 

<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<%@ page import="java.sql.Connection" %>
<%@ page import=" java.sql.DriverManager" %>
<html> 
<head> 
<title>Connection with mysql database</title> 
</head> 
<body>

<% 
String comment_name=request.getParameter("name");
String comment_description=request.getParameter("comment");
String comment_email=request.getParameter("email");
try {

	  String driver = "com.mysql.jdbc.Driver";
	   String url = "jdbc:mysql://localhost/comments";
	   String username = "root";
	   String password = "mysql";
	   Class.forName(driver);
	   Connection conn = DriverManager.getConnection(url,username,password);
	   
	   Statement st=conn.createStatement();
	   int i=st.executeUpdate("insert into demo_comment (comment_name, comment_email, comment_description)values('"+comment_name+"','" +comment_email+"','"+comment_description+"')");
	   
	  
	   
if(!conn.isClosed())
%>

<% 

conn.close();

}
catch(Exception ex){
%>

<%
out.println( ex.getMessage() );
out.println("Error");
}
%>

</body> 
</html>