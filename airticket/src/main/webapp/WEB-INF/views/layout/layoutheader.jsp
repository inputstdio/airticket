<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>항공권 예약 사이트</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-primary sticky-top">
		<a class="navbar-brand" href="index"><i class="fas fa-plane"></i> 예매사이트</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarColor01">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="#">항공권 검색<span class="sr-only">(current)</span></a></li>
				<li class="nav-item"><a class="nav-link" href="#">운항일정</a></li>
				<li class="nav-item"><a class="nav-link" href="#">고객의 소리</a></li>
				<li class="nav-item"><a class="nav-link" href="#">관리자 페이지</a></li>
				<li class="nav-item"><a class="nav-link" href="#" id="test">날씨 테스트</a></li>
			</ul>
			<ul class="navbar-nav my-2 my-lg-0">
				<li class="nav-item"><a class="nav-link" href="#" style="font-weight: bold; font-size: 13px;">로그인</a></li>
			</ul>
		</div>
	</nav>
</body>
</html>