package com.customer;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/PaymentServlet")
public class PaymentServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String amount = request.getParameter("amount");
		String date = request.getParameter("date");
		
		
		boolean isTrue;
		
		isTrue = PaymentDBUtil.insertpayment(id, name, email, phone, amount, date);
		
		if (isTrue==true) {
			RequestDispatcher dis = request.getRequestDispatcher("paymentsuccess.jsp");
			dis.forward(request, response);
		}
		else {
			RequestDispatcher dis2 = request.getRequestDispatcher("paymentunsuccess.jsp");
			dis2.forward(request, response);
		}
		
		
	}

}
