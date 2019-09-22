<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
import="java.util.*, java.text.*"
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
<p>
<%
 int dia = Integer.parseInt((new SimpleDateFormat("dd"))
            .format(new Date()));
            out.println("<br>Hoje é dia" + dia);
            %>
            </p>
            
            <input type="text" value ="<%
 Integer.parseInt((new SimpleDateFormat("dd"))
            .format(new Date()));
            out.println(dia);
            %>"/>
</h1>	    
</body>
</html>