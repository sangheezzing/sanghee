<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>메인페이지</title>
<link rel="stylesheet" type="text/css" href="style.css">
<script src="./js/main.js"></script>
<script>
function popupOpen(){
	var popUrl = "popup.jsp";
	var popOption = "width=370, height=360, resizable=no, scrollbars=no, status=no, left=500;";
		window.open(popUrl,"popup~~~",popOption);
}
</script>
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
	<!-- 메인 동영상 -->
<div id="main">
	<iframe width="100%" height="720"
		src="https://www.youtube.com/embed/z2tPt7293B4" frameborder="0"
		allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<div id="content">
	<ul>
			<li><input type="button" value="박스오피스" onclick="chane(1)"/></li>
		<li><input type="button" value="현재상영작" onclick="chane(2)"/></li>
		<li><input type="button" value="상영예정작" onclick="chane(3)"/></li>
	</ul>
</div>
<!-- 박스오피스 포스터 -->
<div id="content_inner">
	<div id="content_box1">
		<ul class="boxoffice_poster">
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
						<img class="poster-item-img" src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg">
					</a>
					<div id="test">
						
							<span class="poster-img-text">어벤져스:인피니티워</span>
							<span class="poster-img-info"><a href="#">상세보기</a></span>
							<span class="poster-img-info"><a href="#">예매하기</a></span>
						
					</div>
				</li>
			
			</ul>
	</div>
	<!-- 현재상영작 -->
	<div id="content_box3">
		<ul class="boxoffice_poster">
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
			<li>
				<div class="boxoffice_poster_div">
					<div>
						<img src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
							width="232px" height="336px">
					</div>
					<div class="main_moviename">
						<p>어벤져스</p>
					</div>
					<div>
						<input type="button" value="예매하기">&nbsp;
						<input type="button" value="상세보기">
					</div>
				</div>
			</li>
			<li>
				<div class="boxoffice_poster_div">
					<div>
						<img src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
							width="232px" height="336px">
					</div>
					<div class="main_moviename">
						<p>어벤져스</p>
					</div>
					<div>
						<input type="button" value="예매하기">&nbsp;
						<input type="button" value="상세보기">
					</div>
				</div>
			</li>
			<li>
				<div class="boxoffice_poster_div">
					<div>
						<img src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
							width="232px" height="336px">
					</div>
					<div class="main_moviename">
						<p>어벤져스</p>
					</div>
					<div>
						<input type="button" value="예매하기">&nbsp;
						<input type="button" value="상세보기">
					</div>
				</div>
			</li>
		</ul>
	</div>
	
	<!-- 상영예정작 -->
	<div id="content_box2">
		<ul class="boxoffice_poster">
			<li>
				<div class="boxoffice_poster_div">
					<div>
						<img src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
							width="232px" height="336px">
					</div>
					<div class="main_moviename">
						<p>어벤져스</p>
					</div>
					<div>
						<input type="button" value="예매하기">&nbsp;
						<input type="button" value="상세보기">
					</div>
				</div>
			</li>
			<li>
				<div class="boxoffice_poster_div">
					<div>
						<img src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
							width="232px" height="336px">
					</div>
					<div class="main_moviename">
						<p>어벤져스</p>
					</div>
					<div>
						<input type="button" value="예매하기">&nbsp;
						<input type="button" value="상세보기">
					</div>
				</div>
			</li>
			<li>
				<div class="boxoffice_poster_div">
					<div>
						<img 
							src="http://image2.megabox.co.kr/mop/poster/2018/A2/4F309C-3FFE-462B-BF10-E2114BFB89C1.large.jpg"
							width="232px" height="336px">
					</div>
					<div class="main_moviename">
						<p>어벤져스</p>
					</div>
					<div>
						<input type="button" value="예매하기">&nbsp;
						<input type="button" value="상세보기">
					</div>
				</div>
			</li>
			<li>
				<div class="boxoffice_poster_div">
					<div>
						<img src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
							width="232px" height="336px">
					</div>
					<div class="main_moviename">
						<p>어벤져스</p>
					</div>
					<div>
						<input type="button" value="예매하기">&nbsp;
						<input type="button" value="상세보기">
					</div>
				</div>
			</li>
		</ul>
	</div>
</div>
<!-- 박스오피스 포스터 끝 -->
<div id="event">
	<div id="evnet_inner">
		<div id="main_event">
			<div id="event_box1">
				<a href="#"><img class="main-eventbox-event" src="http://image2.megabox.co.kr/mop/home/main/630x315/180517_deadpool_630_315.jpg"></a>
			</div>
			<div id="event_box2">
				<div id="event2_right">
					<a href="#">
						<img class="main-eventbox-event" alt="이벤트 박스2 오른쪽" src="http://image2.megabox.co.kr/mop/home/main/315X315/160321_store_315x315.jpg">
					</a>
				</div>
				<div id="evnet2_left">
					<a href="#">
						<img class="main-eventbox-event" alt="이벤트 박스2 왼쪽" src="http://image2.megabox.co.kr/mop/home/main/315X315/180515_avenm_315x315.jpg">
					</a>
				</div>
			</div>
			<div id="event_box3">
				<a href="#">
					<img class="main-eventbox-event" alt="이벤트 박스3" src="http://image2.megabox.co.kr/mop/home/ad/330x630/180517_vip_330x630.jpg">
				</a>
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