<%@ Page Language="C#" AutoEventWireup="true" CodeFile="skin-care.aspx.cs" Inherits="skin_care" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Contact - Business Casual - Start Bootstrap Theme</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/business-casual.css" rel="stylesheet">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

   <style>
       .img-responsive
       {
            display: block;
            width: 150px;
            height: 300px;
       }
   </style>

</head>

<body>

      <div class="brand"><img src="img/watson-logo.jpg" style="width:500px; height:150px"/> </div>
    <div class="address-bar">Welcome to Watsons Malaysia</div>

    <!-- Navigation -->
        <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
                <a class="navbar-brand" href="index.html">Business Casual</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="home.aspx">Home</a>
                    </li>
                    <li>
                        <a href="about-us.aspx">About</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="skin-care.aspx">Skin Care</a>
                            </li>
                            <li>
                                <a href="#">Hair Care </a>
                            </li>
                            <li>
                                <a href="#">Oral Care</a>
                            </li>
                            <li>
                                <a href="#">Cosmetics</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="contact-us.aspx">Contact</a>
                    </li>
                    <li>
                          <a href="login.aspx" style="text-shadow:inherit; color:blue;">Login</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- ------------------------------------------------------------------------------------------------ -->
    <div class="container">
            <div class="row">
            <div class="box">
            <div class="col-lg-12">
                <h2 class="page-header" style="border-bottom-color:black">Select Brand</h2>
                <ul>
                    <h4><li><a href="neutrogena-products.aspx">Neutrogena</a></li></h4>
                    <h4><li><a href="#">Hada Labo</a></li></h4>
                    <h4><li><a href="#">Eucerin</a></li></h4>
                    <h4><li><a href="#">Bio Essence</a></li></h4>
                    <h4><li><a href="#">Clean & Clear</a></li></h4>
                    <h4><li><a href="#">Garnier</a></li></h4>
                </ul>
            </div>
            </div>
        </div>
     </div>


    <!-- ------------------------------------------------------------------------------------------------ -->

    <div class="container">
            <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header" style="color:white">Skin Care</h2>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/neutrogena-cleanser.jpg" alt="">
                    <div class="caption">
                        <h3>Neutrogena<br>
                            <small>Deep Cleanser</small>
                        </h3>
                        <p>RM40</p>
                         <button type="button" class="btn btn-primary">Add to Chart</button>
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/hada-labo-lotion.jpg" alt="">
                    <div class="caption">
                        <h3>Hada Labo <br>
                            <small>Gokyujin Cleanser</small>
                        </h3>
                        <p>RM35</p>
                        <button type="button" class="btn btn-primary">Add to Chart</button>
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/eucerin-cleanser.jpg" alt="">
                    <div class="caption">
                        <h3>Eucerin<br>
                            <small>Skin Cleansing</small>
                        </h3>
                        <p>RM50</p>
                        <button type="button" class="btn btn-primary">Add to Chart</button>
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/bio-essence-cleanser.jpg" alt="">
                    <div class="caption">
                        <h3>Bio Essence<br>
                            <small>Miscellar Lotion</small>
                        </h3>
                        <p>RM75</p>
                      <button type="button" class="btn btn-primary">Add to Chart</button>
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/clean-clear-cleansing.jpg" alt="">
                    <div class="caption">
                        <h3>Clean & Clear<br>
                            <small>Foaming Facial Wash</small>
                        </h3>
                        <p>RM15</p>
                       <button type="button" class="btn btn-primary">Add to Chart</button>
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/garnier-cleanser.jpg" alt="">
                    <div class="caption">
                        <h3>Garnier
                            <small>Ultimate Cleanser</small>
                        </h3>
                        <p>RM30</p>
                      <button type="button" class="btn btn-primary">Add to Chart</button>
                    </div>
                </div>
            </div>
        </div>
      
     </div>

    <!-- /.container -->

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>

