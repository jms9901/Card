<%@page import="java.io.PrintWriter"%>
<%@page import="Dao.MemberDao"%>
<%@page import="Dto.MemberDto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--  <%@include file = %> -->	
	<%
	request.setCharacterEncoding("UTF-8");
	 
	 String id = request.getParameter("id");
	 String password = request.getParameter("password");
	 String passwordcheck = request.getParameter("passwordcheck");
	 String name = request.getParameter("name");
	 String sex = request.getParameter("sex");
	 String phone = request.getParameter("phone");
	 String company = request.getParameter("company");
	 String interset1 = request.getParameter("interset1");
	 String interset2 = request.getParameter("interset2");
	 String interset3 = request.getParameter("interset3");
	 String interset4 = request.getParameter("interset4");
	 String interset5 = request.getParameter("interset5");
	 String interset6 = request.getParameter("interset6");
	 String interset7 = request.getParameter("interset7");
	 String interset8 = request.getParameter("interset8");
	 String interset9 = request.getParameter("interset9");
	 String interset10 = request.getParameter("interset10");
	 String benefit = interset1+"/"+interset2+"/"+interset3+"/"+interset4+"/"+interset5+"/"+interset6+"/"+interset7+"/"+interset8+"/"+interset9+"/"+interset10;
	
	 String type1 =request.getParameter("type1");
	 String type2 =request.getParameter("type2");
	 String type3 =request.getParameter("type3");
	 String type = type1+"/"+type2+"/"+type3;
	 
	 MemberDto dto = new MemberDto();
	 dto.setMember_id(id);
	 dto.setMember_password(password);
	 dto.setMember_name(name);
	 dto.setMember_sex(sex);
	 dto.setMember_phone(phone);
	 dto.setMember_cardcompany(company);
	 dto.setMember_cardbenefit(benefit);
	 dto.setMember_cardtype(type);
	 
	 MemberDao dao = MemberDao.getinstance();
	 
	 int result = dao.signup(dto);
	 
	 if( result == 1 ){  
			
			PrintWriter script =response.getWriter();
			script.println("<script>");
			script.println("alert('회원가입 성공 되었습니다 .');");
			script.println("location.href ='/Card/Main_jsp/section.jsp'");
			script.println("</script>");
		}
		else{
			
			PrintWriter script =response.getWriter();
			script.println("<script>");
			script.println("location.href ='/Card/Member/signup.jsp?cancel=1'");
			script.println("</script>");
		}
		
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 %>
</body>
</html>