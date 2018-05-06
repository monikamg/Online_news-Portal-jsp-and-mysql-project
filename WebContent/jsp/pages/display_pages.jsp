<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% String area_of_preference = request.getParameter("area_of_preference");    
if(area_of_preference.equals("Sports")) 
	response.sendRedirect("Sports_interest.jsp");
else if(area_of_preference.equals("Entertainment_page"))
    response.sendRedirect("Entertainment_interest.jsp");
    else
    response.sendRedirect("Technology_interest.jsp");%>
</body>
</html>