<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IntroPage</title>
<link rel="stylesheet" href="../pageground/divLayout.css" />
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
					<legend style="font-size:2em; font-weight:bold;">이 사이트의 정체</legend>
					<br />
					<p style="font-size:1.2em;">
					그냥 저의 개인 프로젝트 용으로 만들었던 페이지 입니다.<br />
					이걸 작가님께 드리고 싶긴 한데.. 저작권 문제랑 서버 호스팅 등 복잡한 것이 많아서 시간은 많이 걸릴 듯 합니다 ㅠㅆㅠ
					
					<br />
					<br />
					문의사항은 <strong>이메일이나 문자</strong>(아래에 있음)로 주시기 바랍니다
					그럼 20000...</p> 
					<br /><br /><br />
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