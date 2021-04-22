<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css" href="../Main_css/header.css">

</head>
<body>
	<div id="nav">
	
		<div id="nav_logo">
			<p id="nav_logo_p"><a href="#">All-Cards</a></p>
		</div>
	
		<div class="dropdown1">
			<button id="dropbtn1">차트▽</button>
				<div class="dropdown-content">
					<a href="#">1_테스트1</a>
					<a href="#">1_테스트2</a>
					<a href="#">1_테스트3</a>
					<a href="#">1_테스트4</a>
				</div>
		</div>
		
		<div class="dropdown2">
			<button id="dropbtn2">검색/비교▽</button>
				<div class="dropdown-content">
					<a href="#">2_테스트1</a>
					<a href="#">2_테스트2</a>
					<a href="#">2_테스트3</a>
					<a href="#">2_테스트4</a>
				</div>
		</div>
		
		<div id="nav_item1">
			<a href="#" id="nav_item1_a">카드사</a>
		</div>
		
		<div id="nav_item2">
			<a href="#" id="nav_item2_a">콘텐츠</a>
		</div>
		
		<div id="nav_item3">
			<a href="#" id="nav_item3_a">추천</a>
		</div>
		
		<div id="login">
			<a href="#">(로그인)</a>
		</div>
		
</div>

<script type="text/javascript">

window.onscroll = function() {scrollFunction()};

function scrollFunction() {
	if (document.body.scrollTop > 60 || document.documentElement.scrollTop > 60) {
	    //document.getElementById("nav").style.padding = "0;";
	    document.getElementById("nav_logo_p").style.fontSize = "20px";
	    document.getElementById("dropbtn1").style.fontSize = "16px";
	    document.getElementById("dropbtn2").style.fontSize = "16px";
	    document.getElementById("nav_item1_a").style.fontSize = "16px";
	    document.getElementById("nav_item2_a").style.fontSize = "16px";
	    document.getElementById("nav_item3_a").style.fontSize = "16px";
	  } else {
	    document.getElementById("nav").style.padding = "10px 5px 30px 5px";
	    document.getElementById("nav_logo_p").style.fontSize = "25px";
	    document.getElementById("dropbtn1").style.fontSize = "20px";
	    document.getElementById("dropbtn2").style.fontSize = "20px";
	    document.getElementById("nav_item1_a").style.fontSize = "20px";
	    document.getElementById("nav_item2_a").style.fontSize = "20px";
	    document.getElementById("nav_item3_a").style.fontSize = "20px";
	  }
}

</script>

</body>
</html>