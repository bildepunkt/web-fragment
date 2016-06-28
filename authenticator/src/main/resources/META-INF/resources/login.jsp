<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="<c:url value='/styles/main.css' />" type="text/css" />
    <title>~ Login Page ~</title>
</head>
<body>
    <h2>Please log in:</h2>
    <form action="j_security_check" method=post>
        <p><strong>User Name: </strong>
        <input type="text" name="j_username" size="25">
        <p><p><strong>Password: </strong>
        <input type="password" size="15" name="j_password">
        <p><p>
        <input type="submit" value="Submit">
        <input type="reset" value="Reset">
    </form>
    <script type="application/javascript" src="<c:url value='/scripts/main.js' />"></script>
</body>
</html>