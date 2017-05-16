package com.ebags.dao;

 
 
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
 
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.ebags.model.Product;

 


@Repository("productDao")
public class ProductDao implements IProductDao {

	
	@Autowired
	private SessionFactory sessionFactory;
	
	@SuppressWarnings("unchecked")
	public List<Product> getAllProduct() {
		 
		return (List<Product>)sessionFactory.getCurrentSession().createCriteria(Product.class).list();
	}

	public void addProduct(Product product) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().saveOrUpdate( product);
	}

	public Product getProduct(int pid) {
		// TODO Auto-generated method stub
		return (Product) sessionFactory.getCurrentSession().get(Product.class, pid);   
	}

	@Transactional(propagation=Propagation.SUPPORTS)
	public void deleteProduct(int pid) {
		// TODO Auto-generated method stub
		Session s =  sessionFactory.getCurrentSession();
		 Transaction tx = s.beginTransaction();
		 Query query = s.createQuery("delete from Product where pid=:status");
		 query.setInteger("status",pid);
		 @SuppressWarnings("unused")
		int rowsdeleted = query.executeUpdate();
		 tx.commit();
		 
	}
}










