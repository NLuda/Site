<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Главная</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
          crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet" type="text/css">
    <style>
        .jumbotron {
            position: relative;
            text-align: center;
            background: #000000;
            font-family: Montserrat, sans-serif;
            font-size: 85px;
            font-weight: bold;
        }

        .jumbotron-image {
            display: flex;
            justify-content: center;
        }

        .jumbotron-image img {
            width: 100%;
            height: auto;
            display: block;
        }

        .jumbotron-text {
            position: absolute;
            top: 50%;
            left: 0;
            transform: translate(0, -50%);
            top: 500px;
            left: 100px;
            color: white;
        }
        .jumbotron .jumbotron-text {
            text-align: left;
        }


        .container-fluid{
            height: 100vh;
            background-color: black;
            font-family: Montserrat,sans-serif;
        }


        .selection-text {
            position: absolute;
            top: 2100px;
            left:200px;
            font-family:Montserrat,sans-serif;
            font-size:86px;
            background-color: black;
            color: white;
        }

        .selection-right{
            position: absolute;
            top:2000px;
            left:700px;
            font-family:Montserrat,sans-serif;
            background-color: black;
            text-align: left;
            color: white;
        }

        .section-title {
            position: absolute;
            top: 2000px;
        }


        body{
            background-color: black;
        }

        .section-title {
            font-size: 50px;
            position: absolute;
            top:1200px;
            left: 130px;
            color: white;
            font-family:Montserrat,sans-serif;

        }

        .about-text {
            position: absolute;
            top: 1300px;
            left: 130px;
            color: white;
            text-align: left;
            font-size: 18px;
            font-family: Montserrat,sans-serif;
        }

        .about-right {
            position: absolute;
            top:1200px;
            left:800px;
        }
        .about-stat__item__description{
            color: white;
            position: absolute;
            right: 0px;
            font-weight:bold;
        }





    </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">




<nav class="navbar navbar-expand-lg navbar-dark fixed-top bg-dark">
    <a class="navbar-brand" href="#">FAVORITE</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="#selection">Услуги<span class="sr-only">(текущая страница)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#about">О нас</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="contacts.jsp">Контакты</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="avto.jsp">Авто в продаже</a>
            </li>
        </ul>
    </div>
</nav>



<div class="jumbotron">
    <div class="jumbotron-image">
        <img src="img/auto1.jpg"alt="Описание изображения">
    </div>
    <div class="jumbotron-text">
        <h1>АВТОСАЛОН </h1>
        <p>FAVORITE</p>
    </div>
</div>


<section class="about" id="about">
    <div class="container about__content">
        <div class="about-left">
            <h2 class="section-title about-title">О НАС</h2>
            <div class="about-text"><p>Автосалон FAVORITE - предлагает своим<br>
            клиентам только честные и проверенные автомобили,<br>
            а также выгодные условия по выкупу и комиссионной продаже.<br>
            <br>
            В нашем автосалоне продаются автомобили с проверенной<br>
            историей, также мы готовы выкупить или взять на комиссию<br>
            ваш автомобиль по самым выгодным условиям!</p>
            </div>
        </div>
        <div class="about-right">
            <img src="img/home.jpg" height="450" width="700" class="about__image" />
            <div class="about-stat__item">
                <p class="about-stat__item__value"></p>
                <p class="about-stat__item__description">
                    100% Гарантия юридической чистоты автомобиля
                </p>
            </div>
        </div>
    </div>
</section>





<section class="selection">
    <div class="container-fluid text-center">
        <div class="selection-section">
            <div class="selection-text">
                <h2>Услуги автосалона</h2>
            </div>
            <div class="selection-right">
                <h1>1.Продажа новых автомобилей</h1>
                <p>Мы готовы предложить вам новые автомобили и автомобили с пробегом с проверенной историей</p><br>
                <h1>2.Продажа подержанных автомобилей</h1>
                <p>Выкупим срочно ваш автомобиль, выплата наличных моментально</p><br>
                <h1>3.Помощь в продаже</h1>
                <p>Мы с радостью поможем продать ваш автомобиль дорого, быстро и безопасно!
                    Комиссия составит от 3% до 5% после продажи вашего авто.</p><br>
                <h1>4.Детейлинг</h1>
                <p>Профессиональная детейлинг студия в Москве</p>
            </div>
        </div>
    </div>
</section>
<section class="selection" id="selection">
    <div class="container-fluid text-center">
        <div class="selection-section">
            <div class="selection-text">
                <h2>Услуги автосалона</h2>
            </div>
            <div class="selection-right">
                <h1>1.Продажа новых автомобилей</h1>
                <p>Мы готовы предложить вам новые автомобили и автомобили с пробегом с проверенной историей</p><br>
                <h1>2.Продажа подержанных автомобилей</h1>
                <p>Выкупим срочно ваш автомобиль, выплата наличных моментально</p><br>
                <h1>3.Помощь в продаже</h1>
                <p>Мы с радостью поможем продать ваш автомобиль дорого, быстро и безопасно!
                    Комиссия составит от 3% до 5% после продажи вашего авто.</p><br>
                <h1>4.Детейлинг</h1>
                <p>Профессиональная детейлинг студия в Москве</p>
            </div>
        </div>
    </div>
</section>





<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>

</body>
</html>