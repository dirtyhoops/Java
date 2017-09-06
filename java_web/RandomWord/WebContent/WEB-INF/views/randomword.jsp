<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Random Word Generator</title>
</head>
<body>
<h3>You have generated a word <c:out value="${count}"/> times.</h3>
<h2><c:out value="${string}"/></h2>
<a href="/RandomWord/Random"><button>Generate</button></a>
<h3>The last you generated a word was:</h3>
<h2><c:out value="${date}"/></h2>
</body>
</html>