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
<%												// ��û���, ������ġ,  �����ִ�뷮,			���ڵ�	,	����		
		request.setCharacterEncoding("UTF-8"); // ��û�Ҷ� �����͸� �ѱ۷� ���ڵ�
	
		// ÷������ ���� enctype : Ÿ������ ���� 
		// 2. ���ϸ��� DB����
		
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