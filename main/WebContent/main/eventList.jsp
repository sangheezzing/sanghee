<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>이벤트 페이지</title>
<link rel="stylesheet" type="text/css" href="style.css">
<script>
//모달 가져오기
var modal = document.getElementById('myModal');
//모달을 여는 버튼을 가져옵니다.
var btn = document.getElementById("popup.jsp");
//사용자가 버튼을 클릭하면 모달이 열립니다 
btn.onclick = function() {
    modal.style.display = "block";
}
</script>
</head>
<body>
<!-- header -->

<!-- main -->
<div class="main">
	<div class="main_inner">
		<div class="main-text">
			<h1>이벤트</h1>
			<p>'참여하기' 버튼을 누르면 포인트가 적립됩니다.</p>
		</div>
	</div>
	<div id="event-container">
		<div id="event-container-inner">
			<div id="event-list">
			 	<ul id="event-wrapper" class="ul-wrapper">
			 		<li class="event-item">
			 			<a href="http://localhost:8080/main/main/eventContent.jsp" onclick="">
			 				<img class="event-img" src="http://image2.megabox.co.kr/mop/event/2018/81/D95684-AD56-4097-A25A-038D1FA9DF35.jpg">
			 				<span class="title">피터래빗 콤보</span>
			 				<span>2018.05.23~1018.12.31</span>
			 			</a>
			 			
			 		</li>
			 		<li class="event-item">
			 			<a href="#">
			 				<img class="event-img" src="http://image2.megabox.co.kr/mop/event/2018/C9/1A89B1-7BB3-4300-90A8-464BAC40AA3F.jpg">
			 				<span class="title">&lt;안녕,나의소녀&gt;심쿵 메가토크</span>
			 				<span>2018.05.23~1018.12.31</span>
			 			</a>
			 			
			 		</li>
			 		<li class="event-item">
			 			<a href="#">
			 				<img class="event-img" src="http://image2.megabox.co.kr/mop/event/2018/16/CB7125-1F24-45E0-9356-5328137C017F.jpg">
			 				<span class="title">&lt;데드풀2&gt;번역가 황석희 GV 이벤트</span>
			 				<span>2018.05.23~1018.12.31</span>
			 			</a>
			 			
			 		</li>
			 		<li class="event-item">
			 			<a href="#">
			 				<img class="event-img" src="http://image2.megabox.co.kr/mop/event/2018/91/7749C3-3CDA-48CC-80AD-D7F8B53A0E96.jpg">
			 				<span class="title">&lt;문호 스트레이독스&gt;7주차 특전..</span>
			 				<span>2018.05.23~1018.12.31</span>
			 			</a>
			 			
			 		</li>
			 		<li class="event-item">
			 			<a href="#">
			 				<img class="event-img" src="http://image2.megabox.co.kr/mop/event/2018/A2/D8A043-5585-41DB-AD18-3107100665E5.jpg">
			 				<span class="title">&lt;마징가Z 인피니티&gt; 스페셜 현장..</span>
			 				<span>2018.05.23~1018.12.31</span>
			 			</a>
			 			
			 		</li>
			 		<li class="event-item">
			 			<a href="#">
			 				<img class="event-img" src="http://image2.megabox.co.kr/mop/event/2018/78/B39C20-6963-46D1-9E86-691B3C3EF87E.jpg">
			 				<span class="title">데드풀2 콤보</span>
			 				<span>2018.05.23~1018.12.31</span>
			 			</a>
			 			
			 		</li>
			 		<li class="event-item">
			 			<a href="#">
			 				<img class="event-img" src="http://image2.megabox.co.kr/mop/event/2018/B0/A49A60-E300-4F33-955D-BD4A32C9FE7C.jpg">
			 				<span class="title">코카콜라 스크래치 이벤트</span>
			 				<span>2018.05.23~1018.12.31</span>
			 			</a>
			 			
			 		</li>
			 		<li class="event-item">
			 			<a href="#">
			 				<img class="event-img" src="http://image2.megabox.co.kr/mop/event/2018/41/ED971E-44AE-4B3B-91E8-A1415C258684.jpg">
			 				<span class="title">메가해디 페이즈!</span>
			 				<span>2018.05.23~1018.12.31</span>
			 			</a>
			 			
			 		</li>
			 	</ul>
			 	<div>
				<button id="test11">더보기</button>
				</div>
			</div>
		</div>
	</div>
</div>	

<!-- footer -->
<div id="footer">
	<div id="footer_inner">
		<div id="footer_logo">
			<a href="#"><img alt="" src="http://image2.megabox.co.kr/mop/home/logo_footer_new.png"></a>
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