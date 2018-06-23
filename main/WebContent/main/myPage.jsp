<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header-login.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>마이 페이지</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="./js/main.js"></script>
</head>
<body>
	<!-- 메인 -->
	<div class="main">
		<div class="main_inner">
			<div id="myPage-main-text">
				<h1>마이 페이지</h1>
			</div>
			<div id="myPage-container">
				<p>Click on the buttons inside the tabbed menu:</p>

				<div class="tab">
					<button class="tablinks" onclick="openCity(event, 'check')">예매확인</button>
					<button class="tablinks" onclick="openCity(event, 'myPoint')">나의 포인트</button>
					<button class="tablinks" onclick="openCity(event, 'Q&A')">나의 문의내역</button>
					<button class="tablinks" onclick="openCity(event, 'review')">나의 한줄평</button>
					<button class="tablinks" onclick="openCity(event, 'revice')">개인정보수정</button>
				</div>

				<div id="check" class="tabcontent">
					<table class="mypage-table">
						<thead>
							<tr>
								<th>NO</th>
								<th>영화명 / 영화관</th>
								<th>상영일시</th>
								<th>예매일</th>
								<th>예매취소</th>
							</tr>
							<tr>
								<td>1</td>
								<td>너의 이름은 / 강남</td>
								<td>2018-05-31 17:00</td>
								<td>2018-05-25</td>
								<td>X</td>
							</tr>
							<tr>
								<td>2</td>
								<td>목소리의 형태 / 왕십리</td>
								<td>2018-05-31 17:00</td>
								<td>2018-05-25</td>
								<td>X</td>
							</tr>
							<tr>
								<td>3</td>
								<td>아수라 / 건대입구</td>
								<td>2018-05-31 17:00</td>
								<td>2018-05-25</td>
								<td>X</td>
							</tr>
							<tr>
								<td>4</td>
								<td>신세계 / 압구정</td>
								<td>2018-05-31 17:00</td>
								<td>2018-05-25</td>
								<td>X</td>
							</tr>
							<tr>
								<td>5</td>
								<td>친구 / 강남</td>
								<td>2018-05-31 17:00</td>
								<td>2018-05-25</td>
								<td>X</td>
							</tr>
						</thead>
					</table>
				</div>

				<div id="myPoint" class="tabcontent">
					<table class="mypage-table">
						<thead>
							<tr>
								<th>NO</th>
								<th>날짜</th>
								<th>사용 내역</th>
								<th>포인트</th>
								<th>총 포인트</th>
							</tr>
							<tr>
								<td>1</td>
								<td>2018-05-31 17:00</td>
								<td>지점</td>
								<td>+500</td>
								<td>500</td>
							</tr>
						</thead>
					</table>
				</div>

				<div id="Q&A" class="tabcontent">
					<table class="mypage-table">
						<thead>
							<tr>
								<th>NO</th>
								<th>제목</th>
								<th>등록일</th>
								<th>답변상태</th>
							</tr>
							<tr>
								<td>1</td>
								<td>가버렷</td>
								<td>17-05-20</td>
								<td>가버렷</td>
							</tr>
						</thead>
					</table>
				</div>

				<div id="review" class="tabcontent">
					<table class="mypage-table">
						<thead>
							<tr>
								<th>NO</th>
								<th>영화</th>
								<th>내용</th>
								<th>따봉/추천</th>
								<th>작성일</th>
							</tr>
							<tr>
								<td>1</td>
								<td>가버렷</td>
								<td>가버렸다..</td>
								<td>17</td>
								<td>17-05-20</td>
							</tr>
						</thead>
					</table>
				</div>
				
				<div id="revice" class="tabcontent">
					<div class="revice-inner">
						<h2>비밀번호를 입력해 주세요.</h2>
						<form action="">
							<input type="password" placeholder="비밀번호를 입력하세요.">
							<input type="submit" onclick="alert('ㄴㅇㅇㄴ로오')" value="개인정보수정">
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>