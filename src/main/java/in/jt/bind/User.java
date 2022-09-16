package in.jt.bind;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

public class User {
	@NotNull(message = "UID SHOULD NOT BE NULL")
	private Integer uid;
	
	@NotEmpty(message = "UNAME SHOULD NOT BE EMPTY")
	private String uname;
	
	@NotEmpty(message = "PASSWORD SHOULD NOT BE EMPTY")
	private String password;
	
	@NotEmpty(message = "EMAIL SHOULD NOT BE EMPTY")
	@Email(message="ENTER PROPER MAIL ID")
	private String email;
	
	public Integer getUid() {
		return uid;
	}
	public void setUid(Integer uid) {
		this.uid = uid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	@Override
	public String toString() {
		return "User [uid=" + uid + ", uname=" + uname + ", password=" + password + ", email=" + email + "]";
	}
	
}
