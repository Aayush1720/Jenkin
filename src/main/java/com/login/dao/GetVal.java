package com.login.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class GetVal {
	String sql = "select * from student where Employee_ID_Number=?";
	String url = "jdbc:mysql://localhost:3306/student";
	String u = "root";
	String p = "Aayush@123";
	
	public String value(String id)
	{
		String ans = "";
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, u, p);
			PreparedStatement st = con.prepareStatement(sql);
			st.setString(1, id);
			ResultSet rs = st.executeQuery();
			for(int i =1;i<5;i++)
			{
				String temp = rs.getString(i);
				ans = ans.concat(temp +  " ");
				
			}
			
		} catch (Exception e) {
			
			e.printStackTrace();
		}
		return ans;
	}
	
}
