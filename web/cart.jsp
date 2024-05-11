<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    
    <title>Wake-Up Call</title>
    
     <!-- CSS BOOTSTRAP-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />
    
    <!-- JQUERY-->
     <script src="${pageContext.request.contextPath}/js/jquery-3.7.1.min.js"></script>
    
    <!-- JS JS BOOTSTRAP -->
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/script.js"></script>
    
    <!-- STYLING CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/footer.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
    integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
   
</head>

  <body style="background-color: #f4e3b2">
  <%@include file="navbar.jsp"%>


  
    <div class="newContainer">

        <header>
            <div class="">PRODUCTS LIST!</div>
            <div class="cartIcon">
              <a class="cartIcon" href="${pageContext.request.contextPath}/carttab"><svg aria-hidden="true" xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24">
                <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 4h1.5L8 16m0 0h8m-8 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm8 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm.75-3H7.5M11 7H6.312M17 4v6m-3-3h6"/>
              </svg>
              </a>
            <span>0</span>
            </div>
        </header>

        <div id="carouselExampleDark" class="carousel carousel-dark slide">
          <div class="carousel-inner">
            <div class="carousel-item active">
              <div class="Products"> 
                <div class="items">
                  <img src="img/Cinnamon Roll.jpg">
                  <h2>Cinnamon Roll</h2>
                  <div class="price">$8</div>
                  <button class="addCart">Add to Cart</button>
                </div>
                <div class="items">
                  <img src="img/Cinnamon Roll.jpg">
                  <h2>Cinnamon Roll</h2>
                  <div class="price">$8</div>
                  <button class="addCart">Add to Cart</button>
                </div>
                <div class="items">
                  <img src="img/Cinnamon Roll.jpg">
                  <h2>Cinnamon Roll</h2>
                  <div class="price">$8</div>
                  <button class="addCart">Add to Cart</button>
                </div>
                <div class="items">
                  <img src="img/Cinnamon Roll.jpg">
                  <h2>Cinnamon Roll</h2>
                  <div class="price">$8</div>
                  <button class="addCart">Add to Cart</button>
                </div>
                <div class="items">
                  <img src="img/Cinnamon Roll.jpg">
                  <h2>Cinnamon Roll</h2>
                  <div class="price">$8</div>
                  <button class="addCart">Add to Cart</button>
                </div>
                <div class="items">
                  <img src="img/Cinnamon Roll.jpg">
                  <h2>Cinnamon Roll</h2>
                  <div class="price">$8</div>
                  <button class="addCart">Add to Cart</button>
                </div>
                <div class="items">
                  <img src="img/Cinnamon Roll.jpg">
                  <h2>Cinnamon Roll</h2>
                  <div class="price">$8</div>
                  <button class="addCart">Add to Cart</button>
                </div>
                <div class="items">
                  <img src="img/Cinnamon Roll.jpg">
                  <h2>Cinnamon Roll</h2>
                  <div class="price">$8</div>
                  <button class="addCart">Add to Cart</button>
                </div>
                
                <!-- Add more product items as needed -->
              </div>
            </div>
            <!-- Add more carousel items as needed -->
            <div class="carousel-item">
              <div class="Products">
                  <!-- Second set of product items -->
                  <div class="items">
                      <img src="img/Crepes.jpg">
                      <h2>Crepes</h2>
                      <div class="price">$10</div>
                      <button class="addCart">Add to Cart</button>
                  </div>
                  <div class="items">
                      <img src="img/Crepes.jpg">
                      <h2>Crepes</h2>
                      <div class="price">$10</div>
                      <button class="addCart">Add to Cart</button>
                  </div>
                  <div class="items">
                    <img src="img/Crepes.jpg">
                    <h2>Crepes</h2>
                    <div class="price">$10</div>
                    <button class="addCart">Add to Cart</button>
                </div>
                <div class="items">
                  <img src="img/Crepes.jpg">
                  <h2>Crepes</h2>
                  <div class="price">$10</div>
                  <button class="addCart">Add to Cart</button>
              </div>
              <div class="items">
                <img src="img/Crepes.jpg">
                <h2>Crepes</h2>
                <div class="price">$10</div>
                <button class="addCart">Add to Cart</button>
            </div>
            <div class="items">
              <img src="img/Crepes.jpg">
              <h2>Crepes</h2>
              <div class="price">$10</div>
              <button class="addCart">Add to Cart</button>
          </div>
          <div class="items">
            <img src="img/Crepes.jpg">
            <h2>Crepes</h2>
            <div class="price">$10</div>
            <button class="addCart">Add to Cart</button>
        </div>
        <div class="items">
          <img src="img/Crepes.jpg">
          <h2>Crepes</h2>
          <div class="price">$10</div>
          <button class="addCart">Add to Cart</button>
      </div>

                  <!-- Add more product items here -->
              </div>
            </div>
            <div class="carousel-item">
              <div class="Products">
                  <!-- Second set of product items -->
                  <div class="items">
                      <img src="img/Croissant.jpg">
                      <h2>Croissant</h2>
                      <div class="price">$10</div>
                      <button class="addCart">Add to Cart</button>
                  </div>
                  <div class="items">
                      <img src="img/Croissant.jpg">
                      <h2>Croissant</h2>
                      <div class="price">$10</div>
                      <button class="addCart">Add to Cart</button>
                  </div>
                  <div class="items">
                    <img src="img/Croissant.jpg">
                    <h2>Croissant
                    <div class="price">$10</div>
                    <button class="addCart">Add to Cart</button>
                </div>
                <div class="items">
                  <img src="img/Croissant.jpg">
                  <h2>Croissant</h2>
                  <div class="price">$10</div>
                  <button class="addCart">Add to Cart</button>
              </div>
              <div class="items">
                <img src="img/Croissant.jpg">
                <h2>Croissant</h2>
                <div class="price">$10</div>
                <button class="addCart">Add to Cart</button>
            </div>
            <div class="items">
              <img src="img/Croissant.jpg">
              <h2>Croissant</h2>
              <div class="price">$10</div>
              <button class="addCart">Add to Cart</button>
          </div>
          <div class="items">
            <img src="img/Croissant.jpg">
            <h2>Croissant</h2>
            <div class="price">$10</div>
            <button class="addCart">Add to Cart</button>
        </div>
        <div class="items">
          <img src="img/Croissant.jpg">
          <h2>Croissant</h2>
          <div class="price">$10</div>
          <button class="addCart">Add to Cart</button>
      </div>
                  <!-- Add more product items here -->
              </div>
          </div>

          
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>

    </div>
    </div>
        
<%@include file="footer.jsp"%>

</body>
</html>
