<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="<c:url value='/assets/styles/main.css' />" type="text/css" />
    <title>Main Page</title>
</head>
<body>
    <h2>Welcome to the View Application</h2>

    <c:forEach items="${applicationScope['pages']}" var="page">
        <a href="<c:url value="${page.path}"/>">${page.path}</a><br/>
    </c:forEach>
    <br/>
    <br/>

    <script type="application/javascript" src="<c:url value='/assets/scripts/main.js' />"></script>
</body>
</html>