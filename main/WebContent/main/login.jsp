<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>로그인</title>
<link rel="stylesheet" type="text/css" href="style.css">
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
				<li><a href="#">고객센터</a></li>
			</ul>
		</div>
		<div id="login">
			<ul>
				<li><a href="javascript:popupOpen();">로그인</a></li>
				<li><a href="http://localhost:8080/main/main/membership.jsp">회원가입</a></li>
			</ul>
		</div>
	</div>
</div>
<!-- main -->
<div id="login-main">
	<div id="login-wrap">
		<div id="login-txt">
			<h2>로그인</h2>
		</div>
		<div id="login">
			<form action="">
				<label>아이디</label>
				<input type="text" id="txtUserId" class="login-input">
				<label>비밀번호</label>
				<input type="password" id="txtPsw" class="login-input">
				<button id="login-btn">로그인</button>
			</form>
		</div>
		<div id="login-save">
			<input id="log-save" type="checkbox"><label id="log-save-txt">자동 로그인</label>
		</div>
		<div id="login-option">
			<a href="#">아이디 찾기</a>
			<a href="#">비밀번호 찾기</a>
		</div>
		<div id="naver_id_login" style="text-align:center">
						<a href="#">
							<img width="150" src="https://developers.naver.com/doc/review_201802/CK_bEFnWMeEBjXpQ5o8N_20180202_7aot50.png"/>
						</a>
					</div>
		
	</div>
	<div id="login-info">
			<strong>회원이 아니신가요?</strong>
			<span>회원가입 하시고 다양한 혜택을 누리세요!</span>
			<strong><a id="log-info-st" class="login-round" href="#">영화관 회원가입하기</a></strong>
			<span><a class="login-round" href="#">비회원 안내</a></span>
			<span><a class="login-round" href="#">회원 흠.. 뭘 넣지..</a></span>
	</div>
</div>
<!-- footer -->

</body>
</html>