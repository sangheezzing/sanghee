<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<%@ include file="view/color.jspf"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="./js/script.js"></script>
<script type="text/javascript">
	function passCheck(value){
		if(value == "pass" || value.equals("pass")){
			alert("비밀번호가 틀렸습니다.");
			}
	}
	window.onload = passCheck("${value}");
</script>
</head>
<body bgcolor="${bodyback_c }">
<div align="center" class="body">
	<form method="post" name="writeForm" action="updateForm.do?num=${vo.num }">
		<center>
			<h3>글수정</h3>
			<table width="450" border="1">
				<tr>
					<td align="center" width="80" bgcolor="${value_c }">작성자</td>
					<td align="left"><input type="text" size="22" name="writer" value="${vo.writer }"/></td>
				</tr>
				<tr>
					<td align="center" width="70" bgcolor="${value_c }">비밀번호</td>
					<td align="left"><input type="password" name="pass" value="${pass }"/></td>
				</tr>
				<tr>
					<td align="center" bgcolor="${value_c }">이메일</td>
					<td align="left"><input type="text" size="61" name="email" value="${vo.email }"/></td>
				</tr>
				<tr>
					<td align="center" bgcolor="${value_c }">제목</td>
					<td align="left"><input type="text" size="61" name="subject" value="${vo.subject }"/></td>
				</tr>
				<tr>
					<td align="center" bgcolor="${value_c }">내용</td>
					<td align="left"><textarea name="content" rows="13" cols="61">${vo.content }</textarea></td>
				</tr>
			</table>
			<br/>
			<input type="button" value="글수정" onclick="writeCheck()"/>
			<input type="button" value="목록보기" onclick="window.location='list.do'"/>
		</center>
	</form>
</div>
</body>
</html>