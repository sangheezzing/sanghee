<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>영화 페이지</title>
<link rel= "stylesheet" type="text/css" href="style.css">

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
		<div id="nav">
			<ul>
				<li><a href="http://localhost:8080/main/main/reserve.jsp">예매</a></li>
				<li><a href="http://localhost:8080/main/main/movie.jsp">영화</a></li>
				<li><a href="#">영화관</a></li>
				<li><a href="http://localhost:8080/main/main/eventList.jsp">이벤트</a></li>
				<li><a href="#">공지사항</a></li>
				<li><a href="http://localhost:8080/main/main/customerService.jsp">고객센터</a></li>
			</ul>
		</div>
		<div id="login">
			<ul>
				<li><a href="http://localhost:8080/main/main/login.jsp">로그인</a></li>
				<li><a href="http://localhost:8080/main/main/membership.jsp">회원가입</a></li>
			</ul>
		</div>
	</div>
</div>
<!-- end header -->
<!-- main -->
<div class="main">
	<div id="reserve-main-inner">
		<div id="reserve-content">
			<ul id="poster-wrapper">
				<li class="poster-item">
					<a href="#">
						<img class="poster-item-img" src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg">
					</a>
					<div id="test">
						<span class="poster-img-text">데드풀2</span>
						<span class="poster-img-info"><a href="http://localhost:8080/main/main/movieInfo.jsp">상세보기</a></span>
						<span class="poster-img-info"><a href="#">예매하기</a></span>
					
					</div>
				</li>
				<li class="poster-item">
					<a href="#">
						<img class="poster-item-img" src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg">
					</a>
					<div id="test">
						
							<span class="poster-img-text">어벤져스:인피니티워</span>
							<span class="poster-img-info"><a href="#">상세보기</a></span>
							<span class="poster-img-info"><a href="#">예매하기</a></span>
						
					</div>
				</li>
				<li class="poster-item">
					<a href="#">
						<img class="poster-item-img" src="http://image2.megabox.co.kr/mop/poster/2018/BB/B014FD-8DE1-4164-BC3B-5987948D957C.large.jpg">
					</a>
					<div id="test">
						
							<span class="poster-img-text">버닝</span>
							<span class="poster-img-info"><a href="#">상세보기</a></span>
							<span class="poster-img-info"><a href="#">예매하기</a></span>
						
					</div>
				</li>
				
				<li class="poster-item">
					<a href="#">
						<img class="poster-item-img" src="http://image2.megabox.co.kr/mop/poster/2018/A2/4F309C-3FFE-462B-BF10-E2114BFB89C1.large.jpg">
					</a>
					<div id="test">
						
							<span class="poster-img-text">독전</span>
							<span class="poster-img-info"><a href="#">상세보기</a></span>
							<span class="poster-img-info"><a href="#">예매하기</a></span>
						
					</div>
				</li>
				
				<li class="poster-item">
					<a href="#">
						<img class="poster-item-img" src="http://image2.megabox.co.kr/mop/poster/2018/9B/9D74F8-6166-4838-8D85-B5D0D34C2A12.large.jpg">
					</a>
					<div id="test">
						
							<span class="poster-img-text">이건 뭔 영화냐</span>
							<span class="poster-img-info"><a href="#">상세보기</a></span>
							<span class="poster-img-info"><a href="#">예매하기</a></span>
						
					</div>
				</li>
				
				<li class="poster-item">
					<a href="#">
						<img class="poster-item-img" src="http://image2.megabox.co.kr/mop/poster/2018/BC/2AE335-0D32-4088-92E5-C6E1312576C7.large.jpg">
					</a>
					<div id="test">
						
							<span class="poster-img-text">안녕.나의소녀</span>
							<span class="poster-img-info"><a href="#">상세보기</a></span>
							<span class="poster-img-info"><a href="#">예매하기</a></span>
						
					</div>
				</li>
				
				<li class="poster-item">
					<a href="#">
						<img class="poster-item-img" src="http://image2.megabox.co.kr/mop/poster/2018/80/15DF49-4114-4F72-A1ED-A6AF89F55338.large.jpg">
					</a>
					<div id="test">
						
							<span class="poster-img-text">레슬러</span>
							<span class="poster-img-info"><a href="#">상세보기</a></span>
							<span class="poster-img-info"><a href="#">예매하기</a></span>
						
					</div>
				</li>

				<li class="poster-item">
					<a href="#">
						<img class="poster-item-img" src="http://image2.megabox.co.kr/mop/poster/2018/83/FACA53-FDE6-4013-8AEB-72BB7BB251EB.large.jpg">
					</a>
					<div id="test">
						
							<span class="poster-img-text">피터래빗</span>
							<span class="poster-img-info"><a href="#">상세보기</a></span>
							<span class="poster-img-info"><a href="#">예매하기</a></span>
							
					</div>
					
				</li>
		
			</ul>
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