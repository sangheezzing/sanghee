<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
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
    background-color: rgb(0,0,0); /* 폴백 색상 */
    background-color: rgba(0,0,0,0.4); /* 검정 w/ 불투명 */
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

.close:hover,
.close:focus {
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

</html>