
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="model.Store" %>
<%@ page import="model.Product" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>

<!DOCTYPE html>
<html>

<head>
	<!-- 文字指定 -->
	<meta charset="UTF-8">
	<!-- レスポンシブ設定 -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- タイトル -->
	<title>選択画面</title>
	<!-- CSSの読み込み -->
	<link rel="stylesheet" href="style.css">
</head>

<body>
	<!-- 共通header -->
	<%@include file = "header.jsp"%>
	
	<!-- メイン部分 -->
	<main>
		<!-- 選択画面 -->
		<div class="main1">
			<!-- 自己紹介登録 -->
			<div class="user_id">
				<div>自己紹介登録</div>
				<input type="button" value="登録に進む">
			</div>
			<!-- メッセージ１ -->
			<div>
				<p>新しく自己紹介を作ります。<br>
					あなたをより知ってもらうために、<br>
					趣味や一言を工夫しましょう。<br>
					最高の自己紹介を完成させて、よりあなたを<br>
					知ってもらえるチャンスにしましょう。
				</p>
			</div>
			<!-- 自己紹介登録者一覧 -->
			<div class="user_id">
				<div>自己紹介登録者一覧</div>
				<input type="button" value="一覧を編集する">
			</div>
			<!-- メッセージ２ -->
			<div>
				<p>登録している人を確認します。<br>
					登録している人の自己紹介記事をみてみましょう。</p>
			</div>
		</div>
	</main>

	
</body>

</html>