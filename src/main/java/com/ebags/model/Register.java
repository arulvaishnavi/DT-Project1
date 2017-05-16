package com.ebags.model;



import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

@Entity
public class Register {

	@Id 
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column
	int uid;
		 
	@Column
	@NotNull(message="Enter your First Name")
	String fname;
	
	@Column
	@NotNull(message="Enter your Last Name")
	String lname;
	
	@Column
	@Email(message="Invalid Email Id")
	String email;
	
	@Column
	@NotNull(message="Must Enter your phone number")
	String phone;
	
	@Column
	@NotEmpty(message="Enter UserName for login")
	String uname;
	
	@Column
	@NotEmpty(message="Choose a password of your choice")
	String pwd;
	
	@Column
	String role_type="ROLE_USER";

	
	public Register() {
		super();
	}

	public Register(int uid, String fname, String lname, String email, String phone, String uname, String pwd,
			String role_type) {
		super();
		this.uid = uid;
		this.fname = fname;
		this.lname = lname;
		this.email = email;
		this.phone = phone;
		this.uname = uname;
		this.pwd = pwd;
		this.role_type = role_type;
	}

	public int getUid() {
		return uid;
	}

	public void setUid(int uid) {
		this.uid = uid;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getRole_type() {
		return role_type;
	}

	public void setRole_type(String role_type) {
		this.role_type = role_type;
	}

	  
 	
}
