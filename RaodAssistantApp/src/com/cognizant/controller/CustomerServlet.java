package com.cognizant.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cognizant.bean.Customer;
import com.cognizant.services.CutomerRegisterService;
import com.cognizant.services.CutomerRegisterServiceImpl;

/**
 * Servlet implementation class CustomerServlet
 */
@WebServlet("/CustomerServlet")
public class CustomerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CustomerServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Customer customer = new Customer();
		CutomerRegisterService cutomerRegisterService = CutomerRegisterServiceImpl.getInstance();
		customer.setCustomerName(request.getParameter("customerName"));
		customer.setPassword(request.getParameter("password"));
		customer.setGender(request.getParameter("gender"));
		customer.setDateOfBirth(request.getParameter("dateOfBirth"));
		customer.setContact(request.getParameter("contact"));
		customer.setEmail(request.getParameter("customerEmailId"));
		customer.setCustomerId(request.getParameter("customerId"));
		int result = cutomerRegisterService.addCustomerDetails(customer);
		if(result > 0){
			System.out.print("Record upadated");
		}
	}

}
