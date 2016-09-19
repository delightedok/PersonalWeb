<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="${ctxPath}/plugins/js/jquery-3.1.0.min.js"></script>
<link rel="stylesheet" href="${ctxPath}/plugins/bootstrap/css/bootstrap.min.css">
<script src="${ctxPath}/plugins/bootstrap/js/bootstrap.min.js"></script>
<title>Johnny Tamgitsun</title>
</head>
<body>
<nav class="navbar navbar-default">
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
        <li><a href="#">About Me <span class="sr-only">(current)</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Program <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
        <li><a href="#">Suggestion</a></li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Search</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div>
	</div>
</nav>
<img width="100%" src="${ctxPath}/resources/img/background1.jpg" style="position: fixed; top: 60px;">
<div class="main col-md-6">
	<div class="col-md-12 newsTitle" style="text-align: center;"><font size="5"><strong>NEWS</strong></font></div>
	<div class="col-md-12" style="padding: 10px;">
		<div style="border: 1px #fff solid; height: 500px;">
			<div class="newsContent" style="text-align: center;"></div>
		</div>
	</div>
</div>
<div class="main col-md-6">
	<div class="col-md-12" style="text-align: center;"><font size="5"><strong>LIVES</strong></font></div>
	<div class="col-md-12" style="padding: 10px;">
		<div style="border: 1px #fff solid; height: 500px; overflow: auto;">
			<div class="imagesContent" style="text-align: center;">
				<%for(int i = 0; i < 16; i++){ %>
				<!-- <div> -->
					<div class="col-md-3" style="width: 120px; height: 120px; background-color: grey; margin-bottom: 14px; margin-left: 14px;"></div>
				<!-- /div> -->
				<%} %>
			</div>
		</div>
	</div>
</div>
<div class="foot col-md-12">
	<div class="col-md-3">Contact me</div>
	<div class="col-md-3"><a href="https://github.com/delightedok?tab=repositories" target="_blank">GitHub</a></div>
	<div class="col-md-3"><a href="http://weibo.com/u/2508696981/home" target="_blank">Sina Weibo</a></div>
	<div class="col-md-3">E-mail&nbsp;&nbsp;iamdajieshen@gmail.com</div>
</div>
</body>

<script type="text/javascript">
$(document).ready(function(){
	$("li").hover(function(){
		$(this).addClass("active");
	}, function(){
		$(this).removeClass("active");
	})
});
</script>
</html>