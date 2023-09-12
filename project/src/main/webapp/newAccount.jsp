<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- レスポンシブ設定 -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<!-- 共通header -->
	<%@include file = "header.jsp"%>
    <main>
        <form action="">
        <div>新規会員登録</div>
        <div class ="user_id">UserID</div>
        <input type="text" name="user" id="名前">
        <div class ="user_id">MailAddress</div>
        <input type="email" name="mail" id="メールアドレス">
        <div class ="user_id">PassWord</div>
        <input type="password" name="pass" id="パスワード">
        <input type="submit" value="登録">
    </form>
    <a href="login.jsp">ログイン画面へ</a>
    </main>
</body>
</html>