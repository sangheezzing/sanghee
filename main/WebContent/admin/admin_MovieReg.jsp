<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>관리자(영화등록)</title>

</head>
<body>
<div class="header">
	<h1>영화등록</h1>
</div>
<div class="center">

<div class="list">
	<form action="movieInsert.do" enctype="multipart/form-data" method="post">
	<label>영화제목</label>
	<input type="text" id="movie_name" name="movie_name" required><br>	
	<label>영화감독,출연진</label>
	<input type="text" id="movie_cast" name="movie_cast" required><br>
	
	<label>개봉일</label>
	<input type="text" id="movie_release_date" name="movie_release_date" required><br>
	<label>장르</label>
	<input type="text" id="movie_genre" name="movie_genre" required><br>
	
	<label>등급</label>
	<input type="text" id="movie_rating" name="movie_rating" required><br>
	
	<label>동영상URL</label>
	<input type="text" id="movie_teaser" name="movie_teaser" required><br>
	
	<label>메인포스터</label>
	<input type="file" id="posterImage" name="posterImage" required><br>
	
	<label>스틸컷</label>
	
	<input type="button" value="스틸컷추가" onclick="appendItem()"/>
	<div id="itemList"></div>
	
	
	<label>줄거리</label>

	<textarea rows="15" cols="40"name="movie_info" id="movie_info" required></textarea>
	<input type="submit" value="등록">
	</form>
</div>
<div></div>
<div></div>
	
</div>
</body>
</html>