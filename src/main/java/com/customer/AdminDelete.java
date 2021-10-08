package com.customer;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AdminDelete")
public class AdminDelete extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id = request.getParameter("Id");
		boolean isTrue;
		
		isTrue = CustomerDBUtil.deleteadmin(id);
		
			if (isTrue==true) {
				RequestDispatcher dis = request.getRequestDispatcher("deletesuccess.jsp");
				dis.forward(request, response);
			}
			else {
				RequestDispatcher dis = request.getRequestDispatcher("deleteunsuccess.jsp");
				dis.forward(request, response);
			}
		}
}


