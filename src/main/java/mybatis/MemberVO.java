package mybatis;

import java.sql.Date;

/*
VO(Vlaue Object) : DTO객체와 같이 순수 데이터만 가지고 있는 객체이다.
 */
public class MemberVO {
	private String id;
	private String pass;
	private String name;
	private Date regidate;
	
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getRegidate() {
		return regidate;
	}
	public void setRegidate(Date regidate) {
		this.regidate = regidate;
	}
}
