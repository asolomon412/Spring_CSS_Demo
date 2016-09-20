package com.testspring.css;

import java.sql.*;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = { "/", "home" }, method = RequestMethod.GET)

	public String index() {

		return "index";
	}

	// added mapping for database testing
	@RequestMapping(value = "dbtest", method = RequestMethod.GET)

	public String dbTest(Model model) throws ClassNotFoundException, SQLException {

		// 1. import java.sql
		// 2. Load and register Driver
		// 3. Create connection
		// 4. Create statement
		// 5. Execute the query (optional)
		// 6. Process the results (optional)
		// 7. close the connection (optional)

		// Declare the string url for the Driver
		String url = "jdbc:mysql://localhost:3306/jdbc";
		// Declare database login info & query that you want to perform
		String userName = "root";
		String password = "admin";
		String query = "select studentName from student where id=1";
		// 2.
		Class.forName("com.mysql.jdbc.Driver");
		// 3.
		Connection con = DriverManager.getConnection(url, userName, password);
		// 4.
		Statement st = con.createStatement();
		// 5.
		ResultSet rs = st.executeQuery(query);

		rs.next();
		// 6.
		String name = rs.getString("studentName");

		// console print used or testing purposes only
		// System.out.println(name);
		// 7.
		st.close();
		con.close();
		model.addAttribute("pageData", name);

		return "dbtest";
	}

}
