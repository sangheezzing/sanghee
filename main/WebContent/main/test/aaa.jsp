<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>영화 정보</title>
<link rel="stylesheet" type="text/css" href="st.css">
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="main.js"></script>
</head>
<body>
	<div class="main">
		<div class="main_inner">
			<div id="movieInfo-main-text">
				<h1>상세정보</h1>
			</div>
			<div id="movieInfo-wrap">
				<div id="movieInfo-top">
					<div id="movieInfo-left">
						<img alt="요거슨 데드풀2"
							src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg">
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
						<p>
							<strong>줄거리</strong>
						</p>
						<textarea id="test222"></textarea>
					</div>
					<!-- 스틸컷/동영상 탭기능 -->

					<div class="tab">
						<button class="tablinks" onclick="openCity(event, 'London')">스틸컷</button>
						<button class="tablinks" onclick="openCity(event, 'Paris')">동영상</button>
					</div>

					<div id="London" class="tabcontent">

						<!-- 슬라이드쇼 -->
						<div class="container">
							<div class="mySlides">
								<div class="numbertext">1 / 6</div>
								<img src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
									style="width: 100%; height: 600px;">
							</div>

							<div class="mySlides">
								<div class="numbertext">2 / 6</div>
								<img src="http://image2.megabox.co.kr/mop/poster/2018/83/FACA53-FDE6-4013-8AEB-72BB7BB251EB.large.jpg"
									style="width: 100%; height: 600px;">
							</div>

							<div class="mySlides">
								<div class="numbertext">3 / 6</div>
								<img src="http://image2.megabox.co.kr/mop/poster/2018/80/15DF49-4114-4F72-A1ED-A6AF89F55338.large.jpg"
									style="width: 100%; height: 600px;">
							</div>

							<div class="mySlides">
								<div class="numbertext">4 / 6</div>
								<img src="http://image2.megabox.co.kr/mop/poster/2018/BC/2AE335-0D32-4088-92E5-C6E1312576C7.large.jpg"
									style="width: 100%; height: 600px;">
							</div>

							<div class="mySlides">
								<div class="numbertext">5 / 6</div>
								<img src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
									style="width: 100%; height: 600px;">
							</div>

							<div class="mySlides">
								<div class="numbertext">6 / 6</div>
								<img src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
									style="width: 100%; height: 600px;">
							</div> 

							<a class="prev" onclick="plusSlides(-1)">❮</a> <a class="next"
								onclick="plusSlides(1)">❯</a>

							<div class="caption-container">
								<p id="caption"></p>
							</div>

							<div class="row">
								<div class="column">
									<img class="demo cursor"
										src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
										style="width: 100%" onclick="currentSlide(1)" alt="스틸컷1">
								</div>
								<div class="column">
									<img class="demo cursor"
										src="http://image2.megabox.co.kr/mop/poster/2018/83/FACA53-FDE6-4013-8AEB-72BB7BB251EB.large.jpg"
										style="width: 100%" onclick="currentSlide(2)" alt="스틸컷2">
								</div>
								<div class="column">
									<img class="demo cursor"
										src="http://image2.megabox.co.kr/mop/poster/2018/80/15DF49-4114-4F72-A1ED-A6AF89F55338.large.jpg"
										style="width: 100%" onclick="currentSlide(3)" alt="스틸컷3">
								</div>
								<div class="column">
									<img class="demo cursor"
										src="http://image2.megabox.co.kr/mop/poster/2018/BC/2AE335-0D32-4088-92E5-C6E1312576C7.large.jpg"
										style="width: 100%" onclick="currentSlide(4)" alt="스틸컷4">
								</div>
								<div class="column">
									<img class="demo cursor"
										src="http://image2.megabox.co.kr/mop/poster/2018/83/FACA53-FDE6-4013-8AEB-72BB7BB251EB.large.jpg"
										style="width: 100%" onclick="currentSlide(5)" alt="스틸컷5">
								</div>
								<div class="column">
									<img class="demo cursor"
										src="http://image2.megabox.co.kr/mop/poster/2018/83/FACA53-FDE6-4013-8AEB-72BB7BB251EB.large.jpg"
										style="width: 100%" onclick="currentSlide(6)" alt="스틸컷6">
								</div>
							</div>
						</div>
						<!-- 슬라이드쇼 end -->
						
					</div>

					<div id="Paris" class="tabcontent">
						<video width="100%" controls>
							 <source src="./video/deadpool2.mp4" type="video/mp4">
						</video>			
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
	</div>
</body>
</html>