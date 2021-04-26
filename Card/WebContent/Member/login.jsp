<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.login-box{ margin-top: 100px;
			height:350px;
			background-color: #5E5966;
			text-align: center;
			box-shadow: 0 3px 6px balck;}
			
.login-key{ height:100px;
			font-size: 80px;
			line-height: 100px;
			background-image:url("/Card/images/card.png" );
			background-repeat:no-repeat;
			background-position: center;}
			
.login-title{ margin-top:15px;
			text-align:center;
			font-size:30px;
			letter-spacing: 2px;
			font-weight:bold;
			color:white;
			}
			
.login-form { margin-top:25px; 
			text-align: center;}
			
input[type=text] {
border:none;
border-bottom: 2px solid gray;
font-weight: bold;
margin-bottom: 5px;
}

input[type=password] {
border:none;
border-bottom: 2px solid gray;
font-weight: bold;
margin-bottom: 10px;
}

.form-group{
margin-bottom: 10px;
}

.form-control:focus{
	border-bottom:4px solid pink;
	box-shadow:none;
	
}
.form-control-label{ 
font-size:10px;
color: white;
font-weight:bold;
letter-spacing:1px;}

.btn-outline-primary {
	color: white;
	font-weight: bold;
	letter-spacing:1px;
	box-shadow:0 1px 3px black;
	}
.btn-outline-primary:hover{
background-color:pink;
}
.login-btm{float: center; margin-top: 10px;}
.login-button{ margin-left:5px; margin-bottom: 30px; text-align: center; color:pink;}
.login-text{  text-align: center; font-weight:bold; color: pink;}

.find-btn{float:left; margin-top:10px; }
.find-id{ margin-left:800px; }
button{ background-color:#5E5966; color:white;}

</style>
</head>
<body>
	
	<div class="container">
	
		<div class="row">
			<div class= "col-lg-3 col-md-2"> </div> <!-- 공백 -->
				<div class = "col-lg-6 col-md-8 login-box">
					<div class="col-lg-12 login-key">
					<i class="fa fa-key" aria-hidden="true"></i>
				</div>
				
					<div class="col-lg-12 login-title">
						Member Login
					</div>
					<div class="col-lg-12 login-form">
							<form>
								<div class="form-group">
									<label class="form-control-label"> 사용자 ID </label>
									<input type="text" class="form-control" maxlength="30">
								</div>
								
								<div class="form-group">
									<label class="form-control-label"> 비밀번호 </label>
									<input type="password" class="form-control" maxlength="30">
								</div>
												
								<div class="col-lg-12 loginbttm">
									<div class="col-lg-6 login-btm login-text">
									<!-- 로그인 실패시  -->	[ ** ]
									</div>
									
									<div class="col-lg-6 login-btm login-botton">
										 <button type="submit" class="btn btn-outline-primary"> 로그인</button>
									</div>
									</div>	
									
								<div class="col-lg-12 findbttm">
									<div class="col-lg-6 find-btn find-id">
										<button type="submit" class="btn btn-inline-primary"> 아이디 찾기 </button>
									</div>
									<div class="col-lg-6 find-btn find-pw">
										<button type="submit" class="btn btn-inline-primary"> 비밀번호 찾기 </button>
									
									</div>
								
								</div>
								
								
																	
									
								
							</form>
					
						
				</div>
			</div>
		</div>
	</div>
	
	
	
</body>
</html>