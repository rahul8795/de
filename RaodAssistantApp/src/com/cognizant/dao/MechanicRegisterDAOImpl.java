package com.cognizant.dao;

import com.cognizant.bean.Mechanic;

public class MechanicRegisterDAOImpl implements MechanicRegisterDAO {
	
	private static MechanicRegisterDAOImpl mechanicRegisterDAOImpl;
	
	public static MechanicRegisterDAOImpl getInstance(){
		if(mechanicRegisterDAOImpl==null){
			mechanicRegisterDAOImpl = new MechanicRegisterDAOImpl();
			return mechanicRegisterDAOImpl;
		}
		return mechanicRegisterDAOImpl;
	}

	private MechanicRegisterDAOImpl() {
		// TODO Auto-generated constructor stub
	}
	
	@Override
	public int addMechanicDetails(Mechanic customer) {
		// TODO Auto-generated method stub
		return 0;
	}

}
