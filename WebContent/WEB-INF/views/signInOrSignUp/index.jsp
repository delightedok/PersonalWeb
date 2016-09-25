<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="${ctxPath}/plugins/js/jquery-3.1.0.min.js"></script>
<link rel="stylesheet" href="${ctxPath}/plugins/bootstrap/css/bootstrap.min.css">
<script src="${ctxPath}/plugins/bootstrap/js/bootstrap.min.js"></script>
<title>SignIn</title>
</head>
<body style="text-align: center; padding: 10px;">
	<img width="200px" src="${ctxPath}/resources/img/LOGO_black.png">
	<div style="padding: 10px;"><label><font size="10">Sign In</font></label></div>
	<div style="padding: 10px;"><label><font>Enter your email/phone, and password</font></label></div>
	<div style="padding: 10px;">
		<form action="${ctxPath}/signIn/signIn.do" id="signInForm">
			<div class="form-group col-md-12">
				<div class="col-md-4"></div>
				<div class="col-md-4"><input class="form-control" type="text" placeholder="Email or phone"></div>
			</div>
			<div class="form-group col-md-12">
				<div class="col-md-4"></div>
				<div class="col-md-4"><input class="form-control" type="password" placeholder="password"></div>
			</div>
			<div class="checkbox col-md-12">
				<div class="col-md-4"></div>
				<label class="col-md-2"><input type="checkbox">Keep me signed in</label>
			</div>
			<div class="col-md-12">
				<div class="col-md-4"></div>
				<div class="col-md-4"><button id="signIn" type="button" class="btn btn-primary btn-block">Sign In</button></div>
			</div>
		</form>
		<div class="col-md-12">
			<label>No account? <a href="${ctxPath}/signIn/signUp.do">Create One!</a></label>
		</div>
		<div class="col-md-12" style="margin-top: 50px;">
			<div class="col-md-12"><a href="#">Forget my password</a></div>
			<div class="col-md-12"><a href="#">Sign in with a single-use code</a></div>
		</div>
		<div class="col-md-12" style="margin-top: 50px;">
			<div class="col-md-12"><a href="#">Privacy declaration</a></div>
		</div>
	</div>
</body>
<script type="text/javascript">
$(document).ready(function(){
	var $signInForm = $("#signInForm");
	$("#signIn").click(function(){
		$signInForm.submit();
	})
})
</script>
</html>