<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<body>
<form action="post" name="form">
<table border="1">
<tr><th>ID</th><th>Name</th><th>Age</th>

<%
try{	
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con = DriverManager.getConnection
	("jdbc:mysql://localhost:3306/testdatabase","root","root");
	Statement st = con.createStatement();
	ResultSet rs = st.executeQuery("Select * from employee");
	%>
	
	<%while(rs.next())
	{%><tr><td>
		<%=rs.getInt(1) %></td><td>
		<%=rs.getString(2) %></td><td>
		<%=rs.getInt(3) %>
		</td></tr>
	<%
	}
}catch(Exception e)
{	e.printStackTrace();	}
%>

</table>
</form>
</body>
</html>