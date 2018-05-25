<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header-login.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>마이 페이지</title>
<script type="text/javascript" src="./js/main.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<!-- 메인 -->
<div id="main">
	<div id="main_inner">
		<div id="myPage-main-text">
			<h1>마이 페이지</h1>
		</div>
		<div id="myPage-container">
			<div id="myPage-content">
					<p>얌전히 보고 가라</p>

					<div class="tab">
						<button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen">예매확인/취소</button>
						<button class="tablinks" onclick="openCity(event, 'Paris')">나의 포인트</button>
						<button class="tablinks" onclick="openCity(event, 'Tokyo')">나의 문의내역</button>
						<button class="tablinks" onclick="openCity(event, 'review')">나의 한줄평</button>
						<button class="tablinks" onclick="openCity(event, 'test2')">개인정보수정</button>
					</div>

					<div id="London" class="tabcontent">
						<span onclick="this.parentElement.style.display='none'"
							class="topright">&times</span>
						<h3>예매확인/취소</h3>
							<div class="container">
							<div class="table-responsive">
								<table class="table">
									<thead>
										<tr>
											<th>NO</th>
											<th>예매번호</th>
											<th>영화명/영화관</th>
											<th>상영일시</th>
											<th>예매일</th>
											<th>예매취소</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td>A20180526_01</td>
											<td>자바를 위하여 / 인피니티</td>
											<td>2019-04-04</td>
											<td>2018-05-26</td>
											<td>예매취소(버튼)</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>

					<div id="Paris" class="tabcontent">
						<span onclick="this.parentElement.style.display='none'"
							class="topright">&times</span>
						<h3>나의포인트</h3>
							<div class="container">
							<div class="table-responsive">
								<table class="table">
									<thead>
										<tr>
											<th>NO</th>
											<th>일자</th>
											<th>내역</th>
											<th>포인트</th>
											<th>총포인트</th>							
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td>2018-05-27</td>
											<td>회원가입포인트</td>
											<td>1000점</td>
											<td>1000점(레드컬러)</td>					
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>

					<div id="Tokyo" class="tabcontent">
						<span onclick="this.parentElement.style.display='none'"
							class="topright">&times</span>
						<h3>나의 문의내역</h3>
							<div class="container">
							<div class="table-responsive">
								<table class="table">
									<thead>
										<tr>
											<th>NO</th>
											<th>제목</th>
											<th>등록일</th>
											<th>답변상태</th>			
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>여</td>
											<td>기</td>
											<td>는</td>
											<td>몰</td>
											<td>러</td>
											<td>...</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
					
					<div id="review" class="tabcontent">
						<span onclick="this.parentElement.style.display='none'"
							class="topright">&times</span>
						<h3>나의 한줄평</h3>
						<p>내가 영화에 등록한 한줄평 읽어오기</p>
					</div>
					
					<div id="test2" class="tabcontent">
						<span onclick="this.parentElement.style.display='none'"
							class="topright">&times</span>
						<div class="container">
							<p>패스워드 입력후 나의 정보 수정</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>