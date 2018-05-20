<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
	<!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- main css -->
    <link rel="stylesheet" type="text/css" href="test.css">
    <!-- font awesome -->
    <link rel="stylesheet" href="css/font-awesome.min.css" media="screen" title="no title" charset="utf-8">
    <!-- Custom style -->
    <link rel="stylesheet" href="css/style.css" media="screen" title="no title" charset="utf-8">
 
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
					<li><a href="#">예매</a></li>
					<li><a href="http://localhost:8080/main/main/movie.jsp">영화</a></li>
					<li><a href="#">영화관</a></li>
					<li><a href="#">이벤트</a></li>
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
<!-- 회원가입 -->
<article class="container">
        <div class="page-header">
          <h1>회원가입</h1>
        </div>
        <div class="col-md-6 col-md-offset-3">
          <form role="form">
            <div class="form-group">
              <label for="InputEmail">아이디</label>
              <input type="text" class="form-control" id="InputEmail" placeholder="아이디를 입력해 주세요.">
            </div>
            <div class="form-group">
              <label for="InputPassword1">비밀번호</label>
              <input type="password" class="form-control" id="InputPassword1" placeholder="비밀번호">
            </div>
            <div class="form-group">
              <label for="InputPassword2">비밀번호 확인</label>
              <input type="password" class="form-control" id="InputPassword2" placeholder="비밀번호 확인">
              <p class="help-block">비밀번호 확인을 위해 다시한번 입력 해 주세요</p>
            </div>
            <div class="form-group">
              <label for="username">이름</label>
              <input type="text" class="form-control" id="username" placeholder="이름을 입력해 주세요">
            </div>
            <!-- 여기서부터 내가 추가한거 -->
            
  				<label for="username">남자</label>
  				<input type="radio" name="gender" value="male" checked> 
			    <label for="username">여자</label>
			    <input type="radio" name="gender" value="female"> 
		
			<div class="form-group">
				<input type="date" class="form-control">
			</div>
            <!-- end -->
            <div class="form-group">
              <label for="username">이메일 인증</label>
              <div class="input-group">
                <input type="email" class="form-control" id="username" placeholder="@ 포함해서 적어주세요">
                <span class="input-group-btn">
                  <button class="btn btn-success">인증번호 전송<i class="fa fa-mail-forward spaceLeft"></i></button>
                </span>
              </div>
            </div>
            <div class="form-group">
              <label for="username">인증번호 입력</label>
              <div class="input-group">
                <input type="text" class="form-control" id="username" placeholder="인증번호">
                <span class="input-group-btn">
                  <button class="btn btn-success">인증번호 입력<i class="fa fa-edit spaceLeft"></i></button>
                </span>
              </div>
            </div>
            <div class="form-group">
                <label>약관 동의</label>
              <div data-toggle="buttons">
              <label class="btn btn-primary active">
                  <span class="fa fa-check"></span>
                  <input id="agree" type="checkbox" autocomplete="off" checked>
              </label>
              <a href="#">이용약관</a>에 동의합니다.
              </div>
            </div>
            <div class="form-group text-center">
              <button type="submit" class="btn btn-info">회원가입<i class="fa fa-check spaceLeft"></i></button>
              <button type="submit" class="btn btn-warning">가입취소<i class="fa fa-times spaceLeft"></i></button>
            </div>
          </form>
        </div>
      </article>
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