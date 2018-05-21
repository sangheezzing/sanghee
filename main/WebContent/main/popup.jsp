<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인창</title>
<link rel="stylesheet" type="text/css" href="popup.css">
</head>
<body>
<!-- <div id="container">
	<div>
		<h3>로그인</h3>
	</div>
	<div id="idGroup">
		<label>아이디</label>
		<input type="text" placeholder="아이디를 입력해주세요">
	</div>
	<div id="pass">
		<label>비밀번호</label>
		<input type="password" placeholder="비밀번호를 입력해 주세요">
		<input type="button" value="로그인">
	</div>
	<div id="button">
		<input type="button" value="회원가입">
		<input type="button" value="아이디/비밀번호 찾기">
	</div>
	<div id="button2">
		<input type="button" value="naver 로그인">
		<input type="button" value="kakao 로그인">
	</div>
</div> -->
<section>				
	<div id="container_demo" >
	<!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
		<a class="hiddenanchor" id="toregister"></a>
			<a class="hiddenanchor" id="tologin"></a>
				<div id="wrapper">
					<div id="login" class="animate form">
						<form  action="mysuperscript.php" autocomplete="on"> 
							<h1>Log in</h1> 
								<p> 
                                    <label for="username" class="uname" data-icon="u" > 아이디 </label>
                                    <input id="username" name="username" required="required" type="text" placeholder="아이디를 입력해 주세요"/>
                                </p>
                    <p> 
                        <label for="password" class="youpasswd" data-icon="p"> 비밀번호 </label>
						<input id="password" name="password" required="required" type="password" placeholder="비밀번호를 입력해 주세요" /> 
                    </p>
                    <p class="keeplogin"> 
						<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
						<label for="loginkeeping">로그인 유지</label>
					</p>
					<p class="login button"> 
						<input type="submit" value="로그인" /> 
						<input type="button" value="회원가입"/>
					</p>  
					<div id="naver_id_login" style="text-align:center">
							<a href="#">
								<img width="150" src="https://developers.naver.com/doc/review_201802/CK_bEFnWMeEBjXpQ5o8N_20180202_7aot50.png"/>
							</a>
						</div>
				</form>
			</div>
		</div>
	</div>  
</section>
</body>
</html>