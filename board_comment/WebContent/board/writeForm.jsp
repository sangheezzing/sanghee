<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="view/color.jspf" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="./js/script.js"></script>
<title>Insert title here</title>
</head>
<body>
<div align="center" class="body">
	<form action="writeForm.do" method="post" name="writeForm" enctype="multipart.form-data">
		<center>
			<h3>글쓰기</h3>
			<table width="450" border="1">
				<tr>
					<td align="center" bgcolor="${value_c }">작성자</td>
					<td align="left"><input type="text" name="wrtier" value="${writer }"/></td>
				</tr>
				<tr>
					<td align="center" bgcolor="${value_c }">비밀번호</td>
					<td align="left" width="145"><input type="password" name="pass" value="${pass }"/></td>
				</tr>
				<tr>
					<td align="center" bgcolor="${value_c }">이메일</td>
					<td align="left"><input type="text" size="60" name="email" value="${email }"/></td>
				</tr>
				<tr>
					<td align="center" bgcolor="${value_c }">제목</td>
					<td align="left"><input type="text" size="60" name="subject" value="${subject }"/></td>
				</tr>
				<tr>
					<td align="center" bgcolor="${value_c }">내용</td>
					<td align="left">
						<textarea rows="13" cols="60" name="content"></textarea>
					</td>
				</tr>
			</table>
			<br/>
				<input type="button" value="글쓰기" onclick="writeCheck()"/>
				<input type="button" value="목록보기" onclick="window.location='list.do'"/>
		</center>
	</form>
</div>
</body>
</html>