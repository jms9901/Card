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

<div id="header">

	<div id="header_top">
		<p><a href="#">(이미지/이미지 링크) 사회초년생 추천 카드! 커피에서 교통, 통신, 영화까지 연 최대 36만원까지 할인 (테스트)</a></p>
	</div>
	
</div>
	
	<div id="nav">
	
		<div id="nav_img">
			<img alt="" src="">
			<p id="nav_img_p">(이미지/이미지링크)</p>
		</div>
	
		<div class="dropdown1">
			<button id="dropbtn1">차트⌄</button>
				<div class="dropdown-content">
					<a href="#">1_테스트1</a>
					<a href="#">1_테스트2</a>
					<a href="#">1_테스트3</a>
					<a href="#">1_테스트4</a>
				</div>
		</div>
		
		<div class="dropdown2">
			<button id="dropbtn2">검색/비교⌄</button>
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
		
		<div id="nav_item4">
			<a href="#">(카드 순위), (검색)</a> <!-- 검색 이미지를 누르면 카드순위 이미지 슬라이드가 Text 창으로 바뀜 -->
		</div>
		
		<div id="login">
			<a href="#">(로그인)</a>
		</div>
		
</div>

<script type="text/javascript">

window.onscroll = function() {scrollFunction()};

function scrollFunction() {
	if (document.body.scrollTop > 60 || document.documentElement.scrollTop > 60) {
	    document.getElementById("nav").style.padding = "0;";
	    document.getElementById("nav_img_p").style.fontSize = "20px";
	    document.getElementById("dropbtn1").style.fontSize = "16px";
	    document.getElementById("dropbtn2").style.fontSize = "16px";
	    document.getElementById("nav_item1_a").style.fontSize = "16px";
	    document.getElementById("nav_item2_a").style.fontSize = "16px";
	    document.getElementById("nav_item3_a").style.fontSize = "16px";
	  } else {
	    document.getElementById("nav").style.padding = "20px 5px 30px 5px";
	    document.getElementById("nav_img_p").style.fontSize = "25px";
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