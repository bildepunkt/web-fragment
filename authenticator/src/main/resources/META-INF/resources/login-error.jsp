<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="<c:url value='/assets/styles/main.css' />" type="text/css" />
    <title>Login Error</title>
</head>
<body>
    <h2>Invalid user name or password.</h2>
    <p>Please enter a user name or password that is authorized to access this
    application. Click here to <a href="<c:url value="/home.jsp"/>">Try Again</a></p>
    <script type="application/javascript" src="<c:url value='/assets/scripts/main.js' />"></script>
</body>
</html>