package com.ebags.service;

import java.util.List;

import com.ebags.model.Register;

 

public interface IRegisterService {

		public void addRegistration(Register registerBean);
		public List<Register> getRegisteration();
}
