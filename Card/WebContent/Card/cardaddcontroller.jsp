<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

		//1. 업로드 파일 서버에 저장
		String realFolder = "C:/Users/User/git/Card/Card/WebContent/card_upload"; // 폴더명
		
		MultipartRequest multi = new MultipartRequest(request, realFolder, 1024*1024*10, "UTF-8", new DefaultFileRenamePolicy());
													// 요청방식, 저장위치, "파일최대용량", "인코딩값", "보안식"
													// DefaultFileRenamePolicy() : 업로드시 중복된 파일명 제거

%>

</body>
</html>