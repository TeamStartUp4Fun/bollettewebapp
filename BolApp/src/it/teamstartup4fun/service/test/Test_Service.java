package it.teamstartup4fun.service.test;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import it.teamstartup4fun.module.test.Test_Module;

@Service	
public class Test_Service {

	
	@Autowired
	private Test_Module test_Module;
	
	public boolean test(){
		
		return test_Module.test();
	}
}
