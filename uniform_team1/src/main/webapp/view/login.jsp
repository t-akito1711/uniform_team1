<%@page contentType="text/html; charset=UTF-8" %>

<%
String userid="";
%>

<!DOCTYPE html>

<head>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/index.css">
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/login.css">
<title>ログインページ</title>

</head>

<body>
<%@ include file="../common/header.jsp"%>

<form action="<%=request.getContextPath() %>/login" method="POST" class="login">
<table>
<!-- th：表の見出し　tr:データ -->
<tr><th>ログインID</th>
<td><input type="text" size="25" name="loginid"></td></tr>
<tr><th>パスワード</th>
<td><input type="password" size="25" name="password"></td></tr>
</table>
<input type="submit" value="ログイン">
</form>

<a href="<%=request.getContextPath() %>/view/new.jsp">新規登録はこちらから</a>

</body>
</html>