
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/12/14
  Time: 18:33
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<html>
<head>
    <style type="text/css">
        .btn{
            padding-top: 8px;
            padding-bottom: 8px;
            text-align: left;
        }
    </style>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div style="margin:auto;width: 1000px;">
<table class="table table-bordered table-hover">
    <caption>班级成绩</caption>
    <thead>
    <tr>
        <th>学号</th>
        <th>姓名</th>
        <th>年龄</th>
        <th>操作</th>
        <th>操作</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="ca" items="${student}">
        <tr>
            <td>${ca.student.id }</td>
            <td>${ca.student.name }</td>
            <td>${ca.student.age }</td>
            <td><a href="${pageContext.request.contextPath}/DuplicateChecking/d">删除</a></td>
            <td><a href="${pageContext.request.contextPath}/DuplicateChecking/Update">修改</a></td>

        </tr>。
    </c:forEach>
    </tbody>
</table>
</div>
</body>
</html>
