<%@page contentType="text/html" import="java.util.*, java.text.*" pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="topo.jsp"%>
        <form action="trataform.jsp" method="post">
            Nome:<input type="text" name="txtnome"/><br>
            E-Mail:<input type="text" name="txtemail"/><br>
            Data de Nascimento:<input type="text" name="txtdtnasc"/><br>
            <input type="submit" value="Enviar"/>
 
        </form>
        <%@include file="rodape.jsp"%>
    </body>