package model;

import java.sql.Date;

/*
DTO(Data Transfer Object)
- 계층간의 데이터 전달에 사용하는 데이터 객체이다.
- 일반적인 DTO는 로직을 갖고있지 않는 순수한 데이터 객체이며, 
	속성에 접근하기 위한 getter, setter 메소드만 가진 클래스를 말한다.
*/
public class MemberDTO {
	private String id;
	private String pwd;
	private String name;
	private java.sql.Date regidate;
	private String age;
	
	public MemberDTO(){	}
	public MemberDTO(String id, String pwd, String name, Date regidate, String age){
		this.id = id;
		this.pwd = pwd;
		this.name = name;
		this.regidate= regidate;
		this.age= age;
	}
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public java.sql.Date getRegidate() {
		return regidate;
	}
	public void setRegidate(java.sql.Date regidate) {
		this.regidate = regidate;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	
	@Override
	public String toString(){
		return String.format("아이디:%s, 비번:%s, 이름;%s, 나이;%s", id, pwd, name, age);
	}
	 
	
}
