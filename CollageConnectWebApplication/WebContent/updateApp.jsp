<%@page import="comp.ketan.connect.*" %>
<%@page import="java.sql.*" %>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <%
   String Email= request.getParameter("Email");
   try
   {
	   Connection con = ConnectDB.connect();
	   PreparedStatement ps1 = con.prepareStatement("update student_tbl set Status='Active' where StudentEmail=?");
	   ps1.setString(1, Email);
	   int i = ps1.executeUpdate();
	   if(i==1)
	   {
		   response.sendRedirect("viewStudent.jsp");
	   }
	   else
	   {
		   response.sendRedirect("Error.html");
	   }
   }
   catch(Exception e)
   {
	   e.printStackTrace();
   }
  
 
 
 %>

</body>
</html>