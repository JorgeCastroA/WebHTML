<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import= "java.util.Date" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- Esto es un comentario desde JSP --%>
<!-- Esto es un comentario desde HTML -->

<%= "Hola mundo "+ new Date().toString() %>

<%

String[] values = new String[3];
values[0]= "test";
values[1]= "test1";
values[2]= "test2";
for(String value : values)
	{
	%>
	<div><%=value %></div>
	<%
	}
%>

<%@ include file='Copyright.jspf' %>

<%

%>
</body>
</html>