<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
.findpw-box{ margin-top: 100px;
			height:350px;
			background-color: #5E5966;
			text-align: center;
			box-shadow: 0 3px 6px balck;}
			
.findpw-key{ height:100px;
			font-size: 80px;
			line-height: 100px;
			background-image:url("/Card/images/card.png");
			background-repeat:no-repeat;
			background-position: center;}
			
.findpw-title{ margin-top:15px;
			text-align:center;
			font-size:20px;
			letter-spacing: 2px;
			font-weight:bold;
			color:white;
			text-shadow: 1px 1px 1px pink;
			}
			
.findpw-form { margin-top:25px; 
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
font-size:15px;
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
.findpw-btm{float: center; margin-top: 10px;}
.findpw-button{ margin-left:5px; margin-bottom: 30px; text-align: center; color:pink;}
.findpw-text{  text-align: center; font-weight:bold; color: pink;}
</style>
</head>
<body>

<div class="container">
	
		<div class="row">
			<div class= "col-lg-3 col-md-2"> </div> <!-- ���� -->
				<div class = "col-lg-6 col-md-8 findpw-box">
					<div class="col-lg-12 findpw-key">
					<i class="fa fa-key" aria-hidden="true"></i>
				</div>
				
					<div class="col-lg-12 findpw-title">
					 ��й�ȣ ã��
					</div>
					<div class="col-lg-12 findpw-form">
							<form>
								<div class="form-group">
									<label class="form-control-label"> ���� </label>
									<input type="text" class="form-control" maxlength="30">
								</div>
								
								<div class="form-group">
									<label class="form-control-label"> ���̵� </label>
									<input type="text" class="form-control" maxlength="30">
								</div>
								
								
								<div class="form-group">
									<label class="form-control-label"> ����ó </label>
									<input type="text" class="form-control" maxlength="30">
								</div>
												
								<div class="col-lg-12 findpwbttm">
									<div class="col-lg-6 findpw-btm findpw-text">
									<!-- ��й�ȣ ã�� ���н�  -->	[ ** ]
									</div>
									
									<div class="col-lg-6 findpw-btm findpw-botton">
										 <button type="submit" class="btn btn-outline-primary"> ��й�ȣ ã�� </button>
									</div>
									</div>	
						
							</form>
					
						
				</div>
			</div>
		</div>
	</div>
	
</body>
</html>