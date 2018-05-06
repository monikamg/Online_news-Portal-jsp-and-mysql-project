<html>
<head>
</head>
<%
Cookie area_of_preference = new Cookie("area_of_preference",request.getParameter("area_of_preference"));

//Cookie theCookie = new Cookie("myApp.area_of_preference",area_of_prefer);

area_of_preference.setMaxAge(60*60*24*365);

response.addCookie(area_of_preference);
%>
<body>

<br>
<br>
<form >
<%=request.getParameter("area_of_preference")%>
<% if(area_of_preference.equals("Sports")) 
	response.sendRedirect("Sports_interest.jsp");
else if(area_of_preference.equals("Entertainment_page"))
    response.sendRedirect("Entertainment_interest.jsp");
    else
    response.sendRedirect("Technology_interest.jsp");
%>
</form>
</body>



</html>