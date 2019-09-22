<%@page contentType="text/html" import="java.util.*, java.text.*" pageEncoding="ISO-8859-1"%>

<%!
public String fncMES(int mes)
{
String retorno ="Fevereiro";
return retorno;
}
%>
<h1> Pagina JSP </h1>
<h4> <%
int mes = Integer.parseInt(new SimpleDateFormat("M").format(new Date()));
int dia = Integer.parseInt(new SimpleDateFormat("dd").format(new Date()));
int ano = Integer.parseInt(new SimpleDateFormat("yyyy").format(new Date()));

out.println("Hoje é dia " + dia + " de " + fncMES(mes) + " de " + ano);
%></h4>