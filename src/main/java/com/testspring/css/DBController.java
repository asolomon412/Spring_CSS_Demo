package com.testspring.css;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

public class DBController {
//	@RequestMapping(value = "/", method = RequestMethod.GET)
//
//	public String getDataForDB(Object request) {
//	 	String t = request.getParameter("title");
//	 	String n = request.getParameter("name");
//	 	String cn = request.getParameter("cname");
//	 	String pos = request.getParameter("pos");
//	 	String req = request.getParameter("req");
//	 	String eid = request.getParameter("emailId");
//	 	String ph1 = request.getParameter("phone1");
//	 	String ph2 = request.getParameter("phone2");
//
//	 	Connection con = null;
//	 	try {
//	 		Class.forName("com.mysql.jdbc.Driver");
//	 		con = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/commondb", "root",
//	 				"root123");
//	 		Statement st = con.createStatement();
//	 		int i = st.executeUpdate(
//	 				"insert into contactinfo(title,name,cname,pos,req,emailId,phone1,phone2) values('" + t + "','"
//	 						+ n + "','" + cn + "','" + pos + "','" + req + "','" + eid + "'," + ph1 + "," + ph2
//	 						+ ")");
//	 		out.println("Data is successfully inserted!");
//	 		//System.out.println("rows affected by insert "+st.executeUpdate(i)); 
//	 	} catch (Exception e) {
//	 		System.out.print(e);
//	 		e.printStackTrace();
//	 	}
//
//		return "index";
//	}

}
