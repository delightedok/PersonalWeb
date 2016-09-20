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
<div style="padding: 10px; padding-top: 65px;">
	<%for(int i = 0; i < 20; i++){ %>
		<div class="col-md-3" style="padding: 5px;">
			<div style="border: 1px #000 solid; height: 200px; text-align: center;"><a href="#">Code Editor</a></div>
		</div>
	<%} %>
</div>
</body>
</html>