<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
.header {
background-color: gray;
}

label {
display: inline-block;
padding: 10px;
color: white;
}

.include {
padding: 10px;
font-size: 10px;
}
</style>
</head>
<body>



<div class = "header">
<label>login</label>
<label class = "include" style = "color:black">
<%@ include file="include.jsp" %>
</label>

</div>




</body>
</html>