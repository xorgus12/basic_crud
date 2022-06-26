<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../include/header.jsp"></jsp:include> 
<link rel="stylesheet" href="css/basic1_add.css">
<script src="js/basic1_add.js"></script>
<meta charset="UTF-8">
<style>
.form-control{
	width:200px;
	position: relative;
	left: 50%;
	transform:translateX(-50%);
}
</style>
</head>
<body style="text-align: center;">
	  <div class="inner_case" style="padding-bottom: 10rem;">
		<form method="post" enctype="multipart/form-data">
			<div class="form-floating">
				<div class="formName">제목</div>
				<input type="text" name="name" class="form-control" > 
			</div>

			<div class="add_info">
				<label>날짜</label>
				<input type="date" name="date" class="form-control">
			</div>

			<div class="add_button">
				<button class="end_button">등록</button>
				<a href="list" class="back_button">뒤로가기</a>
			</div>
		</form>
	</div>
</body>
</html>