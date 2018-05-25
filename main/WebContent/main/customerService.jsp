<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header-login.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고객센터</title>
</head>
<body>
<div id="main">
	<div id="main_inner">
		<div id="myPage-main-text">
			<h1>고객센터</h1>
		</div>
		<div id="customerService-wrap">
			<h2>사용문의나 불편하신 부분, 궁금한 사항을 남겨주세요</h2>
       	 	<p>문의주신 내용은 마이페이지'나의 문의내역'에서 확인 가능합니다.</p>
       	 	<p>dsflsdidsn@naver.com &nbsp;&nbsp; 010-1111-2222</p>
		</div>
		<div id="customerService-bottom-wrap">
			<div id="customerService-table">
				<form id="form" name="form" method="post" action="">
					<fieldset>
						<div class="tb1_area">
							<p class="tb1_info_txt">체크(<em><img alt="필수" src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png"></em>)된 항목은 필수 입력 사항입니다.</p>
							<table class="tbl_notice_list tbl_left">
								<tbody>
									<tr>
										<th scope="row">
											<label>제목<em><img alt="필수" src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png"></em></label>
										</th>
										<td>
											<textarea rows="" cols="" placeholder="제목을 적어주세요~"></textarea>
										</td>
										
										<th scope="row">이름 :</th>
										<td><strong>이름 명</strong></td>
									</tr>
									<tr>
										<th>
											<label>내용<em><img alt="필수" src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png"></em></label>
										</th>
										<td colspan="3">
											<textarea id="inp_textbox" cols="100" rows="5" placeholder="내용을 적어주세요.">gd</textarea>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="box-btn qna_email">
							<button class="round" id="submit" style="width: 100px; text-align: center;">등록하기</button>
							<button class="round" id="what" style="width: 80px; text-align: center;">퉷퉷퉷퉷</button>
						</div>
					</fieldset>
				</form>
			</div>
		</div>	
	</div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>