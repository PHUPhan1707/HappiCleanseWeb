
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> User:Home</h1>
<c:if test="${not empty userobj}"><jsp:useBean id="userobj" scope="request" type="com.entity.User"/>

    <h1>Name: ${userobj.name}</h1>
    <h1>Email: ${userobj.email}</h1>   >
</c:if>
</body>

</html>
