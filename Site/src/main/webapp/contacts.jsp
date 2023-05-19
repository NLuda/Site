
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Контакты</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
          crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet" type="text/css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            border-radius: 4px;
            margin-top: 50px;
        }

        h1 {
            text-align: center;
            color: #333;
        }

        .contact-info {
            margin-top: 30px;
        }

        .contact-info p {
            margin-bottom: 10px;
            color: #555;
        }

        .contact-form {
            margin-top: 30px;
        }

        .contact-form label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }

        .contact-form input,
        .contact-form textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .contact-form button {
            display: block;
            width: 100%;
            padding: 10px;
            background-color: #333;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .contact-form button:hover {
            background-color: #555;
        }
        body{
            background-color: #000000;
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark fixed-top bg-dark">
    <a class="navbar-brand" href="#">FAVORITE</a>
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

<div class="container">
    <h1>Контакты</h1>

    <div class="contact-info">
        <p><strong>Телефон:</strong> 123-456-7890</p>
        <p><strong>Email:</strong> info@example.com</p>
        <p><strong>Адрес:</strong> г.Омск, ул. Ленина, д. 3</p>
    </div>

    <div class="contact-form">
        <h2>Напишите нам</h2>
        <form>
            <label for="name">Имя:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Сообщение:</label>
            <textarea id="message" name="message" rows="5" required></textarea>

            <button type="submit">Отправить</button>
        </form>
    </div>
</div>
</body>
</html>
