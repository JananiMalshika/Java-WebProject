package com.customer;

import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/AdminSearch")
public class AdminSearch extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id = request.getParameter("Id");
		
		try {
			List<Customer> uid = CustomerDBUtil.getDetails(id);
			request.setAttribute("uid", uid);
			
		}
		catch (Exception e) {
			e.printStackTrace();
		}
	
		RequestDispatcher dis = request.getRequestDispatcher("searchresult.jsp");
		dis.forward(request, response);
	   
		
	}
}
