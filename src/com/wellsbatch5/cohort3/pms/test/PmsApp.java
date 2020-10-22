package com.wellsbatch5.cohort3.pms.test;

import com.wellsbatch5.cohort3.pms.main.BackOfficeRepresentative;
import com.wellsbatch5.cohort3.pms.main.Investor;
import com.wellsbatch5.cohort3.pms.main.SuperUser;

public class PmsApp {

	public static void main(String[] args) {

				
		new Investor("email","username", "password");

		new Investor("username", "password");
		
		new SuperUser("email","username", "password");
		
		new SuperUser("username", "password");
		
		new BackOfficeRepresentative("username", "password");


	}

}
