<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="boardone.BoardDAO" %>
<%@ page import="java.sql.Timestamp" %>
<% request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="article" scope="page" class="boardone.BoardVO">
    <jsp:setProperty name="article" property="*"/>
</jsp:useBean>
<%
    article.setRegdate(new Timestamp(System.currentTimeMillis()));
    article.setIp(request.getRemoteAddr());
    BoardDAO dbPro = BoardDAO.getInstance();
    dbPro.insertArticle(article);
    response.sendRedirect("list.jsp");
%>