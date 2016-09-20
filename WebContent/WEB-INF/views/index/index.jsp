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
<jsp:include page="../common/header.jsp"></jsp:include>
<img width="100%" src="${ctxPath}/resources/img/background1.jpg" style="position: fixed; top: 60px;">
<div class="main col-md-6" style="margin-top: 65px;">
	<div class="col-md-12 newsTitle" style="text-align: center;"><font size="5"><strong>NEWS</strong></font></div>
	<div class="col-md-12" style="padding: 10px;">
		<div style="border: 1px #fff solid; height: 500px;">
			<div class="newsContent" style="text-align: center;"></div>
		</div>
	</div>
</div>
<div class="main col-md-6" style="margin-top: 65px;">
	<div class="col-md-12" style="text-align: center;"><font size="5"><strong>LIVES</strong></font></div>
	<div class="col-md-12" style="padding: 10px;">
		<div style="height: 500px; overflow: auto;">
			<div class="imagesContent" style="text-align: center;">
				<%for(int i = 0; i < 16; i++){ %>
				<!-- <div> -->
					<div class="col-md-3" style="width: 120px; height: 120px; background-color: grey;margin-top: 7px; margin-bottom: 7px; margin-left: 14px;"></div>
				<!-- /div> -->
				<%} %>
			</div>
		</div>
	</div>
</div>
<div class="foot col-md-12">
	<div class="col-md-1"></div>
	<div class="col-md-1">Contact me</div>
	<div class="col-md-2">
		<ul style="list-style: none;">
			<li><a href="https://github.com/delightedok?tab=repositories" target="_blank">GitHub</a></li>
			<li><a href="http://weibo.com/u/2508696981/home" target="_blank">Sina Weibo</a></li>
		</ul>
	</div>
	<div class="col-md-3">E-mail:&nbsp;&nbsp;iamdajieshen@gmail.com</div>
</div>
</body>
</html>