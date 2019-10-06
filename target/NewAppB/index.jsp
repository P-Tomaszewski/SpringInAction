
<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ page session="false" %>
<html>
<head>
    <title>Spitter</title>
    <link rel="stylesheet"
          type="text/css"
          href="<c:url value="/resource/style.css" />" >
</head>
<body>
<h1>Witamy w serwisie Spittr</h1>
<a href="<c:url value="/spittles" />">Spittle</a> |
<a href="<c:url value="/spitter/register" />">Register</a>
</body>
</html>
