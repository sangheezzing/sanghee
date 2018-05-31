<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>결제화면</title>
<link type="text/css" rel="stylesheet" href="style.css">
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
		<!-- menu bar -->
		<div id="nav">
			<ul>
				<li><a href="#">예매</a></li>
				<li><a href="http://localhost:8080/main/main/movie.jsp">영화</a></li>
				<li><a href="#">영화관</a></li>
				<li><a href="http://localhost:8080/main/main/eventList.jsp">이벤트</a></li>
				<li><a href="#">공지사항</a></li>
				<li><a href="#">고객센터</a></li>
			</ul>
		</div>
		<!-- login -->
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
	<div class="main_inner">
		<div class="main-text">
			<h1>영화 예매</h1>
			<p>영화 예매를 순서대로 진행해 주세요.</p>
		</div>
	</div>
	<div id="payment-main-container">
		<div id="payment-main-container-inner">
			<div id="point">
				<h2>포인트 사용</h2>
				<p>영화 예매를 순서대로 진행해 주세요.</p>
				<form action="" method="get">
					<label class="point-lb">총 포인트</label>
					<input type="text" id="point-txt" name="point">
					<label class="point-lb">사용할 포인트</label>
					<input type="text" id="point-txt" name="point" placeholder="사용할 포인트를 적어주세요.">
					<input type="submit" name="point" value="적용">
				</form>
			</div>
			<div id="totalpay">
				<h2>총 결제 금액</h2>
				<div id="totalpay-center">
					<label class="totalpay-lb">티켓수량<strong class="font-weight">2</strong>장</label>
					<label class="totalpay-lb">사용한 포인트<strong class="font-weight">2000</strong>POINT</label>
					<label class="totalpay-lb">결제할 금액 <strong class="font-weight">1,000,000</strong>원</label>
				</div>		
			</div>
			<div id="finish">
				<button>결제 완료</button>
				<button>취소</button>
			</div>
			
		</div>
	</div>
</div>
<!-- end main -->
</body>
</html>