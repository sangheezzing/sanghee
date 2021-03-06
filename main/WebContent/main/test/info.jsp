<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>영화 정보</title>
<link rel="stylesheet" type="text/css" href="st.css">

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
					<p>Click on the buttons inside the tabbed menu:</p>

					<div class="tab">
						<button class="tablinks" onclick="openCity(event, 'London')">London</button>
						<button class="tablinks" onclick="openCity(event, 'Paris')">Paris</button>
						<button class="tablinks" onclick="openCity(event, 'Tokyo')">Tokyo</button>
					</div>

					<div id="London" class="tabcontent">
						<h3>London</h3>
						<p>London is the capital city of England.</p>


						<div class="slideshow-container">

							<div class="mySlides fade">
								<div class="numbertext">1 / 3</div>
								<img
									src="http://image2.megabox.co.kr/mop/poster/2018/0F/98EE60-5FB4-4A0E-A9ED-82A49C7AC7C8.large.jpg"
									style="width: 100%; height: 400px;">
								<div class="text">Caption Text</div>
							</div>

							<div class="mySlides fade">
								<div class="numbertext">2 / 3</div>
								<img
									src="http://image2.megabox.co.kr/mop/poster/2018/D3/6C826C-44D8-46E5-B013-026B52D52477.large.jpg"
									style="width: 100%; height: 400px;">
								<div class="text">Caption Two</div>
							</div>

							<div class="mySlides fade">
								<div class="numbertext">3 / 3</div>
								<img
									src="http://image2.megabox.co.kr/mop/still/2018/9F/851A7C-A7D8-4ECB-BB22-977853853519.large.jpg"
									style="width: 100%; height: 400px;">
								<div class="text">Caption Three</div>
							</div>

							<a class="prev" onclick="plusSlides(-1)">&#10094;</a> <a
								class="next" onclick="plusSlides(1)">&#10095;</a>

						</div>
						<br>

						<div style="text-align: center">
							<span class="dot" onclick="currentSlide(1)"></span> <span
								class="dot" onclick="currentSlide(2)"></span> <span class="dot"
								onclick="currentSlide(3)"></span>
						</div>
					</div>

					<div id="Paris" class="tabcontent">
						<video controls>
							 <source src="WebContent/main/video/deadpool2.mp4" type="video/mp4">
						</video>
					</div>

					<div id="Tokyo" class="tabcontent">
						<h3>Tokyo</h3>
						<p>Tokyo is the capital of Japan.</p>
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
	
<script>	
	/*
 *
 * movieInfo.jsp
 * 스틸컷/동영상 탭 기능
 */
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();

/*
 * 스틸컷 슬라이드 기능
 */
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>
</body>
</html>