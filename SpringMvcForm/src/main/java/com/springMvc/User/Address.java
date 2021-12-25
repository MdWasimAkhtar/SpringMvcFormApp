package com.springMvc.User;



public class Address {
	
	private String state ;
	private String dist;
	
	public Address() {
		super();
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getDist() {
		return dist;
	}

	public void setDist(String dist) {
		this.dist = dist;
	}

	@Override
	public String toString() {
		return "Address [state=" + state + ", dist=" + dist + "]";
	}
	
	

}
