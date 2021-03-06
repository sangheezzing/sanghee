<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>예매페이지</title>
<link rel="stylesheet" type="text/css" href="style.css">
<script type="text/javascript" src="./js/main.js"></script>
</head>
<body>
<!-- header -->
<div id="header">
	<div id="header_inner">
		<div id="logo">
			<a href="http://localhost:8080/main/main/Index.jsp">
				<img alt=""	src="http://caching.lottecinema.co.kr//Media/WebAdmin/23339c901d7942cc826af0dd27360b90.gif">
			</a>
		</div>
		<div class="header_ul">
			<ul class="header_li nav">
				<li><a href="http://localhost:8080/main/main/reserve.jsp">예매</a></li>
				<li><a href="http://localhost:8080/main/main/movie.jsp">영화</a></li>
				<li><a href="#">영화관</a></li>
				<li><a href="http://localhost:8080/main/main/eventList.jsp">이벤트</a></li>
				<li><a href="#">공지사항</a></li>
				<li><a href="http://localhost:8080/main/main/customerService.jsp">고객센터</a></li>
			</ul>
			<ul class="header_li login">
				<li><a href="http://localhost:8080/main/main/login.jsp">로그인</a></li>
				<li><a href="http://localhost:8080/main/main/membership.jsp">회원가입</a></li>
			</ul>
		</div>
	</div>
</div>
<!-- main -->
	<div class="main">
		<div class="main_inner">
			<!-- 윗머리글 -->
			<div id="reserve-top-text">
				<h1 class="reserve-text">영화예매</h1>
				<div id="reserve-top-p">
					<p id="p1" class="reserve-p">영화예매를 순서대로 진행해 주세요.</p>
					<p id="p2" class="reserve-p">영화>좌석>결제 3단계로 이루어져 있습니다.</p>
				</div>
			</div>
			<!-- 영화 선택 -->
			<h2 class="reserve-text">영화선택</h2>
			<div id="reserve-choice">
				<ul style="list-style: none; padding: 0;">

					<li class="reserve-choice-poster"><img alt=""
						src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
						width="232px" height="336px"></li>
					<li class="reserve-choice-poster"><img alt=""
						src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
						width="232px" height="336px"></li>
					<li class="reserve-choice-poster"><img alt=""
						src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
						width="232px" height="336px"></li>
					<li class="reserve-choice-poster"><img alt=""
						src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
						width="232px" height="336px"></li>
					<li class="reserve-choice-poster"><img alt=""
						src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
						width="232px" height="336px"></li>
					<li class="reserve-choice-poster"><img alt=""
						src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
						width="232px" height="336px"></li>
					<li class="reserve-choice-poster"><img alt=""
						src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
						width="232px" height="336px"></li>
					<li class="reserve-choice-poster"><img alt=""
						src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
						width="232px" height="336px"></li>
						
				</ul>
			</div>
			<!-- 영화관 선택 -->
			<h2 class="reserve-text">영화관 선택</h2>
			<div id="reserve-choice-cinema">
				<p>내가 고른 영화 이름</p>

				<div class="tab">
					<button class="tablinks" onclick="openCity(event, 'Seoul')">서울</button>
					<button class="tablinks" onclick="openCity(event, 'Gyeonggi')">경기</button>
					<button class="tablinks" onclick="openCity(event, 'Busan')">부산</button>
				</div>

				<div id="Seoul" class="tabcontent">
					<div class="area">
						<img src="http://img.cgv.co.kr/Theater/Theater/2015/0420/wang.jpg" width="300px" height="200px">
						<p>왕십리</p>
						
					</div>

					<div class="area">
						<img src="http://img.cgv.co.kr/Theater/Theater/2017/0308/14889569732790.JPG" width="300px" height="200px">
						<p>압구정</p>
					</div>

					<div class="area">
						<img src="http://img.cgv.co.kr/Theater/Theater/2014/1211/cgvyoungdeungpo.jpg" width="300px" height="200px">
						<p>영등포</p>
					</div>
					
					<div class="area">
						<img src="http://img.cgv.co.kr/Theater/Theater/2014/1211/cgvyoungdeungpo.jpg" width="300px" height="200px">
						<p>영등포</p>
					</div>
				</div>

				<div id="Gyeonggi" class="tabcontent">
					<div class="area">
						<img src="http://img.cgv.co.kr/Theater/Theater/2015/0420/wang.jpg" width="300px" height="200px">
						<p>용인</p>
					</div>

					<div class="area">
						<img src="http://img.cgv.co.kr/Theater/Theater/2017/0308/14889569732790.JPG" width="300px" height="200px">
						<p>수원</p>
					</div>

					<div class="area">
						<img src="http://img.cgv.co.kr/Theater/Theater/2014/1211/cgvyoungdeungpo.jpg" width="300px" height="200px">
						<p>안양</p>
					</div>
				</div>

				<div id="Busan" class="tabcontent">
					<div class="area">
						<img src="http://img.cgv.co.kr/Theater/Theater/2015/0420/wang.jpg" width="300px" height="200px">
						<p>해운대</p>
					</div>

					<div class="area">
						<img src="http://img.cgv.co.kr/Theater/Theater/2017/0308/14889569732790.JPG" width="300px" height="200px">
						<p>서면</p>
					</div>

					<div class="area">
						<img src="http://img.cgv.co.kr/Theater/Theater/2014/1211/cgvyoungdeungpo.jpg" width="300px" height="200px">
						<p>음...</p>
					</div>
				</div>

			</div>
			<!-- 날짜 선택 -->
			<h2 class="reserve-text">상영 날짜</h2>
			<div>
				date<input type="date">
			</div>
			<div style="width: 100%;height: 160px;"></div>
			<div class="date">
				<button class="dateTabs">10:00</button>
				<button class="dateTabs">12:00</button>
				<button class="dateTabs">14:00</button>
			</div>
			
			<div id="next">
				<button>다음</button>
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