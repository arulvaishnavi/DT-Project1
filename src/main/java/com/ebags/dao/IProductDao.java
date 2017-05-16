package com.ebags.dao;

 

import java.util.List;

import com.ebags.model.Product;

 
public interface IProductDao {

	public void addProduct(Product product);
	public List<Product> getAllProduct();
	public Product getProduct(int pid);
	public void deleteProduct(int pid);
	
}
