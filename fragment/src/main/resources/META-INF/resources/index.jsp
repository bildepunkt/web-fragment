<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Serving static assets from web fragment</title>
    <link type="text/css" rel="stylesheet" href="<c:url value="styles/main.css" />" />
</head>
<body>
    <h2>Hello World!</h2>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ad aperiam asperiores aspernatur culpa et impedit in magnam maiores neque numquam, odio odit omnis porro, praesentium quos sint suscipit temporibus voluptas?</p>
</body>
<script type="application/javascript" src="<c:url value="scripts/main.js" />"></script>
</html>
