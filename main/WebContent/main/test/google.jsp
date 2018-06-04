<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>길 안내</title>
<style type="text/css">
.map{width: 100%; height: 400px; background-color: gray;}
</style>
</head>
<body>
<div class="main">
	<div class="main_inner">
		<h2>위치</h2>
		<div class="map">
		</div>
		<div class="visit">
		</div>
	</div>
</div>
<!-- 
	initMap 함수는 웹페이지가 로드될 때 지도를 초기화하고 추가함 initMap 함수가 포함된 JavaScript를 포함시키려면 script 태그를 사용 
	
	getElementById 지도 div를 웹페이지에서 찾으려면 이 함수를 추가
	
	new google.maps.Map() div요소에서 지도를 구성하려면 이 새Google 지도 객체를 추가
	
	center 속성은 API에 지도의 중심을 어디로 잡을지 알려줌 좌표는 위도,경도의 순서대로 설정
-->
<script type="text/javascript">
	function initMap() {
		var uluru = {lat:-25.363, lng: 131.044};
		var map = new google.maps.Map(document.getElementById('map'),{
			zoom: 4,
			center:uluru
		});
		var marker =new google.maps.Marker({
			position: uluru,
			map: map
		});
	}
</script>
<!-- 
	callback 매개변수는 API가 완전히 로드된 후에 initMap함수를 실행
	
	async 특성은 API가 로드되는 중에 브라우저가 나머지 페이지의 렌더링을 계속하도록 함
	
	key 매개변수에는 API 키가 포함됨 JSFiddle에서 이 튜토리얼로 시험할 때는 자체 API키가 필요 없음
 -->
<script async defer
src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCkUOdZ5y7hMm0yrcCQoCvLwzdM6M8s5qk&callback=initMap">
</script>
</body>
</html>