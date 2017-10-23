<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="customer-home.aspx.cs" Inherits="XMLAssignment1.customer_home" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Business Casual - Start Bootstrap Theme</title>

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

</head>

<body>

    <div class="brand"><img src="img/watson-logo.jpg" style="width:500px; height:150px"/> </div>
    <div class="address-bar">Welcome to Watsons Malaysia</div>
    <h2 style="color:white; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; text-transform:none">Welcome!</h2>
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
                        <a href="customer-home.aspx">Home</a>
                    </li>
                    <li>
                        <a href="customer-about-us.aspx">About</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="customer-skincare.aspx">Skin Care</a>
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
                        <a href="customer-contact-us.aspx">Contact</a>
                    </li>
                   <li>
                          <a href="home.aspx" style="text-shadow:inherit; color:darkred;">Logout</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12 text-center">
                    <div id="carousel-example-generic" class="carousel slide">
                        <!-- Indicators -->
                        <ol class="carousel-indicators hidden-xs">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <img class="img-responsive img-full" src="img/slide-a.jpg" alt="" style="width: 800px; height: 550px">
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="img/slide-b.jpg" alt="" style="width: 800px; height: 550px">
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="img/slide-c.jpg" alt="" style="width: 800px; height: 550px">
                            </div>
                        </div>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                            <span class="icon-prev"></span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                            <span class="icon-next"></span>
                        </a>
                    </div>
                    <h2 class="brand-before">
                        <bold><small>Best Seller Products</small></bold>
                    </h2>
                    <h1 class="brand-name"></h1>
                    <hr class="tagline-divider">
                </div>
            </div>
        </div>

        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h1 class="intro-text text-center"><strong>Daily Tips for Good Oral Health Care</strong></h1>
                    <hr>
                    <img class="img-responsive img-border img-left" src="img/teeth.jpg" alt="" style="width:500px; height:300px">
                    <hr class="visible-xs">
                    <p style="font-family:Arial; font-size:medium">The best way to remove plaque is by brushing and cleaning between your teeth every day.  Brushing removes plaque from the tooth surfaces. Brush your teeth twice per day with a soft-bristled brush. The size and shape of your toothbrush should fit your mouth and allow you to reach all areas easily. Use an antimicrobial toothpaste containing fluoride, which helps protect your teeth from decay. Clean between the teeth once a day with floss or interdental cleaners to remove plaque from between the teeth, where the toothbrush can't reach. Flossing is essential to prevent gum disease. </p>
                    <br />
                    <a href="http://www.knowyourteeth.com/infobites/abc/article/?abc=D&iid=184&aid=3806">Read More >></a>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Find Your Favorite Hair Products</h2>
                    <hr>
                    <img class="img-responsive img-border img-left" src="img/hair-product.jpg" style="width:500px; height:300px"/>
                    <p>1. Moroccanoil Extra Volume Shampoo & Conditioner | This is my all time favorite shampoo and conditioner. The shampoo is very concentrated so you need to water it down a bit, but it lasts forever!</p>
                    <br />
                    <p>2. It's a 10 Miracle Leave-In plus Keratin | Holy magic spray. My hair gets super tangly and I have the most sensitive head, ever. This rids my hair of all knots and conditions it as well.</p>
                    <br />
                    <a href="http://www.knowyourteeth.com/infobites/abc/article/?abc=D&iid=184&aid=3806">Read More >></a>
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

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

</body>

</html>
