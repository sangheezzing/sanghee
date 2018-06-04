<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
#map {
  height: 400px;
  width: 100%;
 }

</style>
</head>
<body>
<div id="map"></div>
<script async defer
src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCkUOdZ5y7hMm0yrcCQoCvLwzdM6M8s5qk&callback=initMap">
</script>
<script>
function initMap() {
	  var uluru = {lat: -25.363, lng: 131.044};
	  var map = new google.maps.Map(document.getElementById('map'), {
	    zoom: 4,
	    center: uluru
	  });
	  var marker = new google.maps.Marker({
	    position: uluru,
	    map: map
	  });
	}
</script>
</body>
</html>