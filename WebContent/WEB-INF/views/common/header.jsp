<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="${ctxPath}/plugins/js/jquery-3.1.0.min.js"></script>
<link rel="stylesheet" href="${ctxPath}/plugins/bootstrap/css/bootstrap.min.css">
<script src="${ctxPath}/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src="${ctxPath}/plugins/js/jquery-qrcode-master/jquery.qrcode.min.js"></script>
<title>Johnny Tamgitsun</title>
</head>
<body>
<nav class="navbar navbar-default" style="position: fixed; top: 0px; width: 100%; z-index: 1004;">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="${ctxPath}/index.do">
				<img style="margin-top: -25px;" width="250px" alt="无法显示LOGO" src="${ctxPath}/resources/img/LOGO_black.png">
			</a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="headerOption"><a href="#">About Me <span class="sr-only">(current)</span></a></li>
        <li class="dropdown headerOption headerDropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Program <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="${ctxPath}/lab/index.do">Little Lab</a></li>
          </ul>
        </li>
        <li class="headerOption"><a href="#">Suggestion</a></li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Search</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li class="headerOption"><a href="${ctxPath}/signIn/index.do">SignIn/SignUp</a></li>
        <li class="dropdown headerOption headerDropdown">
          <a href="#" class="dropdown-toggle" target="_blank" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Share <span class="caret"></span></a>
          <ul class="dropdown-menu" style="width: 134px; min-width: 50px; padding: 2px;">
          	<li><div id="shareQrCode"></div></li>
          </ul>
        </li>
      </ul>
    </div>
	</div>
</nav>
</body>

<script type="text/javascript">
$(document).ready(function(){
	$(".headerOption").hover(function(){
		$(this).addClass("active");
	}, function(){
		$(this).removeClass("active");
	});
	$(".headerDropdown").hover(function(){
		$(this).addClass("open");
	}, function(){
		$(this).removeClass("open");
	})
	$("#shareQrCode").qrcode({
		width: 128,
		height: 128,
		text: '${ctxPath}'
	});
});
</script>
</html>