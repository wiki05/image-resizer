<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Image Resizer</title>
</head>
<body>
<br>
<br>

<div align="center">

    <h1>Image Resizer</h1>
    <a href="/api/v1/transformer"><input type="button" value="Home Page"/></a> <br/>
    <ol>
        <c:forEach items="${files}" var="file">
            <img src="/api/v1/transformer/image/${file}"/>
        </c:forEach>
    </ol>
    <a href="/api/v1/transformer"><input type="button" value="Home Page"/></a> <br/>
    <br/>
    <br/>
</div>
</body>

</html>
