<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IntroPeople</title>
<link rel="stylesheet" href="../pageground/divLayout.css" />
</head>
<style>
	fieldset strong{
		font-size:1.3em;
	}
</style>
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
				<br /><br />
				<p style="color:red;">※주의※ 본 설명은 스포일러가 될 가능성이 큽니다. 보시기 전에 
				<a style="color:black;" href="../col2/showGD.jsp"><strong>정주행</strong></a>을 해주시기 바랍니다. </p>
				<br /><br />
				<fieldset>
					<legend style="font-size:2em; font-weight:bold;">주인공 조</legend>
					<strong>한설</strong><br />
					이 이야기의 주인공. 몸이 돌로 되어있지만 움직일 수도 있고 말도 한다.<br />
					<strong>복아</strong><br />
					한설이를 돌에서 사람으로 만든 사람. 노비 출신이지만 품행이 매우 단정하여 양반의 자식으로 오해를 받는다.<br />
					<strong>정기</strong><br />
					백정 출신. 초반에 자객 사건에 휘말려 동생들을 모두 잃고 복수를 하기 위해 복아&한설의 일행이 된다.<br />
					<strong>홍화</strong><br />
					사당패 출신 여자 장사. 사군자에게 정인 어머니를 잃고 복수를 위해 일행이 된다.<br />
					<strong>개돌이(귀여워)</strong><br />
					홍화가 주워온 강아지. 귀여운 개돌이.<br />
					
					<br />
				</fieldset>
				<br />
				<br />
				<br />
				<fieldset>
					<legend style="font-size:2em; font-weight:bold;">왕궁</legend>
						<br />
						<strong>신룡</strong><br />
						<br />
						<strong>백매(이갑희)</strong><br />
						<br />
						<strong><p style="color:grey;">춘매</p></strong><br />
						사군자 중 한명. 죽었다.<br />
						<strong>하난</strong><br />
						<br />
						<strong>추국</strong><br />
						<br />
						<strong>동죽</strong><br />
						<br />
						
						<br />
						
				</fieldset>
				<br />
				<br />
				<br />
				<fieldset>
					<legend style="font-size:2em; font-weight:bold;">갑연 컴퍼니</legend>
					<br />
					<strong>이갑연</strong><br />
					<br />
					<strong>암주</strong><br />
					<br />
					<strong><p style="color:grey;">초을</p></strong><br />
					<br />
					<strong>명영</strong><br />
					복아를 양반처럼 길러낸 사람. 작은 체구 & 토끼이빨이 특징. 하지만 보기와는 다르게 무지 강하다.<br />
					
					<br />
				</fieldset>
				<br />
				<br />
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