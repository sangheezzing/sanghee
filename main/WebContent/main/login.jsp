<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�α���</title>
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
				<li><a href="http://localhost:8080/main/main/reserve.jsp">����</a></li>
				<li><a href="http://localhost:8080/main/main/movie.jsp">��ȭ</a></li>
				<li><a href="#">��ȭ��</a></li>
				<li><a href="http://localhost:8080/main/main/eventList.jsp">�̺�Ʈ</a></li>
				<li><a href="#">��������</a></li>
				<li><a href="#">������</a></li>
			</ul>
		</div>
		<div id="login">
			<ul>
				<li><a href="javascript:popupOpen();">�α���</a></li>
				<li><a href="http://localhost:8080/main/main/membership.jsp">ȸ������</a></li>
			</ul>
		</div>
	</div>
</div>
<!-- main -->
<div id="login-main">
	<div id="login-wrap">
		<div id="login-txt">
			<h2>�α���</h2>
		</div>
		<div id="login">
			<form action="">
				<label>���̵�</label>
				<input type="text" id="txtUserId" class="login-input">
				<label>��й�ȣ</label>
				<input type="password" id="txtPsw" class="login-input">
				<button id="login-btn">�α���</button>
			</form>
		</div>
		<div id="login-save">
			<input id="log-save" type="checkbox"><label id="log-save-txt">�ڵ� �α���</label>
		</div>
		<div id="login-option">
			<a href="#">���̵� ã��</a>
			<a href="#">��й�ȣ ã��</a>
		</div>
		<div id="naver_id_login" style="text-align:center">
						<a href="#">
							<img width="150" src="https://developers.naver.com/doc/review_201802/CK_bEFnWMeEBjXpQ5o8N_20180202_7aot50.png"/>
						</a>
					</div>
		
	</div>
	<div id="login-info">
			<strong>ȸ���� �ƴϽŰ���?</strong>
			<span>ȸ������ �Ͻð� �پ��� ������ ��������!</span>
			<strong><a id="log-info-st" class="login-round" href="#">��ȭ�� ȸ�������ϱ�</a></strong>
			<span><a class="login-round" href="#">��ȸ�� �ȳ�</a></span>
			<span><a class="login-round" href="#">ȸ�� ��.. �� ����..</a></span>
	</div>
</div>
<!-- footer -->

</body>
</html>