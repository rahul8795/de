package com.cognizant.services;

import com.cognizant.bean.Mechanic;
import com.cognizant.dao.MechanicRegisterDAO;
import com.cognizant.dao.MechanicRegisterDAOImpl;

public class MechanicRegisterServiceImpl implements MechanicRegisterService {

	private static MechanicRegisterServiceImpl mechanicRegisterServiceImpl;
	private static MechanicRegisterDAO mechanicRegisterDAO = MechanicRegisterDAOImpl.getInstance();
	
	public static MechanicRegisterServiceImpl getInstance(){
		if(mechanicRegisterServiceImpl==null){
			mechanicRegisterServiceImpl = new MechanicRegisterServiceImpl();
			return mechanicRegisterServiceImpl;
		}
		return mechanicRegisterServiceImpl;
	}
	
	private  MechanicRegisterServiceImpl() {
		// TODO Auto-generated constructor stub
	}
	
	@Override
	public int addMechanicDetails(Mechanic mechanic) {
		// TODO Auto-generated method stub
		return mechanicRegisterServiceImpl.addMechanicDetails(mechanic);
	}

}
