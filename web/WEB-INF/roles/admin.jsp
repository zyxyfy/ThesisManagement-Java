<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Tulip
  Date: 2016/12/5 0005
  Time: 13:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>管理员页面</title>
</head>
<body>
<a href="queryAllPapers.action">审核论文</a>
<a href="queryAllDep.action">管理系部</a>
<a href="queryAllAccount.action">管理账户</a>
<h1>您的身份是管理员！</h1>
<c:forEach items="${accountList}" var="item">
    ${item}<br>
</c:forEach>
</body>
</html>