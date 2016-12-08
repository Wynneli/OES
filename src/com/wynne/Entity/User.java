package com.wynne.Entity;

public class User {
	private String ID;
	private String Password;
	private String UserName;
	public String getID() {
		return ID;
	}
	public void setID(String iD) {
		ID = iD;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getUserName() {
		return UserName;
	}
	public void setUserName(String userName) {
		UserName = userName;
	}
	@Override
	public String toString() {
		return "User [ID=" + ID + ", Password=" + Password + ", UserName=" + UserName + "]";
	}

}
