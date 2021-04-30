<%@page import="DAO.MemberDao"%>
<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%												// 요청방식, 저장위치,  파일최대용량,			인코딩	,	보안		
		request.setCharacterEncoding("UTF-8"); // 요청할때 데이터를 한글로 인코딩
	
		// 첨부파일 사용시 enctype : 타입으로 변경 
		// 2. 파일명은 DB저장
		
		String name = request.getParameter("name");
		String phone = request.getParameter("phone");
		
		MemberDao dao = MemberDao.getinstance();
		int result = dao.findid(name, phone);
		
		if( result == 1 ){  
			
			
			PrintWriter script =response.getWriter();
			script.println("<script>");
			script.println("location.href ='/Card/Member/findid.jsp?find=1'");
			script.println("</script>");
		}
		else{
			
			PrintWriter script =response.getWriter();
			script.println("<script>");
			script.println("location.href ='/Card/Member/findid.jsp?cancel=1'");
			script.println("</script>");
		}
		
	
	%>
</body>
</html>