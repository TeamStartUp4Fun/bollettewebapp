package it.teamstartup4fun.dao;

import org.springframework.beans.factory.annotation.Autowired;

import it.teamstartup4fun.mybatis.mapper.Test_Mapper;

public class Test_DAO {

	@Autowired 
	private Test_Mapper test_Mapper;
	
	public boolean test() {
		
		boolean ok = false;
			String risultato = test_Mapper.test();
		return ok;
	}

}
