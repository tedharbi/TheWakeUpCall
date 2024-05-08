<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
   <!--nav bar -->
    <nav class="navbar navbar-expand-md tm-navbar" id="tmNav">
      <div class="container">
        <a href="${pageContext.request.contextPath}/" class="navbar-brand">
          <i class="fa-solid fa-mug-saucer" id="icon"></i>The Wake-Up Call</a
        >
      </div>

      <button
        class="navbar-toggler"
        type="button"
        data-toggle="collapse"
        data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <i class="fas fa-bars navbar-toggler-icon"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav testing">
          <li class="nav-item">
            <a class="nav-link tm-nav-link" href="${pageContext.request.contextPath}/index">Home</a>
          </li>
          <li class="nav-item">
            <div class="dropdown">
              <button class="dropbtn" onclick="myFunction()">
                Menu
                <i class="fa fa-caret-down caret"></i>
              </button>
              <div class="dropdown-content" id="myDropdown">
                <a href="${pageContext.request.contextPath}/MenuHot">Hot Drinks</a>
                <a href="${pageContext.request.contextPath}/COLD"
                  >Cold Drinks</a
                >
                <a href="${pageContext.request.contextPath}/PASTRY">Pastries</a>
              </div>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link tm-nav-link" href="${pageContext.request.contextPath}/cart"
              ><i class="fa-solid fa-cart-shopping"></i
            ></a>
          </li>
          <li class="nav-item">
            <a class="nav-link tm-nav-link" href="${pageContext.request.contextPath}/LI-SU"><i class="fa-solid fa-user"></i
            ></a>
          </li>
          <li class="nav-item">
            <a class="nav-link tm-nav-link" href="${pageContext.request.contextPath}/inventory"
              ><i class="fa-solid fa-warehouse"></i></a>
          </li>
        </ul>
      </div>
    </nav>

    <!--nav bar end -->    
    </body>
</html>
