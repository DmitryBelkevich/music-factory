<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div id="main-block1" class="container-fluid bg-success main-bg1">

    <h1>Наши фото:</h1>

    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-100"
                     src="https://cdn.lifehacker.ru/wp-content/uploads/2016/09/concert_1474028386-1140x570.jpg"
                     alt="First slide">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="http://showcatalog.by/Shutterstock/Concert-Banner.jpg"
                     alt="Second slide">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100"
                     src="https://svidok.info/sites/default/files/styles/large/public/2160479a9cc0053b95352973640e6a8b.jpg"
                     alt="Third slide">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

</div>