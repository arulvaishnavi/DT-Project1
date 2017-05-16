package com.ebags.dao;

 

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.ebags.model.Register;

 

@Repository("registerDao")
public class RegisterDao implements IRegister{

	
	@Autowired  
	private SessionFactory sessionFactory;  
	public void addRegisteration(Register register) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().saveOrUpdate( register);
	}
	@SuppressWarnings("unchecked")
	public List<Register> getRegisteration() {
		// TODO Auto-generated method stub
		return (List<Register>) sessionFactory.getCurrentSession().createCriteria(Register.class).list();
	}

}
