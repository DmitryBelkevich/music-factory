<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="block1" class="container-fluid bg-warning">

    <h1>Репертуар:</h1>

    <table class="table">
        <thead>
        <tr>
            <th>Зарубежные песни</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${songs}" var="song">
            <tr>
                <td>${song}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

    <table class="table">
        <thead>
        <tr>
            <th>Русские песни</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${songs}" var="song">
            <tr>
                <td>${song}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

</div>