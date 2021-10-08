package com.customer;

import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	String type = new String("Admin");
    String Type = new String("Admin");


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//Get customer entered user name and password by using 'getParameter()' method 
		String username = request.getParameter("uid");
		String password = request.getParameter("pass");
		String Type = request.getParameter("Type");	
		
		try {
		//Pass  user name and password to the to the CustomerDBUtil by using 'validate()' method
		List <Customer> cusDetails = CustomerDBUtil.validate(username, password, Type);
		request.setAttribute("cusDetails", cusDetails);
		
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		
		
		RequestDispatcher dis = request.getRequestDispatcher("admindashboard.jsp");
		dis.forward(request, response);
		
		
	
		}
	}
