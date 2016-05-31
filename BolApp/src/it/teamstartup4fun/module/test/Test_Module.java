package it.teamstartup4fun.module.test;

import org.springframework.beans.factory.annotation.Autowired;

import it.teamstartup4fun.dao.Test_DAO;

public class Test_Module {

	@Autowired
	private Test_DAO testDAO;
	
	public boolean test() {
		return testDAO.test();
	}

}
