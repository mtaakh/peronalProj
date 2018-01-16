package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
/*
DAO(Data Access Object)
- 데이터베이스에 엑세스해서 데이터베이스와 관련된 비즈니스 로직(입력/수정/삭제/조회 등의 업무)을 처리하도록 만들어진 오브젝트
-  MVC(Model View Controller) 패턴 중 Model에 속한다.
*/
public class MemberDAO {
	
	Connection con;
	PreparedStatement psmt;
	ResultSet rs;
	//생성자
	public MemberDAO(String driver, String urlPath)
	{
		try{
			//1. 드라이버 로딩
			Class.forName(driver);
			String url = urlPath;
			String id = "project";
			String pwd = "1234";
			//2. DB커넥션 객체생성
			con = DriverManager.getConnection(url, id, pwd);
		}
		catch(Exception e){
			System.out.println("DB연결 실패"+e.getMessage());
		}
	}
	
	public void dbClose(){
		try{
			if(rs!=null) rs.close();
			if(psmt!=null) psmt.close();
			if(con!=null) con.close();
		}
		catch(Exception e){
			
		}
	}
	
	public boolean isMember(String id, String pwd){
		int memberCount = 0;
		//1. 쿼리문 준비
		String sql = "select count(*) from member where id=? and pass=?"; 
				
		try{
			//2. 쿼리문을 기반으로 prepared Statement 객체 생성
			psmt = con.prepareStatement(sql);
			//3. 매개변수를 각 요소에 할당
			psmt.setString(1, id);
			psmt.setString(2, pwd);
			//4. 쿼리문 실행
			rs = psmt.executeQuery();
			rs.next();
			//5. 쿼리 결과 반환 후 변수에 할당
			memberCount = rs.getInt(1);
			System.out.println("조회된 회원수: "+memberCount);
			if(memberCount==0) return false;
			}
		catch(Exception e){
			System.out.println("isMember클래스 오류"+e.getMessage());
		}
		return true;
	}
	
}
