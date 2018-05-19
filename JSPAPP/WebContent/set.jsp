<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor=cyan text=red>
<h2>Selected books are Added to cart </h2>
<p> To view click on <a href="get.jsp">Next</a></p>
<%
String s1=request.getParameter("book1");
String s2=request.getParameter("book2");
String s3=request.getParameter("book3");
HttpSession hs=request.getSession();
hs.setAttribute("book1", s1);
hs.setAttribute("book2", s2);
hs.setAttribute("book3", s3);
%>


</body>
</html>