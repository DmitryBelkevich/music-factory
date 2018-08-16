<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div id="main-block1" class="container-fluid bg-primary main-bg1">

    <h1>Афиша концертов и выступлений:</h1>

    <c:forEach items="${performances}" var="performance">
        <p><fmt:formatDate pattern="dd.MM.yyyy HH:mm" value="${performance.date}"/> - ${performance.location}</p>
    </c:forEach>

</div>