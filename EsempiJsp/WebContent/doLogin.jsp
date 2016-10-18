<%@page import="java.lang.ProcessBuilder.Redirect"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <%
    
    String user=request.getParameter("username");
    String password=request.getParameter("pass");
    
    if(password.equals("123")){
//     	RequestDispatcher rd=request.getRequestDispatcher("Welcome.jsp");
//     	rd.forward(request, response);
    %>
    
    <<<jsp:forward page="Welcome.jsp"></jsp:forward>
    <%
    } else{
//     	response.sendRedirect("Login.jdp");
    	RequestDispatcher rd=request.getRequestDispatcher("Login.jsp");
    	rd.forward(request, response);
    	    	
    }
    %>