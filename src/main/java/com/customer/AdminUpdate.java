package com.customer;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AdminUpdate")
public class AdminUpdate extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id      = request.getParameter("Id");
		int uid=Integer.parseInt(id);
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String address = request.getParameter("address");
		String phone = request.getParameter("phone");
		String username = request.getParameter("Uname");
		String password = request.getParameter("psw");
		String type = request.getParameter("type");
		
		boolean isTrue;
		
		isTrue = CustomerDBUtil.updateadmin(uid,name, email, address, phone,username, password, type);
		
		if (isTrue==true) {
			RequestDispatcher dis = request.getRequestDispatcher("updatesuccess.jsp");
			dis.forward(request, response);
		}
		else {
			RequestDispatcher dis = request.getRequestDispatcher("updateunsuccess.jsp");
			dis.forward(request, response);
		}
		
	}
		
}
