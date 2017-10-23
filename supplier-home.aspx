<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="supplier-home.aspx.cs" Inherits="XMLAssignment1.supplier_home" %>


<!DOCTYPE html>

<%--<html xmlns="http://www.w3.org/1999/xhtml">--%>
<html lang="en">
<head runat="server">
   <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Home</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: large;
        }
    </style>
</head>
<body>
  
    <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                    <a class="navbar-brand" href="supplier-home.aspx">Home</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="#">Contact Us</a>
                    </li>
                   <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#">Skincare</a>
                            </li>
                            <li>
                                <a href="#">Haircare</a>
                            </li>
                            <li>
                                <a href="#">Cosmetics</a>
                            </li>
                           
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Restock Order<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="supplier-restock1">Watsons</a>
                            </li>
                            <li>
                                <a href="#">Guardian</a>
                            </li>
                            <li>
                                <a href="#">Cosmetics</a>
                            </li>
                        </ul>
                    </li>
                    
                    <li>
                        <a href="#">FAQ</a>
                    </li>
                    <li>
                        <a href="home.aspx">Logout</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Header Carousel -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill"  style="background-image:url('Images/home1.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Go Register in Our Website</h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('Images/home2.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Book the Schedule Now!</h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('Images/home3.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Enjoy Our Special Offers!</h2>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>
    </header>

    <!-- Page Content -->
    <div class="container">

        <!-- Marketing Icons Section -->
                   <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    <img src="Images/Harley.png"/>
                     Welcome to Neutrogena Official Website
                </h1>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default" style=" height:388px;">
                    <div class="panel-heading" >
                        <h4>Feel Hydrated for 48 Hours or Your Money Back</h4>
                    </div>
                    <div class="panel-body">
                        <p>Norwegian Formula absorbs fast AND keeps working, to help your skin look beautiful for 48 hours. Learn more about our money back guarantee here. </p>
                        <a href="our-instructors.aspx" class="btn btn-default">View More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4" >
                <div class="panel panel-default"style=" height:388px;" >
                    <div class="panel-heading">
                        <h4>Works from First Use to Relieve Dandruff</h4>
                    </div>
                    <div class="panel-body">
                        <p>NEUTROGENA T/GEL® 2-in-1 Dandruff shampoo PLUS conditioner cleanses the scalp to relieve itching and flaking of dandruff, whilst leaving hair feeling soft and manageable in one simple step.</p>
                        <br />
                        <a href="SignUp.aspx" class="btn btn-default" >Sign up here</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default" style=" height:388px;">
                    <div class="panel-heading">
                        <h4>Skin Health Alliance Accredited</h4>
                    </div>
                    <div class="panel-body">
                        <p>NEUTROGENA VISIBLY CLEAR® Spot Stress Control® Daily Foaming Wash & NEUTROGENA VISIBLY CLEAR® Spot Clearing Facial Wash are now dermatologically accredited by the Skin Health Alliance. </p>
                        <a href="why-choose-us" class="btn btn-default">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.row -->


        <!-- Portfolio Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">Latest News</h2>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx">
                <img class="img-responsive img-portfolio img-hover" src="Images/news12.jpg" alt=""/ >
                 <p>Modifications to the driving tests being trialled</p>
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx">
                    <img class="img-responsive img-portfolio img-hover" src="Images/news2.jpg" alt=""/>
                    <p>First sat nav driving test passed</p>
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx">
                    <img class="img-responsive img-portfolio img-hover" src="Images/news3.jpg" alt=""/>
                    <p>QUIZ: What kind of driver are you?</p>
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx">
                    <img class="img-responsive img-portfolio img-hover" src="Images/news4.jpg" alt="">
                    <p>National Standards Training Days</p>
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx">
                    <img class="img-responsive img-portfolio img-hover" src="Images/news5.jpg" alt="">
                    <p>Emergency First Aid</p>
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx">
                    <img class="img-responsive img-portfolio img-hover" src="Images/news6.jpg" alt="">
                    <p>Award in Driving Theory</p>
                </a>
            </div>
        </div>
       
        

        <!-- Footer -->
        <footer>
        <hr>
        <div class="row">
                <div class="col-lg-12">
                    <p class="auto-style1"><strong>Socialize With Us</strong></p>
                </div>
            </div>
        <div style="text-align: center; height: 50px; width: 1127px;">

            <img alt="" class="auto-style2" src="Images/facebook%20logo.png" height="41" width="41" />
            <img alt="" class="auto-style3" src="Images/354.png" height="39" width="43" />
            <img alt="" class="auto-style4" src="Images/instagram-logo.gif" height="44" width="48"  />
            <img alt="" class="auto-style5" src="Images/pinterest-logo-transparent-background.png" height="41" width="42" />
            <img alt="" class="auto-style7" src="Images/google-plus-logo-transparent.png" height="44" width="49" />
            <img alt="" class="auto-style6" src="Images/YouTube-icon.png" height="33" width="51" />
            </div>
        
            <div class="row">
                <div class="col-lg-12">
                    <p class="text-center">
                        <span style="color: rgb(51, 51, 51); font-family: Futura, 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">2016 Driving-School. All rights reserved.</span></p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
        $('.carousel').carousel({
            interval: 5000 //changes the speed
        })
    </script>

</body>
</html>


