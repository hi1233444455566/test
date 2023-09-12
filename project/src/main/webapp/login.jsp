<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
<!-- 文字指定 -->
<meta charset="UTF-8">
<!-- レスポンシブ設定 -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- タイトル -->
<title>ログイン</title>
<!-- CSSの読み込み -->
<link rel="stylesheet" href="style.css">
</head>

<body>
	<!-- 共通header -->
	<%@include file = "header.jsp"%>
	
	<!-- メイン部分 -->
	<main>

		<!-- タイトル -->
		<h2>ログイン</h2>

		<!-- フォームの送信 -->
		<form action="login-servlet" method="post">

			<!-- ID項目 -->
			<div class="user_id">
				<div>UserID</div>
				<input id="user" type="text" class="left1" name="userId" required>
			</div>
			<!-- パスワード項目 -->
			<div class="user_id">
				<div>passWord</div>
				<input type="password" class="left1" name="password" required>
			</div>
			<!-- 登録ボタン機能 -->
			<input id="Registration" type="submit" value="登録">
		</form>
		<!-- 新規会員登録機能 -->
		<a href="newAccount.jsp">新規会員登録はこちら</a>


		<%
		String errorMsg = (String) request.getAttribute("errorMsg");
		if (errorMsg != null) {
		%>
		<p class="error-msg"><%=errorMsg%></p>
		<%
		}
		%>

	</main>
</body>

</html>