<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="Toppage.css" type="text/css">
<title>背景画像を固定する</title>
<style>
body {
  color: #000000;
  background-color: #C0C0C0;
  background-image: url(gazou.jpg);
  background-repeat: no-repeat;
  background-attachment: fixed;
  margin-top: 100px;
  text-align: right;
}
p { line-height: 2em; }
</style>
</head>
<body>
<jsp:include page="/HEADER.jsp"/>
<h1>スロットゲーム</h1>
<div class="gazou.jpg">
</div>
<p>
ルール説明<br>
１．リールを回す。<br>
２．STOPボタンを押して777が揃えば200ポイント獲得！！<br>
３．777が揃わなかった時点でゲーム終了。
<a href = SurrotGamesite.html> START</a>
</p>
</body>
</html>