<%--
  Created by IntelliJ IDEA.
  User: jp3pe
  Date: 2020/07/03
  Time: 15:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>게시판</title>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=yes">
    <link href="<%=request.getContextPath()%>/resources/static/css/main.css" rel="stylesheet" type="text/css">
</head>
<body>
<header>
    <h1>게시판 제목</h1>
</header>
<div id="bulletin-board-wrapper">
    <section id="bulletin-board">
        <div id="post-wrapper">
            <article class="post">
                <a href="#"><h3>게시판 글 제목</h3></a>
                <p>작성자</p>
            </article>
        </div>
    </section>
</div>
</body>
</html>
