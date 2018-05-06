<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<%
String id = request.getParameter("userId");
String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost/";
String dbName = "add_news";
String userId = "root";
String password = "mysql";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<html>
<head>
<link rel="stylesheet" href="../layout/styles/layout.css" type="text/css" />
</head>





<%

try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="SELECT * FROM add_news";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>

<BODY>

      

<DIV align=center>

      <TABLE style="HEIGHT: 25px; MARGIN-LEFT: auto; WIDTH: 600px; BACKGROUND-COLOR: #cc0000; MARGIN-RIGHT: auto" align=center>

            <TBODY>

                  <TR>

                        <TD>&nbsp;</TD>

                  </TR>

            </TBODY>

      </TABLE>

</DIV>



<DIV align=center>

      <TABLE style="MARGIN-LEFT: auto; WIDTH: 600px; MARGIN-RIGHT: auto" cellSpacing=0 cellPadding=0 align=center>

            <TBODY>

                  <TR>

 <TD style="HEIGHT: 50px; PADDING-BOTTOM: 10px; TEXT-ALIGN: left; PADDING-TOP: 75px; PADDING-LEFT: 20px; PADDING-RIGHT: 20px; WIDTH: 600px; BACKGROUND-COLOR: #fcfcfc" vAlign=top><h1><%=resultSet.getString("news_type") %></h1><BR><BR><BR><h4><%=resultSet.getString("news_title") %></h4><BR><BR><BR><%=resultSet.getString("news_description") %> <BR><BR><BR><BR>

                        </TD>

                  </TR>





<!--FOOTER END-->

</TBODY>

</TABLE>

</DIV>

</BODY>
<% 
}

} catch (Exception e) {
e.printStackTrace();
}

%>





