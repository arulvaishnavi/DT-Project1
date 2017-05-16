package com.ebags.dao;

 
import java.util.List;

import com.ebags.model.Register;

 

public interface IRegister {
	public void addRegisteration(Register register);
	public List<Register> getRegisteration();
}
