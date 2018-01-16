package procedures;

import java.sql.Date;

public class showgdDTO {
	
	private String idx;
	private String title;
	private String content;
	private String id;
	private java.sql.Date postdate;
	private String visitcount;
	
	//프로그램의 효율성을 위해 멤버변수추가
	private String name;
	
	//기본생성자
	public showgdDTO() {}
	
	//인자생성자
	public showgdDTO(String idx, String title, String content, String id, Date postdate, String visitcount) {
		super();
		this.idx = idx;
		this.title = title;
		this.content = content;
		this.id = id;
		this.postdate = postdate;
		this.visitcount = visitcount;
	}
	

	public String getIdx() {
		return idx;
	}
	public void setIdx(String idx) {
		this.idx = idx;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public java.sql.Date getPostdate() {
		return postdate;
	}
	public void setPostdate(java.sql.Date postdate) {
		this.postdate = postdate;
	}
	public String getVisitcount() {
		return visitcount;
	}
	public void setVisitcount(String visitcount) {
		this.visitcount = visitcount;
	}
	//프로그램의 효율을 위해 추가한 멤버변수의 getter/setter
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}
