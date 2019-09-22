<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
import="java.util.Date"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Pagina JSP Ola Mundo</title>
</head>
<body>
<h1>
<%
out.println("Ola Mundo em JSP");
%>
            <br>
            <%=new Date()%>

</h1>	    
</body>
</html>