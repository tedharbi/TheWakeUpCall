<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge" />

        <title>Wake-Up Call</title>

        <!-- CSS BOOTSTRAP -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />

        <!-- JQUERY -->
        <script src="${pageContext.request.contextPath}/js/jquery-3.7.1.min.js"></script>

        <!-- JS JS BOOTSTRAP -->
        <script src="${pageContext.request.contextPath}/js/script.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

        <!-- STYLING CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/footer.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
              integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

        <style>
            body {
                background-image: url('img/back.jpg');
                background-size: cover; /* Cover the entire background */
                background-position: center 47%; /* Center the background image */
                background-repeat: no-repeat;
                overflow-y: hidden;
                background-color: #f4e3b2;
            }
        </style>
    </head>

    <body>


        <%@include file="navbar.jsp"%>


        <div class="containerbtn">
            <div class="buttons">
                <a class="bttn btn-1" href="login">LOG-IN</a>
                <a class="bttn btn-2" href="register">SIGN-UP</a>
            </div>
        </div>
        <script src="/WakeUpCall/js/script.js"></script>
    </body>