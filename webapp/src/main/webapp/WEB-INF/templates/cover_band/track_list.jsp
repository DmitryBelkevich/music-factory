<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="block1" class="container-fluid bg-warning">

    <h1>Репертуар:</h1>

    <table class="table table-hover table-sm">
        <thead>
        <tr>
            <th scope="col">Зарубежные песни</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${songs}" var="song">
            <tr>
                <td>${song.band.title} - ${song.title}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

    <table class="table table-hover table-sm">
        <thead>
        <tr>
            <th scope="col">Русские песни</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${songs}" var="song">
            <tr>
                <td>${song.band.title} - ${song.title}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

</div>