<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body bgcolor="cccccc">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1">
		<c:forEach items="${page.list }" var="p">
		<tr>
			<td>${p.name }</td>
			<td>${p.description }</td>
			<td>${p.price }</td>
			<td>${p.id }</td>
			<td><a href="/myshop/manager/xiugaiProduct?id=${p.id }">修改</a>
			<a href="/myshop/manager/productdelete?id=${p.id }">删除</a></td>
		</tr>
		</c:forEach>
		<tr><td colspan="4">共有${page.totalCount }条数据，一共${page.totalPageNum }页
			<a href="/myshop/manager/productpage?pageNum=1">首页</a>
			<a href="/myshop/manager/productpage?pageNum=${page.prePageNum }">上一页</a>
			<a href="/myshop/manager/productpage?pageNum=${page.nextPageNum }">下一页</a>
			<a href="/myshop/manager/productpage?pageNum=${page.totalPageNum }">末页</a>
			</td></tr>
	</table>
</body>
</html>