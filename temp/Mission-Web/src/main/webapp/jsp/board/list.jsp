<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%@ page import="kr.ac.kopo.util.ConnectionFactory" %>
    
<%--
작업 순서
1. t_board 테이블에서 전체게시글 조회
2. 조회된 게시물을 하나씩 웹브라우저 출력 
--%>

<%
Connection conn = new ConnectionFactory().getConnection();

%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 목록</title>
</head> <!-- http://localhost9999/Mission-Web02/jsp/board/list.jsp -->
<body>

	<div align ="center">
	<hr>
	<h2>전체게시글 조회</h2>
	<hr>
	</div>
	
	
</body>
</html>