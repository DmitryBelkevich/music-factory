<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="main-block1" class="container-fluid bg-warning">
    <div class="main-bg1">

        <h3>Мы можем подобрать для Вас репертуар в любом стиле, который подойдёт для вашего праздника</h3>

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
</div>