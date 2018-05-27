<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="tab">
						<button class="tablinks" onclick="openCity(event, 'Paris')">스틸컷</button>
						<button class="tablinks" onclick="openCity(event, '')">동영상</button>
					</div>
					

					<div id="Paris" class="tabcontent">
						<h3>London</h3>
						<p>London is the capital city of England.</p>
					</div>
					
					<div id="dokyo" class="tabcontent">
						<video controls>
							<source src="./video/deadpool2.mp4" type="video/mp4"></source>
						</video>
					</div>	
				</div>

</body>
</html>