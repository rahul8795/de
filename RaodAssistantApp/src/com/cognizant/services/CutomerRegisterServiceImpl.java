package com.cognizant.services;

import com.cognizant.bean.Customer;
import com.cognizant.dao.CutomerRegisterDAO;
import com.cognizant.dao.CutomerRegisterDAOImpl;

public class CutomerRegisterServiceImpl implements CutomerRegisterService {

	private static CutomerRegisterServiceImpl cutomerRegisterServiceImpl;
	private static CutomerRegisterDAO cutomerRegisterDAO = CutomerRegisterDAOImpl.getInstance();
	public static CutomerRegisterServiceImpl getInstance(){
		if(cutomerRegisterServiceImpl==null){
			cutomerRegisterServiceImpl = new CutomerRegisterServiceImpl();
			return cutomerRegisterServiceImpl;
		}
		return cutomerRegisterServiceImpl;
	}
	
	private CutomerRegisterServiceImpl() {
		// TODO Auto-generated constructor stub
	}
	
	@Override
	public int addCustomerDetails(Customer customer) {
		// TODO Auto-generated method stub
		return cutomerRegisterDAO.addCustomerDetails(customer);
	}

}
