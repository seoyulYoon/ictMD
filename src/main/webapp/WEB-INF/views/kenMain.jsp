<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.png">

    <title>Photo Graphy</title>

    <!-- Bootstrap core CSS -->
   
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link href="./resources/dist/css/jasny-bootstrap.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    <link href="./resources/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="./resources/css/navmenu-reveal.css" rel="stylesheet">
    <link href="./resources/css/style.css" rel="stylesheet">
    <!-- <link href="css/full-slider.css" rel="stylesheet"> -->
    

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
  <div class="bar">
    <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-recalc="false" data-target=".navmenu" data-canvas=".canvas">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
    </button>
  </div>  
    <div class="navmenu navmenu-default navmenu-fixed-left">
      
     <ul class="nav navmenu-nav">
        <li><a href="kenMain">Home</a></li>
        <li><a href="kenSearch">Search</a></li>
        <li><a href="Trend">Trend</a></li>
        <li><a href="Shop">Shop</a></li>
        <li><a href="ETC">ETC</a></li>
      </ul>
      <a class="navmenu-brand" href="#"><img src="./resources/img/logo.png" width="160"></a>
      <div class="social">
        <a href="#"><i class="fa fa-twitter"></i></a>
        <a href="#"><i class="fa fa-facebook"></i></a>
        <a href="#"><i class="fa fa-instagram"></i></a>
        <a href="#"><i class="fa fa-pinterest-p"></i></a>
        <a href="#"><i class="fa fa-google-plus"></i></a>
        <a href="#"><i class="fa fa-skype"></i></a>
      </div>
      <div class="copyright-text">©Copyright <a href="https://themewagon.com/"> ThemeWagon</a> 2015 </div>
    </div>

    <div id="myCarousel" class="canvas carousel slide" data-ride="carousel">
    <!-- Full Page Image Background Carousel Header -->
    
        <!-- Indicators -->
        <ol class="carousel-indicators xtra-border">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for Slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <!-- <div class="fill" style="background-image:url('img/bg.jpg');"></div> -->
                <img src="./resources/img/KensImg/space_moon.jpg" alt="First slide">
                <div class="carousel-caption">
                  <h2 class="sub-title-home">ようこそ。</h2>
                  <h1 class="title-home">ヘンタイショップへ</h1>
                </div>
            </div>
            <div class="item">
                <!-- Set the second background image using inline CSS below. -->
                <!-- <div class="fill" style="background-image:url('img/bg1.jpg');"></div> -->
                <img src="./resources/img/KensImg/space_blue.jpg" alt="Second slide">
                <div class="carousel-caption">
                  <h2 class="sub-title-home">欲しかったカメラの写真</h2>
                  <h1 class="title-home">サーチしてご覧ください。</h1>
                </div>
            </div>
            <div class="item">
                <!-- Set the third background image using inline CSS below. -->
                <!-- <div class="fill" style="background-image:url('img/bg3.jpg');"></div> -->
                <img src="./resources/img/KensImg/sunset_beach.jpg" alt="Third slide">
                <div class="carousel-caption">
                  <h2 class="sub-title-home">あいしてる。</h2>
                  <h1 class="title-home">♥</h1>
                </div>
            </div>
        </div>
    </header>
      <!-- <div class="navbar navbar-default navbar-fixed-top">
        
      </div> -->

      <div class="container page-container">
        <div class="home-page-header">
         
         <!-- <div class="col-md-4 col-md-offset-4"><img src="img/zigzag.png" width="400" height="30"></div> -->
        </div>
        
      </div><!-- /.container -->
    </div>
    

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="./resources/dist/js/jasny-bootstrap.min.js"></script>
    <script type="text/javascript" src="./resources/js/bootstrap.min.js"></script>
    <script src="./resources/js/main.js"></script>
    <script>
    $('.carousel').carousel({
        interval: 6000 //changes the speed
    })
    </script>
  </body>
</html>