<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<%
	request.setCharacterEncoding("utf-8");
	pageContext.setAttribute("crcn","\r\n");
	pageContext.setAttribute("br","<br>");
%>
<c:set var="content" value="${param.content }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글표시</title>
</head>
<body>
	${content }<br><br>
	${fn:replace(content,crcn,br) }<br><br>
</body>
</html>