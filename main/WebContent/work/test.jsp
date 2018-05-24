<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}
/* 모달 (배경) */
.modal {
	display: none; /* 기본적으로 숨김 */
	position: fixed; /* 제자리에 머물러라 */
	z-index: 1; /* 맨 위에 앉아 */
	padding-top: 100px; /* 상자 위치 */
	left: 0;
	top: 0;
	width: 100%; /* 전체 넓이 */
	height: 100%; /* 전체 높이 */
	overflow: auto; /* 필요한 경우 스크롤 가능 */
	background-color: rgb(0, 0, 0); /* 폴백 색상 */
	background-color: rgba(0, 0, 0, 0.4); /* 검정 w/ 불투명 */
}

/* 모달 콘텐츠 */
.modal-content {
	background-color: #fefefe;
	margin: auto;
	padding: 20px;
	border: 1px solid #888;
	width: 80%;
}

/* 닫기 버튼 */
.close {
	color: #aaaaaa;
	float: right;
	font-size: 28px;
	font-weight: bold;
}

.close:hover, .close:focus {
	color: #000;
	text-decoration: none;
	cursor: pointer;
}
</style>
<body>
<body>

	<h2>Modal Example</h2>

	<!-- 모달 트리거/열기 -->
	<button id="myBtn">Open Modal</button>

	<!-- 모달 -->
	<div id="myModal" class="modal">

		<!-- 모달 콘텐츠 -->
		<div class="modal-content">
			<span class="close">&times;</span>
			<p>Some text in the Modal..</p>
		</div>

	</div>

	<script>
// 모달 가져오기
var modal = document.getElementById('myModal');

// 모달을 여는 버튼을 가져옵니다.
var btn = document.getElementById("myBtn");

// 모달을 닫는 <span> 요소를 가져옵니다.
var span = document.getElementsByClassName("close")[0];

// 사용자가 버튼을 클릭하면 모달이 열립니다 
btn.onclick = function() {
    modal.style.display = "block";
}

// 사용자가 <span> (x)를 클릭하면 모달을 닫습니다.
span.onclick = function() {
    modal.style.display = "none";
}

// 사용자가 모달 바깥 쪽을 클릭하면 닫습니다.
window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}
</script>
</body>
<ul id="ulReviews">
	<li><div class="score_box">
			<div class="score_sum">
				<strong class="score_listener">실관람객</strong><span class="starscore"><span
					class="starinner" style="width: 100%;">평점</span></span><span
					class="score_txt">10</span>
			</div>
			<p class="result_txt">영화가 정말 좋았습니다 배우들 연기는 말 할것도없이 영상과 음악 어디 하나
				빠지는데가 없었어요 반전을 알아도 왜 그렇게 행동했는가를 생각하면서 보면 더 재밌습니다</p>
			<div class="score_clicks">
				<span class="score_date">2018.05.24</span><a
					href="javascript:void(0)" class="btn_area"
					onclick="setRecommendation('1854478', this)"><span
					class="blind">추천 조회수</span>1</a>
			</div>
		</div>
		<div class="score_id">
			<em class="id_name">정*혜</em>
		</div>
	</li>
	<li><div class="score_box">
			<div class="score_sum">
				<strong class="score_listener">실관람객</strong><span class="starscore"><span
					class="starinner" style="width: 80%;">평점</span></span><span
					class="score_txt">8</span>
			</div>
			<p class="result_txt">류준열좋아 조진웅님 마지막눈빛 ㅎㅎ</p>
			<div class="score_clicks">
				<span class="score_date">2018.05.24</span><a
					href="javascript:void(0)" class="btn_area"
					onclick="setRecommendation('1854476', this)"><span
					class="blind">추천 조회수</span>2</a>
			</div>
		</div>
		<div class="score_id">
			<em class="id_name">한*진</em>
		</div></li>
	<li><div class="score_box">
			<div class="score_sum">
				<strong class="score_listener">실관람객</strong><span class="starscore"><span
					class="starinner" style="width: 70%;">평점</span></span><span
					class="score_txt">7</span>
			</div>
			<p class="result_txt">재밌게 봤어요~</p>
			<div class="score_clicks">
				<span class="score_date">2018.05.24</span><a
					href="javascript:void(0)" class="btn_area"
					onclick="setRecommendation('1854473', this)"><span
					class="blind">추천 조회수</span>1</a>
			</div>
		</div>
		<div class="score_id">
			<em class="id_name">박*원</em>
		</div></li>
	<li><div class="score_box">
			<div class="score_sum">
				<strong class="score_listener">실관람객</strong><span class="starscore"><span
					class="starinner" style="width: 100%;">평점</span></span><span
					class="score_txt">10</span>
			</div>
			<p class="result_txt">내용과 전개는 무난해요. 재미있게 보았어요</p>
			<div class="score_clicks">
				<span class="score_date">2018.05.24</span><a
					href="javascript:void(0)" class="btn_area"
					onclick="setRecommendation('1854471', this)"><span
					class="blind">추천 조회수</span>1</a>
			</div>
		</div>
		<div class="score_id">
			<em class="id_name">우*호</em>
		</div></li>
</ul>
</html>