<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet" href="style.css">
<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
<div class="main">
	<div class="cinema-inner">
		<div class="cinema-img">
			<img alt="" src="http://caching.lottecinema.co.kr//Media/WebAdmin/eacaf47c32e647eda0ca9d2ac8a7e9b4.jpg">
		</div>
		
		
		<!-- 지역 선택 -->
		<div class="cinema-area">
		<h2>영화관 선택</h2>
			<div class="tab">
				<button class="tablinks" onclick="openCity(event, 'Seoul')">서울</button>
				<button class="tablinks" onclick="openCity(event, 'Gyeonggi')">경기</button>
				<button class="tablinks" onclick="openCity(event, 'Incheon')">인천</button>
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
			
			<div id="Incheon" class="tabcontent">
				<div class="area">
					<img src="http://img.cgv.co.kr/Theater/Theater/2015/0420/wang.jpg" width="300px" height="200px">
					<p>을왕리</p>
				</div>

				<div class="area">
					<img src="http://img.cgv.co.kr/Theater/Theater/2017/0308/14889569732790.JPG" width="300px" height="200px">
					<p>을왕리2</p>
				</div>
				<div class="area">
					<img src="http://img.cgv.co.kr/Theater/Theater/2014/1211/cgvyoungdeungpo.jpg" width="300px" height="200px">
					<p>을왕리3</p>
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
	</div>
</div>
</body>
</html>