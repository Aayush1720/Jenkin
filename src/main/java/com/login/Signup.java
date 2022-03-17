package com.login;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.login.dao.SignupDao;

@WebServlet("/Signup")
public class Signup extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
		String id= request.getParameter("id");
		String fname= request.getParameter("fname");
		String lname= request.getParameter("lname");
		String pword= request.getParameter("pword");
		String dob= request.getParameter("dob");
		String cont= request.getParameter("contact");
		String job= request.getParameter("job");
		String sal= request.getParameter("sal");
		String bonus= request.getParameter("bonus");
		SignupDao dao= new SignupDao();
		
		dao.insert(id, fname, lname, pword, dob, cont, job, sal, bonus);	
		response.sendRedirect("login.jsp");
			
	}
}