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
   int Id = Integer.parseInt(request.getParameter("Id"));
   try
   {
	   Connection con = ConnectDB.connect();
	   PreparedStatement ps1 = con.prepareStatement("delete from requirement_tbl where ReqId=?");
	   ps1.setInt(1, Id);
	   int i = ps1.executeUpdate();
	   if(i==1)
	   {
		   response.sendRedirect("viewAssociation.jsp");
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