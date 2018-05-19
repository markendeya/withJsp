<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor=yellow text=blue>
<h1>Selected books are displayed below</h1>
<%
HttpSession hs=request.getSession();
String s1=(String)hs.getAttribute("book1");
String s2=(String)hs.getAttribute("book2");
String s3=(String)hs.getAttribute("book3");
out.print("<html><body>");
if(!s1.equals("null"))
{
	out.print(s1+"<br>");
}
if(!s2.equals("null"))
{
	out.print(s2+"<br>");
}
if(!s3.equals("null"))
{
	out.print(s3);
} 
out.print("</body></html>");
%>

</body>
</html>