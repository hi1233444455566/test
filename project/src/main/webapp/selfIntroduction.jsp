<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- レスポンシブ設定 -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>自己紹介の登録</title>
<!-- CSSの読み込み -->
<link rel="stylesheet" href="style.css">

</head>
<body>
	<!-- 共通header -->
	<%@include file="header.jsp"%>

	<main>
		<div class="textmsg">自己紹介の内容を記入して下さい</div>
		<div>
			<form>

				<div class="items">名前</div>
				<input type="text" name="name1" size="81">
				<div class="items">フリガナ</div>
				<input type="text"  name="name2" size="81">
				<div class="items">性別</div>
				<input type="radio" name="sex" id="men">男性 <input
					type="radio" name="sex" id="women">女性
				<div class="items">趣味</div>
				<input type="checkbox" name="hobby" id="music">音楽 <input
					type="checkbox" name="hobby" id="sports">運動をすること <input
					type="checkbox" name="hobby" id="muvie">映画鑑賞 <input
					type="checkbox" name="hobby" id="others">その他
				<div class="items">一言</div>
				<textarea name="message" id="msg" cols="70" rows="10"></textarea>
				<div>
					<input type="submit" value="戻る"> <input type="submit"
						value="次へ">
				</div>

			</form>
		</div>

	</main>
</body>
</html>