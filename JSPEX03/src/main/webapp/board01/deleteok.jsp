<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<title>AWS 풀스택 학습 게시판</title>
		<style>
			table {
				background-color: white;
			}
			.menu {
				height: 30px;
				background-color: silver;
				display: flex;
				align-items: center;
				justify-content: center;
				margin: 5px;
			}
			.menu:hover {
				background-color: lightcyan;
			}
			th {
				background-color: silver;
			}
			tr:nth-child(even).content {
				background-color: whitesmoke;
			}
		</style>
	</head>
	<body style="background-color: silver;">
		<table border="1" style="width: 700px; margin: auto;">
			<tr>
				<td colspan="2">
					<!-- 헤더부분 시작 -------------------------------------->
					 <table style="width: 100%;">
						<tr>
							<td>
								<!-- 제목 -->
								<h2 style="color: red;">&nbsp;&nbsp;<a href="index.html">AWS 풀스택 학습 커뮤니티</a></h2>
							</td>
							<td style="text-align: right;">
								<!-- 버튼들 -->
								<a href="join.html" >회원가입</a>
								&nbsp;&nbsp;
								<a href="login.html" >로그인</a>
								&nbsp;
							</td>
						</tr>
					 </table>
					 <!-- 헤더부분 종료 -------------------------------------->
				</td>
			</tr>
			<tr>
				<td style="width: 200px;" valign="top">
					<!-- 메뉴부분 -->
					<div class="menu">자바 학습 게시판</div>
					<div class="menu">HTML5 학습 게시판</div>
					<div class="menu">CSS3 학습 게시판</div>
					<div class="menu">JS 학습 게시판</div>
					<div class="menu">JSP 학습 게시판</div>
					<div class="menu">Spring 학습 게시판</div>
				</td>
				<td>
					<!-- 내용부분 시작 ------------------------------------------>
					글이 삭제되었습니다<br>
					<a href="index.html">처음 화면으로 돌아가기</a>
					<!-- 내용부분 종료 ------------------------------------------>
				</td>
			</tr>
			<tr>
				<td colspan="2" align="right">
					<!-- 풋터부분 -->
					Copyright by EZEN All rights reserved
				</td>
			</tr>
		</table>
	</body>
</html>