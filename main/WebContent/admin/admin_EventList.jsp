<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="table-responsive">
		<table class="table">
			<thead>
				<tr>
					<th>NO</th>
					<th>제목</th>
					<th>참여가능횟수</th>
					<th>포인트</th>
					<th>이벤트진행일</th>
					<th>참여횟수</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${list}" var="e">
					<tr>
						<td>${e.event_code }</td>
						<td><a href="#">${e.event_name }</a></td>
						<td>${e.event_count}</td>
						<td>${e.event_point }</td>
						<td>${e.event_start }~${e.event_end }</td>
						<td>${e.count}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<div id="event_page">
			<c:if test="${pager.curBlock > 1}">
				<a href="admin_EventList.do?curPage=${pager.prevPage }">[이전]</a>
			</c:if>
			<c:forEach var="num" begin="${pager.blockBegin }"
				end="${pager.blockEnd }">
				<c:choose>
					<c:when test="${num ==pager.curPage }">
					${num } &nbsp;
					</c:when>
					<c:otherwise>
						<a href="admin_EventList.do?curPage=${num }">${num}</a>&nbsp;
					</c:otherwise>
				</c:choose>
			</c:forEach>
			<c:if test="${pager.curBlock< pager.totBlock }">
				<a href="admin_EventList.do?curPage=${pager.nextPage }"> [다음] </a>&nbsp;
				</c:if>
		</div>


	</div>
	<button type="button" onClick="location.href='admin_EventInsert.do'">이벤트등록</button>
</body>
</html>