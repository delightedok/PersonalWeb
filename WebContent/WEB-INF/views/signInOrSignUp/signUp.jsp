<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="${ctxPath}/plugins/js/jquery-3.1.0.min.js"></script>
<link rel="stylesheet" href="${ctxPath}/plugins/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="${ctxPath}/plugins/bootstrap-datetimepicker-master/css/bootstrap-datetimepicker.min.css">
<link rel="stylesheet" href="${ctxPath}/plugins/bootstrap/css/bootstrap-theme.css">
<script src="${ctxPath}/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="${ctxPath}/plugins/bootstrap-datetimepicker-master/js/bootstrap-datetimepicker.min.js"></script>
<script src="${ctxPath}/plugins/bootstrap-datetimepicker-master/js/locales/bootstrap-datetimepicker.fr.js"></script>
<title>SignUp</title>
</head>
<body>

<div class="content" style="position: relative; padding: 10px;">
	<div><img width="200px;" alt="load LOGO failed" src="${ctxPath}/resources/img/LOGO_black.png"></div>
	<div>
		<p>
		<p>
			Use your phone or Email as your account, and if using Email, please remember the address so that you could verify your account and gain our safety service.
			After it, you can change your nickname in <b>User Center</b>.
		</p>
	</div>

	<div class="form-content">
		<div class="row">
			<div class="form-group col-md-5">
	    		<label for="email">Email address</label>
	    		<input type="email" class="form-control" id="email" placeholder="Email">
	  		</div>
	  		<div class="form-group col-md-5">
	  			<label for="phone">Telephone</label>
	  			<input type="tel" class="form-control" id="phone" placeholder="Telephone">
	  		</div>
	  	</div>
	  	<div class="row">
	  		<div class="form-group">
	  			<div class="col-md-5">
	  				<label for="password">Password</label>
	  				<input type="password" class="form-control" id="password" placeholder="Password">
	  			</div>
	  			<div class="col-md-5">
	  				<label for="re-password">Reenter Password</label>
	  				<input type="password" class="form-control" id="re-password" placeholder="Reenter Password">
	  			</div>
	  		</div>
	  	</div>
	  	<div class="row"><hr class="col-md-10"></div>
	  	<p>You can improve your account by entering the information below.</p>
	  	<div class="row">
	  		<div class="form-group col-md-5">
	  			<label for="gender">Gender</label>
	  			<select class="form-control">
	  				<option value="0">Select...</option>
	  				<option value="1">Male</option>
	  				<option value="2">Female</option>
	  			</select>
	  		</div>
	  		<div class="form-group col-md-5">
	  			<label for="birthday">Birthday</label>
	  			<div class="input-group date form_datetime">
	  				<input type="text" class="form-control" id="birthday" placeholder="Birthday">
	  				<span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
	  			</div>
	  		</div>
	  	</div>
	  	<div class="row"><hr class="col-md-10"></div>
	  	<div class="row">
	  		<p>Before creating your account, we have to make sure you are a real person instead of a machine.</p>
	  	</div>
	  	<div class="row">
	  		<div class="col-md-5">
	  			<img height="80px" alt="show code failed" src="${ctxPath}/resources/img/test.jpg">
	  		</div>
	  		<div class="col-md-5">
	  			<button id="new-one" type="button" class="btn btn-default btn-block">Create New</button>
	  			<button id="verify-audio" type="button" class="btn btn-default btn-block">Audio</button>
	  			<button id="verify-picture" type="button" class="btn btn-default btn-block" style="display: none;">Picture</button>
	  		</div>
	  	</div>
	  	<div class="row">
	  		<div class="form-group col-md-10">
	  			<label id="label-picture" for="verify-input">Enter the character you see</label>
	  			<label id="label-audio" for="verify-input" style="display: none;">Enter the character you hear</label>
	  			<input type="text" class="form-control" placeholder="Character" id="verify-input">
	  		</div>
	  	</div>
	  	<div class="row">
	  		<div class="col-md-10">
	  			<button id="signUp" type="button" class="btn btn-primary btn-block">Sign Up</button>
	  		</div>
	  	</div>
	  	<div class="row">
	  		<hr>
	  	</div>
	</div>
</div>

</body>
<script type="text/javascript">
$(document).ready(function(){
	var winWidth = $(window).width();
	$(".content").css("width", winWidth * 0.75);
	$(".content").css("left", winWidth * 0.25 * 0.5);
	
	$('.form_datetime').datetimepicker({
        language:  'en',
        format: 'MM/dd/yyyy',
        weekStart: 1,
        todayBtn:  1,
		autoclose: 1,
		todayHighlight: 1,
		startView: 2,
		forceParse: 0,
        minView: 2,
    });
});
</script>
</html>