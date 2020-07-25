<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
.center {
padding-top: 50px;
padding-bottom: 50px;
}
table {
    border-collapse: separate; 
    border-spacing: 10px; 
}
      
 .name {
 margin-bottom: 50px!important;
 } 
     
 .noborder {
      border: 0px none;
      text-align:center!important;
      padding-right: 10px;
    }
</style>
</head>
<body>
<%@ include file="header.jsp" %>
<!-- name、idの入力エリアを作成しなさい -->
<div class = "center">
<table class = "table1">
<thead class = "name">
<tr>
<td class = "noborder">name</td>
<td>
<input name="textBox1" type="text" value="" /></td>
</tr>
</thead>

<thead>
<tr>
<td class = "noborder">id</td>
<td>
<input name="textBox1" type="text" value="" /></td>
</tr>
</thead>
</table>

</div>
<%@ include file="footer.jsp" %>

<!-- </body>
</html> -->