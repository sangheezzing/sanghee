<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>영화 정보</title>
<link rel="stylesheet" type="text/css" href="style.css">
<script type="text/javascript" src="./js/star.js"></script>
<script type="text/javascript" src="./js/jquery-1.11.3.min.js"></script>
</head>
<body>
<div id="main">
	<div id="main_inner">
		<div id="movieInfo-main-text">
			<h1>상세정보</h1>
		</div>
			<div id="movieInfo-wrap">
				<div id="movieInfo-top">
					<div id="movieInfo-left">
						<img alt="요거슨 데드풀2" src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg">
					</div>
					<div id="movieInfo-right">
						<div id="movieInfo-right-txt">
							<h2>데드풀2</h2>
							<p class="movieInfo-txt">DEADPOOL2 .2018</p>
						</div>
						<div id="movieInfo-info-wrap">
							<ul id="movieInfo-info-ul">
								<li class="movieInfo-info"><strong>개봉일 :</strong>dign</li>
								<li class="movieInfo-info"><strong>감독 :</strong></li>
								<li class="movieInfo-info"><strong>출연진 :</strong></li>
								<li class="movieInfo-info"><strong>장르 :</strong></li>
								<li class="movieInfo-info"><strong>평점 :</strong></li>
							</ul>
						</div>
					</div>
				</div>
				<!--  -->
				<div id="movieInfo-middle">
					<div id="movieInfo-story">
						<p><strong>줄거리</strong></p>
						<textarea id="test222"></textarea>
					</div>
					<div id="movieInfo-video">
						<video controls>
							<source src="./video/deadpool2.mp4" type="video/mp4"></source>
						</video>
					</div>
				</div>
				<!-- 별점 -->
			<div id="movieInfo-bottom">
			<h2>한줄평</h2>
				<div id="movieInfo-comment">
					<span class="star-input">
						<span class="input">
							<input type="radio" name="star-input" value="1" id="p1">
    						<label for="p1">1</label>
    						<input type="radio" name="star-input" value="2" id="p2">
    						<label for="p2">2</label>
    						<input type="radio" name="star-input" value="3" id="p3">
    						<label for="p3">3</label>
    						<input type="radio" name="star-input" value="4" id="p4">
    						<label for="p4">4</label>
    						<input type="radio" name="star-input" value="5" id="p5">
    						<label for="p5">5</label>
						</span>
					</span>
				</div>
				<div id="movieInfo-commentView">
					<textarea id="movieInfo-text"></textarea>
				</div>
				<div id="movieInfo-button">
					<button>등록</button>
				</div>	
				<div id="movieInfo-cl-wrap">
					<div id="movieInfo-cl">
						<ul id="movieInfo-review">
							<li>
								<div id="movieInfo-content">
									<div id="movieInfo-star-wrap">
										<span class="movieInfo-review-star">별점</span>
									</div>
									<div id="movieInfo-review-content">한줄평</div>
									<div id="movieInfo-review-id">이름</div>
								</div>
							</li>
							<li>
								<div id="movieInfo-content">
									<div id="movieInfo-star-wrap">
										<span class="movieInfo-review-star">별점</span>
									</div>
									<div id="movieInfo-review-content">한줄평</div>
									<div id="movieInfo-review-id">이름</div>
								</div>
							</li>
							<li>
								<div id="movieInfo-content">
									<div id="movieInfo-star-wrap">
										<span class="movieInfo-review-star">별점</span>
									</div>
									<div id="movieInfo-review-content">한줄평</div>
									<div id="movieInfo-review-id">이름</div>
								</div>
							</li>
							<li>
								<div id="movieInfo-content">
									<div id="movieInfo-star-wrap">
										<span class="movieInfo-review-star">별점</span>
									</div>
									<div id="movieInfo-review-content">한줄평</div>
									<div id="movieInfo-review-id">이름</div>
								</div>
							</li>
						</ul>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>
</body>
</html>