<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>개인정보수정</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="main">
		<div class="main_inner">
			<div class="main-text">
				<h1>이벤트</h1>
				<label>필요한 정보를 수정해 주세요.</label>
				<label id="person-info"><em><img alt="필수" src="http://img.cgv.co.kr/R2014/images/common/ico/ico_redstar.png"></em>은 필수입력 항목입니다.</label>
			</div>
			<div class="person-main">
				<h2>정보입력</h2>
				<table>
					<tbody>
						<tr>
							<th>이름</th>
							<td><span>이준희</span></td>
						</tr>
						<tr>
							<th>아이디</th>
							<td><span>아이디가 들어가자</span></td>
						</tr>
						<tr>
							<th>비밀번호</th>
							<td>
								<div>
									<input type="password" placeholder="비밀번호를 입력해 주세요.">
									<span>일치하지 않는다.</span>
								</div>
							</td>
						</tr>
						<tr>
							<th>비밀번호 확인</th>
							<td>
								<div>
									<input type="password" placeholder="비밀번호를 재입력 하세요.">
									<span>일치하지 않는다.</span>
								</div>
							</td>
						</tr>
						<tr>
							<th>생년월일</th>
							<td><span>1999.09.29</span></td>
						</tr>
						<tr>
							<th>이메일</th>
							<td>
								<div>
									<span><input type="email" placeholder="">@</span>
									<span>다시 확인하고 와.</span>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</body>
</html>