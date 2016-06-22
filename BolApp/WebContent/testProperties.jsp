<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>Cambio della lingua</p>
	<html:link page="/ChangeLanguage.do?method=italian">Italian</html:link>
	<html:link page="/ChangeLanguage.do?method=english">English</html:link>
	<br> Messaggio test:
	<bean:message key="testProperties" />

	<br>
	<br>

	<p>Test Layout</p>
	<a href="TestTiles.do?method=body">Body</a>
	<br>
	<a href="TestTiles.do?method=body2">Body 2</a>
</body>
</html>