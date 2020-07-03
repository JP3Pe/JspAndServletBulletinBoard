<%--
  Created by IntelliJ IDEA.
  User: jp3pe
  Date: 2020/07/03
  Time: 17:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>블로그 게시글 제목</title>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=yes">
    <link href="<%=request.getContextPath()%>/resources/static/css/main.css" rel="stylesheet" type="text/css">
</head>
<body>
<header>
    <h1>게시판 제목</h1>
</header>
<div id="bulletin-board-wrapper">
    <article id="bulletin-board">
        <h2>게시글 제목</h2>
        <p>게시글 내용</p>
    </article>
</div>
</body>
</html>
