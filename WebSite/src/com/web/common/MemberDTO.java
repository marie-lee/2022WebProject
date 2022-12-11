package com.web.common;

public class MemberDTO {
	private String memId;	//NN
	private String admin="x";
	private String memPw;	//NN
	private String memName;	//NN
	private String email;	//NN
	private String birth;
	private String phone;
	
	public void setMemId(String memId) { this.memId = memId; }
	public String getMemId() { return memId; }
	public void setMemPw(String memPw) { this.memPw = memPw; }
	public String getMemPw() { return memPw; }
	public void setMemName(String memName) { this.memName = memName; }
	public String getMemName() { return memName; }
	public void setEmail(String email) { this.email = email; }
	public String getEmail() { return email; }
	public void setBirth(String birth) { this.birth = birth; }
	public int getBirth() { return Integer.parseInt(birth); }
	public void setPhone(String phone) { this.phone = phone; }
	public String getPhone() { return phone; }
	
	public String getAdmin() { return admin; }
}
