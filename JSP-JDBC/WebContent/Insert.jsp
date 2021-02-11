<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html><body>
<form action="post" name="form">
<%
int id = Integer.parseInt(request.getParameter("id"));
String name = request.getParameter("name");
int age = Integer.parseInt(request.getParameter("age"));
%><%
try
{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con = DriverManager.getConnection
	("jdbc:mysql://localhost:3306/testdatabase","root","root");
	PreparedStatement pt = con.prepareStatement
			("insert into employee value (?,?,?) ");
	pt.setInt(1, id);
	pt.setString(2, name);
	pt.setInt(3, age);
	
	int a = pt.executeUpdate();
	out.println(a+"Rows Updated . . . ");
	
}catch(Exception e){
	e.printStackTrace();
}
%>
</form>
</body>
</html>