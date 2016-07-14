<%@page import="java.util.Calendar"%>
<!DOCTYPE html>

<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Genesis Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/style.css">
    </head>

    <body>
        <div class="wrapper">
            <div class="container">
                <h1>Login</h1>
                <form class="form" method="post" action="/Genesis/Home">
                    <input type="text" placeholder="Username">
                    <input type="password" placeholder="Password">
                    <br>
                    <button type="submit" value="submit">Login</button>
                </form>
                <div>Powered by : Nakpil Softwares</div>
            </div>

            <ul class="bg-bubbles">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
            </ul>
        </div>
        <script src='js/jquery.min.js'></script>
        <script>
            $("#login-button").click(function (event) {
                event.preventDefault();
                $('form').fadeOut(500);
                $('.wrapper').addClass('form-success');
            });            
        </script>
        <!--<script src="js/index.js"></script> -->

    </body>
</html>
