<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin-neutrogena-products.aspx.cs" Inherits="XMLAssignment1.admin_neutrogena_products" %>

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

      <form id="form1" runat="server">

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
            <div class="col-lg-12">
                <h2 class="page-header" style="color:white">Neutrogena</h2>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/neutrogena-cleanser.jpg" alt="">
                    <div class="caption">
                        <h3>Neutrogena<br>
                            <small>Deep Cleanser</small>
                        </h3>
                        <p>RM40 </p>
                        <asp:Button ID="DCButton" CssClass="btn btn-primary" OnClick="DeepCleanser_Click" runat="server" Text="Add to Cart" />
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/neutrogena-gentle.jpg" alt="">
                    <div class="caption">
                        <h3>Neutrogena<br>
                            <small>Gentle Cleanser</small>
                        </h3>
                        <p>RM35</p>
                       <asp:Button ID="Button1" CssClass="btn btn-primary" OnClick="DeepCleanser_Click" runat="server" Text="Add to Cart" />
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/neutrogena-hydro.jpg" alt="">
                    <div class="caption">
                        <h3>Neutrogena<br>
                            <small>Hydration Cream</small>
                        </h3>
                        <p>RM50</p>
                        <button type="button" class="btn btn-primary">Add to Chart</button>
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/neutrogena-sunscreen.jpg" alt="">
                    <div class="caption">
                        <h3>Neutrogena<br>
                            <small>Sunscreen</small>
                        </h3>
                        <p>RM75</p>
                      <button type="button" class="btn btn-primary">Add to Chart</button>
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/neutrogena-scrub.jpg" alt="">
                    <div class="caption">
                        <h3>Neutrogena<br>
                            <small>Facial Scrub</small>
                        </h3>
                        <p>RM15</p>
                       <button type="button" class="btn btn-primary">Add to Chart</button>
                    </div>
                </div>
            </div>
            <div class="col-md-4 text-center">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/neutrogena-toner.jpg" alt="">
                    <div class="caption">
                        <h3>Neutrogena<br />
                            <small>Toner</small>
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

      </form>

</body>

</html>
