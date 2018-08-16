<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div id="main-block1" class="container-fluid bg-warning main-bg1">

    <h3>Мы можем подобрать для Вашего праздника репертуар в любом стиле, но Вы также можете сделать это самомтоятельно, полагаясь на свой вкус</h3>

    <h1>Репертуар:</h1>

    <h2>Зарубежные песни:</h2>

    <table class="table table-hover table-sm">
        <thead>
        <tr>
            <th scope="col">Название</th>
            <th scope="col">Добавить</th>
            <th scope="col">Скрыть песню</th>
            <th scope="col">Скрыть исполнителя</th>
            <th scope="col">Прослушать</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${foreignSongs}" var="song">
            <tr>
                <td>${song.band.title} - ${song.title}</td>
                <td>Добавить</td>
                <td>Скрыть песню</td>
                <td>Скрыть исполнителя</td>
                <td>
                    <audio controls="" preload="none" src="/resources/audio/${song.band.title} - ${song.title}.mp3">Воспроизведение аудио не поддерживается браузером.</audio>
                </td>
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
            <th scope="col">Скрыть песню</th>
            <th scope="col">Скрыть исполнителя</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${russianSongs}" var="song">
            <tr>
                <td>${song.band.title} - ${song.title}</td>
                <td>Добавить</td>
                <td>Скрыть песню</td>
                <td>Скрыть исполнителя</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

</div>