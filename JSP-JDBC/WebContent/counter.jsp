<%@page import="com.sample.Counter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<body bgcolor="cyan">
<h1>
the count is : 
<%-- 
<jsp:useBean id="ob" class="com.sample.Counter" scope="page"></jsp:useBean>
<jsp:setProperty property="count" name="ob" value="120"/>
<jsp:getProperty property="count" name="ob"/>
</h1>
</body>
--%>

<%
Counter ob = new Counter();
out.println(ob.getCount());
%>
</h1>
</body>

</html>