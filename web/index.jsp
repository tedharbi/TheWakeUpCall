<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge" />

        <title>Wake-Up Call</title>

        <!-- CSS BOOTSTRAP-->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css" /> 
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/testimonials.css" />

        <!-- JQUERY-->
        <script src="${pageContext.request.contextPath}/js/jquery-3.7.1.min.js"></script>

        <!-- JS BOOTSTRAP -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/script.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

        <!-- STYLING CSS -->
        <!--testimonial css-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">

        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
            integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
            />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    </head>
    <body>

        <%@include file="navbar.jsp"%>

        <!--hero -->
        <div id="hero" class="tm-hero">
            <div class="tm-hero-inner">
                <h1 class="tm-hero-title">The Wake-Up Call</h1>
                <p class="tm-hero-subtitle">
                    Your cup of coffee is calling, time to pick it up!
                </p>
                <a href="#" class="tm-down-arrow-link" id="scroll">
                    <span class="tm-down-arrow">
                        <i class="fa-solid fa-mug-saucer"></i>
                    </span>
                </a>
            </div>
        </div>
        <!--hero end-->

        <!--start body website-->
        <div class="parallax">  </div>

        <div class="parallax"> 

            <div class="outer">
                <div class="inner">
                    <div class="grid-container">
                        <div class="grid-item">
                            <img src="img/B9.jpg" alt="Image" class="large-photo">
                        </div>
                        <div class="grid-item">
                            <img src="img/Croissant.jpg" alt="Large Photo 1" class="large-photo">
                        </div>
                        <div class="grid-item">
                            <img src="img/Cinnamon Roll.jpg" alt="Small Photo 1" class="small-photo">
                        </div>
                        <div class="grid-item">
                            <img src="img/Crepes.jpg" alt="Small Photo 2" class="small-photo">
                        </div>
                    </div>
                    <div class="tm-col-6">
                        <h2 class=" tm-page-title">Welcome to <span class="heading"> <i class="fa-solid fa-mug-saucer" id="icon"></i>The Wake-Up Call  </span></h2> <br>
                        <p>
                            Our dedication to excellence never wavers. We make sure that every sip offers a rich and tasty experience by sourcing only the best beans from environmentally conscious farms all across the world. We aim for excellence at every stage of the production process, starting from the bean harvest and ending with the final pour.
                        </p>
                        <p>
                            However, <span style="font-weight:bold">The Wake-Up Call</span> offers more than just a coffee shop. It serves as a gathering place for the community where memories, ideas, and friendships are formed. You can always count on a warm welcome here, whether you're looking for a quiet place to work or a bustling atmosphere to catch up with friends.
                        </p>
                        <p>
                            Come enjoy the pleasure of connection and the craft of coffee with us. We are eager to impart our passion to you from our cup to yours.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="parallax">    

            <div class="body">
                <div class="containers">
                    <div class="owl-carousel owl-theme">
                        <div class="item">
                            <div class="contents">
                                <div class="img-area">
                                    <img src="/WakeUpCall/img/User.jpg" alt="">
                                </div>
                                <div class="text-content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                                    <h2>- User -</h2>
                                </div>

                            </div>

                        </div>    

                        <div class="item">
                            <div class="contents">
                                <div class="img-area">
                                    <img src="/WakeUpCall/img/User.jpg" alt="">
                                </div>
                                <div class="text-content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                                    <h2>- User -</h2>
                                </div>

                            </div>

                        </div> 
                        <div class="item">
                            <div class="contents">
                                <div class="img-area">
                                    <img src="/WakeUpCall/img/User.jpg" alt="">
                                </div>
                                <div class="text-content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                                    <h2>- User -</h2>
                                </div>

                            </div>

                        </div> 
                        <div class="item">
                            <div class="contents">
                                <div class="img-area">
                                    <img src="/WakeUpCall/img/User.jpg" alt="">
                                </div>
                                <div class="text-content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                                    <h2>- User -</h2>
                                </div>

                            </div>

                        </div> 

                        <div class="item">
                            <div class="contents">
                                <div class="img-area">
                                    <img src="/WakeUpCall/img/User.jpg" alt="">
                                </div>
                                <div class="text-content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                                    <h2>- User -</h2>
                                </div>

                            </div>

                        </div> 

                        <div class="item">  
                            <div class="contents">
                                <div class="img-area">
                                    <img src="/WakeUpCall/img/User.jpg" alt="">
                                </div>
                                <div class="text-content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                                    <h2>- User -</h2>
                                </div>

                            </div>

                        </div> 

                        <div class="item">
                            <div class="contents">
                                <div class="img-area">
                                    <img src="/WakeUpCall/img/User.jpg" alt="">
                                </div>
                                <div class="text-content">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                                    <h2>- User-</h2>
                                </div>

                            </div>

                        </div> 

                    </div>

                </div>
            </div>

        </div>

        <!--end body website-->

        <%@include file="footer.jsp"%>

        <script>
            //testimonial
            $('.owl-carousel').owlCarousel({
                loop: true,
                margin: 10,
                nav: false,
                dots: true,
                autoplay: true,
                responsive: {
                    0: {
                        items: 1
                    },
                    600: {
                        items: 2
                    },
                    1000: {
                        items: 3
                    }
                }
            })
        </script>

    </body>
</html>

