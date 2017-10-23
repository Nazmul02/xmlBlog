<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin-about-us.aspx.cs" Inherits="XMLAssignment1.admin_about_us" %>


<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>About - Business Casual - Start Bootstrap Theme</title>

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
     <h2 style="color:white; font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; text-transform:none">You are logged in as Administrator</h2>

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
                        <a href="admin-home.aspx">Home</a>
                    </li>
                    <li>
                        <a href="admin-about-us.aspx">About</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="admin-skin-care.aspx">Skin Care</a>
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
                        <a href="admin-contact-us.aspx">Contact</a>
                    </li>
                    <li>
                        <a href="admin-order.aspx">Order</a>
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
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">About
                        <strong>Watsons Malaysia</strong>
                    </h2>
                    <hr>
                </div>
                <div class="col-md-6">
                    <img class="img-responsive img-border-left" src="img/about-us.jpg" alt="" style="width:600px; height:400px">
                </div>
                <div class="col-md-6">
                    <p>Watsons Personal Care Stores (Malaysia) Sdn. Bhd. is part of the Health and Beauty Store chain of A.S Watson, the largest health, beauty, cosmetics and perfumery retailer in the world. Today, Watsons H&B Asia is the leading health and beauty chain in the continent with successful operation in 9 markets (Hong Kong, China, Singapore, Malaysia, Thailand, Indonesia, Korea, Taiwan, and the Philippines)</p>
                    <p>In 1994, Watsons Malaysia opened its first outlet in Holiday Plaza, Johor Bahru. In 2005, Watsons successfully acquired the Apex Pharmacy chain, in which consists of 18 stores nationwide. This significant milestone brought Watsons to a higher level in the pharmacy business. Today, Watsons operates over 350 stores in Malaysia serving more than 50,000 customers per day.</p>
                    <br />
                </div>
                 
                <br />
                <p>Watsons strives to live up to customers’ expectations through marketing campaigns, a wide variety of high quality merchandise at great value and provides an exciting shopping experience. The wide range of merchandise also encompasses competitively priced house brand and private label products.</p>
                <p>With more than 1000 brands ranging from medicines, health supplements, skincare, toiletries and cosmetics, Watsons Your Personal Stores is your one-stop Health, Wellness and Beauty solution centre.</p>
                <div class="clearfix"></div>
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

