package com.springMvc.User;

import java.util.Date;
import java.util.List;

public class Student {
	
	private String uname;
	
	private int uId;
	private Date dob;
	private List<String> subjects;
	private String gender;
	private String type;
	
	private Address address;
	
	public Student() {
		super();
	}


	public String getUname() {
		return uname;
	}


	public void setUname(String uname) {
		this.uname = uname;
	}


	public int getuId() {
		return uId;
	}


	public void setuId(int uId) {
		this.uId = uId;
	}


	public Date getDob() {
		return dob;
	}


	public void setDob(Date dob) {
		this.dob = dob;
	}


	public List<String> getSubjects() {
		return subjects;
	}


	public void setSubjects(List<String> subjects) {
		this.subjects = subjects;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}


	public String getType() {
		return type;
	}


	public void setType(String type) {
		this.type = type;
	}


	public Address getAddress() {
		return address;
	}


	public void setAddress(Address address) {
		this.address = address;
	}


	@Override
	public String toString() {
		return "Student [uname=" + uname + ", uId=" + uId + ", dob=" + dob + ", subjects=" + subjects + ", gender="
				+ gender + ", type=" + type + ", address=" + address + "]";
	}


	
	
	

}
