<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page errorPage="error_ex.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
          <%
              //fetch two number
          
          String n1=request.getParameter("n1");
          String n2=request.getParameter("n2");
          
          //convert string to integer
          
          int a=Integer.parseInt(n1);
          int b=Integer.parseInt(n2);
          
         // int c=a/b;
         double c= (double)a/b;
          
          %>
          <h1>Result is: <%=c %> </h1>
</body>
</html>