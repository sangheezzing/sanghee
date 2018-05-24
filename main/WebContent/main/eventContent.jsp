<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>이벤트 내용</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<!-- header -->
<div id="header">
	<div id="header_inner">
		<div id="logo">
			<a href="http://localhost:8080/main/main/test.jsp">
				<img alt=""	src="http://caching.lottecinema.co.kr//Media/WebAdmin/23339c901d7942cc826af0dd27360b90.gif">
			</a>
		</div>
		<div id="nav">
			<ul>
				<li><a href="http://localhost:8080/main/main/reserve.jsp">예매</a></li>
				<li><a href="http://localhost:8080/main/main/movie.jsp">영화</a></li>
				<li><a href="#">영화관</a></li>
				<li><a href="http://localhost:8080/main/main/header.jsp#">이벤트</a></li>
				<li><a href="#">공지사항</a></li>
				<li><a href="#">고객센터</a></li>
			</ul>
		</div>
		<div id="login">
			<ul>
				<li><a href="#">마이페이지</a></li>
			</ul>
		</div>
	</div>
</div>
<!-- main -->
<div id="main">
	<div id="main_inner">
		<div id="eventContent-main-text">
			<h1>이벤트 제목</h1>
			<p>이벤트 기간 : 2018.05.24~2500.12.31</p>
		</div>
		<div id="eventContent-content">
			<center>
				<p>
					<img src="http://image2.megabox.co.kr/mop/event/20180515_rabbit/rabbit.jpg">
				</p>
				<button onclick="alert('포인트 받아랏 얍!')">참여하기</button>
				<button onclick="alert('나도 목록 띄우고 싶다..')">목록으로</button>
			</center>
		</div>
	</div>
</div>
<!-- footer -->
<div id="footer">
	<div id="footer_inner">
		<div id="footer_logo">
			<a href="#"><img src="http://image2.megabox.co.kr/mop/home/logo_footer_new.png"></a>
		</div>
		<ul id="footer_info">
			<li><a href="#">회사소개</a></li>
			<li><a href="#">채용정보</a></li>
			<li><a href="#">제휴/광고/부대사업 문의</a></li>
			<li><a href="#">이용약관</a></li>
			<li><a href="#">개인정보 처리방침</a></li>
			<li><a href="#">고객센터</a></li>
		</ul>
		<div id="text1">
		서울특별시 강남구 도산대로 156, 2층 메가박스(주) (논현동, 중앙엠앤비사옥)<br>
		대표자명 김진선 | 개인정보보호 책임자 경영지원실 실장 박영진<br>
		사업자등록번호 211-86-59478 | 통신판매업신고번호 제 833호
		</div>
		<div id="text2">
		Copyright 2014 by MEGABOX. All rights reserved
		</div>
	</div>	
</div>
</body>
</html>