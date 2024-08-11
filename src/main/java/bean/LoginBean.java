package bean;

import dao.EmloyeeDao;

public class LoginBean {
	private String username,password;
	public LoginBean() {
		
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public boolean login() {
		return new EmloyeeDao().loginverify(this);
	}
	
}
