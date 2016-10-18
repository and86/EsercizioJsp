<%@page import="aaaa.Rubrica"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>ciao</h1>

<%!
public int somma(int c,int d){
	return c+d;
}
%>


<%

Rubrica r=new Rubrica();
int a=3;
int b=5;
out.println("Ciao da java");

%>
<h1><%=a+b %></h1>
</body>
</html>