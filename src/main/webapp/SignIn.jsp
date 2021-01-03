<%--
  Created by IntelliJ IDEA.
  User: 19661
  Date: 2020/12/18
  Time: 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
    <style type="text/css">

        h1{
            font-size: 60px;
            margin: 0 auto;
            text-align: center;
            margin-top: 50px;
            letter-spacing: 18px;
        }
        div{
            margin: 0 auto;
            /*font-weight:bold;*/
            /*font-family: Microsoft Yahei;*/
            width: 400px;
            text-align: center;
            padding-top: 80px;
        }

    </style>
</head>
<body>

    <h1>作业查重系统</h1>
    <div>
        <form action="${pageContext.request.contextPath}/DuplicateChecking/signIn" method="post"
               style="font-family:宋体; font-size: 25px; font-weight: bold;">
            用户名：<input type="text" name="name" style="font-size:20px;width:180px; height:25px; color:#3f3f3f" /><br><br>
            密&nbsp;码：<input type="password" name="password"  style="font-size:20px;width:180px; height:25px; color:#3f3f3f;"/><br><br>
            <input type="submit" value="登录"  style="width:70px; font-size: 20px;background-color: #FFFFFF"/>
        </form>
    </div>


</body>
</html>
