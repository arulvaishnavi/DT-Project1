package com.ebags.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.web.multipart.MultipartFile;

@Entity
@Table(name="product")
public class Product {

	@Id 
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column
	Integer pid;
	
	@Column
	@NotEmpty(message="Enter your Product Name")
	String pname;
	
	@Column
	@NotEmpty(message="Enter Brand Name")
	String brand;
	
	@Column
	@NotEmpty(message="Enter your Product Type")
	String ptype;
	
	@Column
	@NotEmpty(message="Enter your Product Price")
	String price;

	@Column
	@Transient
	MultipartFile file;
	
	public Integer getPid() {
		return pid;
	}

	public void setPid(Integer pid) {
		this.pid = pid;
	}

	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public String getBrand() {
		return brand;
	}

	public void setBrand(String brand) {
		this.brand = brand;
	}

	public String getPtype() {
		return ptype;
	}

	public void setPtype(String ptype) {
		this.ptype = ptype;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

}
