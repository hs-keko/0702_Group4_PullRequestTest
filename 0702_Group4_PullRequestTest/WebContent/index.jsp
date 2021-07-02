<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 
	- git 으로 최초 초기화 하거나 브랜치를 checkout 하거나 pull 작업을 할 때
		반드시 서버를 off 하고 작업하기
		
	- checkout 하거나 pull 작업을 할 때 반드시 working tree 가 깨끗한 상태에서 하기
		(작업이 진행중이면 stash 활용)
		
	- 이미 원격 저장소에 push 한 commit 을 취소(reset) 하지 않기
		(수정 commit 을 만들어서 다시 push)

 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
</head>
<body>
	<h1>4조 Pull Request 테스트</h1>
	<li><a href="khs.jsp">고현석의 jsp 페이지</a></li>
	<li><a href="khs.jsp">이충근의 jsp 페이지</a></li>
	<li><a href="swh.jsp">석우현</a>
	<li><a href="ldy.jsp">이다영 jsp</a></li>
	<li><a href="kdy.jsp">김다연의 jsp</a></li>
	<li><a href="dydy.jsp">404버스입니다 누르지마세요</a></li>
</body>
</html>