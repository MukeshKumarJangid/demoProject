<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Basic Bootstrap Template</title>
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
    <!-- Optional Bootstrap theme -->
    <link rel="stylesheet" href="assets/css/bootstrap-theme.min.css">
  
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
  
</head>
<body>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="http://localhost:8080/myShopArtifact/">Custom Photo Frame</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="http://localhost:8080/myShopArtifact/">Home</a></li>
      <li><a href="#">About Us</a></li>
      <li><a href="#">View Cart</a></li>
      <li><a href="#">View Product</a></li>
      <li><a href="#">Registered Yourself</a></li>
      <li><a href="#">Login</a></li>
      <li><a href="#">Contact Us</a></li>
      
    </ul>
  </div>
</nav>
 
 <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="1.jpg" alt="Chania" width="460" height="345">
      </div>

      <div class="item">
        <img src="2.jpg" alt="Chania" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="3.jpg" alt="Flower" width="460" height="345">
      </div>

      <div class="item">
        <img src="4.jpg" alt="Flower" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
 
 <div class="ProductList">
  <div class="row">
    <div class="col-*-*">11</div>
  </div>
  <div class="row">
    <div class="col-*-*">11</div>
    <div class="col-*-*">11</div>
    <div class="col-*-*">11</div>
  </div>
  <div class="row">
   121212
  </div>
</div>
 
    <script src="assets/js/jquery-1.10.2.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
</body>
</html>