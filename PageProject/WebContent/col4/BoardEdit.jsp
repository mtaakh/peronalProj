<%@page import="procedures.BbsDTO"%>
<%@page import="procedures.BbsDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../Loginout/isMember.jsp" %>
<%
	//글번호(키값) 받기
	String num = request.getParameter("num");
	//페이지 번호 받기
	String nowPage = (request.getParameter("nowPage")==null) ? "1" : request.getParameter("nowPage");
	//DAO 객체생성
	BbsDAO dao = new BbsDAO(application);
	//키값을 이용해 해당 레코드 하나 얻어오기
	BbsDTO dto = dao.selectOne(num);
	//자원반납
	dao.close();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BoardList.jsp</title>
<link rel="stylesheet" href="../common/divLayout.css" />
<script>
	function checkWriteFrm()
	{
		var f = document.writeFrm;
		if(f.title.value==""){
			alert("제목을 입력하세요");
			f.title.focus();
			return false;
		}
		if(f.content.value==""){
			alert("내용을 입력하세요");
			f.title.focus();
			return false;
		}
	}
</script>
</head>
<body>
	
	<div class="allWrap">
	<!-- 로고 / GNB가 나오는 부분 -->
		<div class="header">
			<%@ include file="../pageground/LayoutTop.jsp" %>
		</div>
		<!-- LNB / Contents가 나오는 부분 -->
		<div class="body">
			<div class="leftmenu">
				<%@ include file="../pageground/LayoutLeft.jsp" %>
			</div>
			<div class="contents">
			<div class="cont1">
				<br />
				
				<fieldset>
					<legend>게시판 고치기</legend>
					<form name="writeFrm" action="EditProc.jsp" onsubmit="return checkWriteFrm();" method="post">
					<input type="hid den" name="num" value="<%=dto.getNum() %>" />
					<input type="hid den" name="nowPage" value="<%=nowPage %>" />
					<table width="770" border="1" cellspacing="0" cellpadding="2">
						<tr>
							<td width="20%">제목</td>
							<td width="80%">
								<input type="text" name="title" style="width:90%;" value="<%=dto.getTitle() %>" />
							</td>
						</tr>
						<tr>
							<td>내용</td>
							<td>
								<textarea name="content" style="width:90%; height:400px"><%=dto.getContent() %></textarea>
							</td>
						</tr>
						<tr>
							<td colspan="2" style="text-align:center;">
								<button type="submit">등록하기</button>
							</td>
						</tr>
					</table>
					</form>
				</fieldset>
				<br />
			</div>
			</div>
		</div>
		<!-- 회사 정보 등Copyright 나오는 부분 -->
		<div class="bottom">
				<%@ include file="../pageground/LayoutBottom.jsp" %>
		</div>
	</div>
</body>
</html>