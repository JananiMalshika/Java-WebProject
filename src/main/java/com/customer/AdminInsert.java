package com.customer;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AdminInsert")
public class AdminInsert extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String address = request.getParameter("address");
		String phone = request.getParameter("phone");
		String userName = request.getParameter("Uname");
		String password = request.getParameter("psw");
		String type = request.getParameter("type");
		
		
		boolean isTrue;
		
		isTrue = CustomerDBUtil.insertadmin(name, email, address, phone,userName, password, type);
		
		if (isTrue==true) {
			RequestDispatcher dis = request.getRequestDispatcher("insertsuccess.jsp");
			dis.forward(request, response);
		}
		else {
			RequestDispatcher dis2 = request.getRequestDispatcher("insertunsuccess.jsp");
			dis2.forward(request, response);
		}
		
		
	}

}
