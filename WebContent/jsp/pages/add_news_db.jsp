
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
String news_title=request.getParameter("title");
String news_type=request.getParameter("type");
String news_description=request.getParameter("description");
String news_photo=request.getParameter("photo");
try {

	  String driver = "com.mysql.jdbc.Driver";
	   String url = "jdbc:mysql://localhost/add_news";
	   String username = "root";
	   String password = "mysql";
	   Class.forName(driver);
	   Connection conn = DriverManager.getConnection(url,username,password);
	   
	   Statement st=conn.createStatement();
	   int i=st.executeUpdate("insert into add_news (news_title, news_type, news_description,news_photo)values('"+news_title+"','" +news_type+"','"+news_description+"','"+news_photo+"')");
	   
	  
	   
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