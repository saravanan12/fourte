
<%@page language="java" import="java.util.HashMap" %>
<%@page import="heroku.fourte.myclass.*"%>
<%
	myclass my = new myclass();
	out.print("myclass output -  "+my.test());
	out.print("request parameter -  "+request.getParameter("num"));
 
%>
<html>
<body>
<h2>Hello World1!</h2>
</body>
</html>

