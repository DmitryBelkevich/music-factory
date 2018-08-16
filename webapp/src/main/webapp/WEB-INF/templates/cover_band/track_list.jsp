<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="main-block1" class="container-fluid bg-warning">
    <div class="main-bg1">

        <h3>Мы можем подобрать для Вашего праздника репертуар в любом стиле, но Вы также можете сделать это самомтоятельно, полагаясь на свой вкус</h3>

        <h1>Репертуар:</h1>

        <h2>Зарубежные песни:</h2>

        <table class="table table-hover table-sm">
            <thead>
            <tr>
                <th scope="col">Название</th>
                <th scope="col">Добавить</th>
                <th scope="col">Скрыть</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${foreignSongs}" var="song">
                <tr>
                    <td>${song.band.title} - ${song.title}</td>
                    <td>Добавить</td>
                    <td>Скрыть</td>
                </tr>
            </c:forEach>
            </tbody>
        </table>

        <h2>Русские песни:</h2>

        <table class="table table-hover table-sm">
            <thead>
            <tr>
                <th scope="col">Название</th>
                <th scope="col">Добавить</th>
                <th scope="col">Скрыть</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${russianSongs}" var="song">
                <tr>
                    <td>${song.band.title} - ${song.title}</td>
                    <td>Добавить</td>
                    <td>Скрыть</td>
                </tr>
            </c:forEach>
            </tbody>
        </table>

    </div>
</div>