<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="main">
    <div id="main_inner">
       <h1>공지사항</h1>
       <div id="search">
          <form action="getBoardList.jsp" method="post">
          <!-- <table border="1" width="700"> -->
          <tr>
          <td align="right">
          <!-- <select name="searchCondition">
          <option value="TITLE">제목
          <option value="CONTENT">내용
          </select> -->
       <!--    <input name="searchKeyword" type="text"/>
          <input type="submit" value="검색"/> -->
          </td>
          </tr>
          </table>
          <table border="1" width="700">
          <tr>
          <th width="100">NO</th>
          <th width="200">제목</th>
          <th width="150">등록일</th>
          <th width="100">조회수</th>
          </tr>
          </table>
          </form>
       </div>
    </div>
 </div>
   
</body>
</html>