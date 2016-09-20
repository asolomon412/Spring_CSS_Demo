<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h1>Hello world!</h1>

	<P>The time on the server is ${serverTime}.</P>

	<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>
	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

	<%@page import="com.mysql.jdbc.Connection"%>
	<%@page import="java.sql.DriverManager"%>
	<%@page import="com.mysql.jdbc.Statement"%>

	
<html>
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<title>Insert title here</title> 
</head> 
<body> 
<%-- <%
 	String t = request.getParameter("title");
 	String n = request.getParameter("name");
 	String cn = request.getParameter("cname");
 	String pos = request.getParameter("pos");
 	String req = request.getParameter("req");
 	String eid = request.getParameter("emailId");
 	String ph1 = request.getParameter("phone1");
 	String ph2 = request.getParameter("phone2");

 	Connection con = null;
 	try {
 		Class.forName("com.mysql.jdbc.Driver");
 		con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/commondb", "root",
 				"root123");
 		Statement st = con.createStatement();
 		int i = st.executeUpdate(
 				"insert into contactinfo(title,name,cname,pos,req,emailId,phone1,phone2) values('" + t + "','"
 						+ n + "','" + cn + "','" + pos + "','" + req + "','" + eid + "'," + ph1 + "," + ph2
 						+ ")");
 		out.println("Data is successfully inserted!");
 		//System.out.println("rows affected by insert "+st.executeUpdate(i)); 
 	} catch (Exception e) {
 		System.out.print(e);
 		e.printStackTrace();
 	}
 %>  --%>
</body> 
</html>
<a href="index"> Index </a>
</body>
</html>
