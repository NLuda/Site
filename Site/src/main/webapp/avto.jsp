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
        body {
            background-color: black;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="index.jsp">FAVORITE</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
            aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="index.jsp#selection">Услуги<span class="sr-only">(текущая страница)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="index.jsp#about">О нас</a>
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

 <main>
     <div class="row row-cols-1 row-cols-md-3 g-4">
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4326033/orig/b4806016ed6e272afeadfb0e7ed3451e.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">BMW X3  </h5>
                     <p class="card-text">2018</p>
                     <div class="vehicle-card__km">
                         <p class="vehicle-card__km__title">Пробег</p>
                         <p class="vehicle-card__km__value">128&nbsp;626 км</p>
                     </div>
                     <h5 class="vehicle-card__price">3&nbsp;890&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                 </div>
             </div>
         </div>
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4325991/orig/05f236fda5b879dbe1b3081dcf012460.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">BMW 2 серии  </h5>
                     <p class="card-text">2020</p>
                     <div class="vehicle-card__km">
                         <p class="vehicle-card__km__title">Пробег</p>
                         <p class="vehicle-card__km__value">68&nbsp;855 км</p>
                     </div>
                     <h5 class="vehicle-card__price">3&nbsp;000&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                 </div>
             </div>
         </div>
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4328972/orig/63539d1b8cf8f56f31b5e14efe18621a.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">SEAT Leon Cupra </h5>
                     <p class="card-text">2019</p>
                     <div class="vehicle-card__km">
                         <p class="vehicle-card__km__title">Пробег</p>
                         <p class="vehicle-card__km__value">50&nbsp;765 км</p>
                     </div>
                     <h5 class="vehicle-card__price">3&nbsp;190&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                 </div>
             </div>
         </div>
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4325989/orig/54fe2555eb4b7b41dc16d24409fceb7d.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">Chevrolet Camaro  </h5>
                     <p class="card-text">2016</p>
                     <div class="vehicle-card__km">
                         <p class="vehicle-card__km__title">Пробег</p>
                         <p class="vehicle-card__km__value">129&nbsp;425 км</p>
                     </div>
                     <h5 class="vehicle-card__price">3&nbsp;850&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                 </div>
             </div>
         </div>
     </div>
 </main>
<br>
<main>
     <div class="row row-cols-1 row-cols-md-3 g-4">
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4318681/orig/2a4b6b841b8f1a8bc7132219eef1f110.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">Toyota Camry</h5>
                     <p class="card-text">2022</p>
                     <div class="vehicle-card__km">
                         <p class="vehicle-card__km__title">Пробег</p>
                         <p class="vehicle-card__km__value">16&nbsp;240 км</p>
                     </div>
                     <h5 class="vehicle-card__price">3&nbsp;360&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                 </div>
             </div>
         </div>
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4307872/orig/9c2d1da484531f477fb1f04aec660769.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">Audi A6  </h5>
                     <p class="card-text">2014</p>
                     <div class="vehicle-card__km">
                         <p class="vehicle-card__km__title">Пробег</p>
                         <p class="vehicle-card__km__value">93&nbsp;975 км</p>
                     </div>
                     <h5 class="vehicle-card__price">2&nbsp;490&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                 </div>
             </div>
         </div>
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4299679/orig/7af1b7c2512056b543aa2df18f37f2fb.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">Audi A8  </h5>
                     <p class="card-text">2022</p>
                     <div class="vehicle-card__km">
                         <p class="vehicle-card__km__title">Пробег</p>
                         <p class="vehicle-card__km__value">7&nbsp;705 км</p>
                     </div>
                     <h5 class="vehicle-card__price">11&nbsp;990&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                 </div>
             </div>
         </div>
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4294361/orig/1c8b5a840e5a6fd42025036847ff2c4a.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">Mercedes-Benz AMG GT   </h5>
                     <p class="card-text">2015</p>
                     <div class="vehicle-card__km">
                         <p class="vehicle-card__km__title">Пробег</p>
                         <p class="vehicle-card__km__value">27&nbsp;645 км</p>
                     </div>
                     <h5 class="vehicle-card__price">8&nbsp;290&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                 </div>
             </div>
         </div>
     </div>
</main>
<br>
<main>
     <div class="row row-cols-1 row-cols-md-3 g-4">
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4283371/orig/e60b630f347b917455321d3cc29a87bb.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">Volkswagen Multivan </h5>
                     <p class="card-text">2019</p>
                     <div class="vehicle-card__km">
                         <p class="vehicle-card__km__title">Пробег</p>
                         <p class="vehicle-card__km__value">76&nbsp;030 км</p>
                     </div>
                     <h5 class="vehicle-card__price">5&nbsp;190&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                 </div>
             </div>
         </div>
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4219370/orig/9a694c7a7328a95ba1f05684b8c17153.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">Mercedes-Benz G-Класс AMG </h5>
                     <p class="card-text">2013</p>
                     <div class="vehicle-card__km">
                         <p class="vehicle-card__km__title">Пробег</p>
                         <p class="vehicle-card__km__value">156&nbsp;835 км</p>
                     </div>
                     <h5 class="vehicle-card__price">4&nbsp;990&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                 </div>
             </div>
         </div>
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4204960/orig/2f3a8c4f7a23d19940d2ff27c8f3e53e.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">Nissan GT-R </h5>
                     <p class="card-text">2011</p>
                     <div class="vehicle-card__km">
                         <p class="vehicle-card__km__title">Пробег</p>
                         <p class="vehicle-card__km__value">40&nbsp;515 км</p>
                     </div>
                     <h5 class="vehicle-card__price">5&nbsp;690&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                 </div>
             </div>
         </div>
         <div class="col">
             <div class="card">
                 <img src="https://s1.maxposter.ru/photo/3985/4152773/orig/596925f2be9ba320169607a4d2894930.jpg" class="card-img-top" alt="...">
                 <div class="card-body">
                     <h5 class="card-title">RAM 1500 </h5>
                     <p class="card-text">2022</p>
                     <div class="vehicle-card__extra-info">
                         <div class="vehicle-card__km">
                             <p class="vehicle-card__km__title">Пробег</p>
                             <p class="vehicle-card__km__value">8&nbsp;483 км</p>
                         </div>
                         <h5 class="vehicle-card__price">13&nbsp;500&nbsp;000 <span class="vehicle-card__price__simbol">₽</span></h5>
                     </div>
                 </div>
             </div>
         </div>
     </div>
 </main>
</body>
</html>