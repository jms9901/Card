<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css" href="../Main_css/section.css">

</head>
<body>
<%@include file="header.jsp" %>

<div id="section">

	<div id="section_1">
		<div id="s_item1">
			<div id="slide">
				<ul>
					<li><a href="#"><img alt="" src="/Card/images/banner1.jpeg" width="1200px" height="450px"></a></li>
					<li><a href="#"><img alt="" src="/Card/images/banner2.jpeg" width="1200px" height="450px"></a></li>
					<li><a href="#"><img alt="" src="/Card/images/banner3.png" width="1200px" height="450px"></a></li>
				</ul>
			</div>
	</div>
	
</div>

</div>
<%@include file="footer.jsp" %>

<script type="text/javascript">

	$('#slide>ul>li').hide();
	$('#slide>ul>li:first-child').show();
	
	setInterval(function(){ $('#slide>ul>li:first-child').fadeOut()
		.next().fadeIn().end(1000)
		.appendTo('#slide>ul'); },3000);


</script>

</body>
</html>