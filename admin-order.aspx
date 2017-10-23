<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin-order.aspx.cs" Inherits="XMLAssignment1.admin_order" %>

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
       .auto-style1 {
           height: 20px;
       }
   </style>

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


    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="box">
            <div class="col-lg-12">
                <h1 class="page-header">Check Stock and Order</h1>

            </div>
        </div>
        </div>
        <!-- /.row -->

        <div class="col-sm-1 middle-border"></div>
        <div class="col-sm-1"></div>
            
        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                       <form id="form1" runat="server">
                        <div class="form-group">
                           <h4>Neutrogena Products</h4>

                            <table>
                                <tr><td>

                                    &nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource3">
                                        <Columns>
                                            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                            <asp:BoundField DataField="Product Name" HeaderText="Product Name" SortExpression="Product Name" />
                                            <asp:BoundField DataField="Stock" HeaderText="Stock" SortExpression="Stock" />
                                            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                                        </Columns>
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:LoginString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>

                                    </td></tr>

                            </table>
                            
                            <table>

                                <tr>
                                    <td>
                                       
                                        <asp:Label ID="Label1" runat="server" Text="Select ID"></asp:Label>
                                        <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource3" DataTextField="Id" DataValueField="Id" Width="343px">
                                        </asp:DropDownList>
                                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:LoginString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>
                                       
                                    </td>

                                </tr>
                                <tr>
                                    <td class="auto-style1">
                                        <br />
                                    </td>
                                </tr>
                                
                                <tr>
                                    <td>

                                        <asp:TextBox ID="ProductNameTextBox" runat="server" Width="399px" placeholder="  Product Name"></asp:TextBox>

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ProductNameTextBox" ErrorMessage="Enter the Product Name"></asp:RequiredFieldValidator>
                                    </td>

                                </tr>
                                <tr>
                                    <td>

                                        <asp:TextBox ID="StockTextBox" runat="server" Width="399px" placeholder="  Stocks Needed"></asp:TextBox>

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="StockTextBox" ErrorMessage="Enter the Amount of Stock"></asp:RequiredFieldValidator>
                                    </td>

                                </tr>
                         

                                <tr>
                                    <td>
                                        <div class=" row">
                                            <div class="col-lg-2">
                                             <asp:Button ID="OrderButton" cssClass="btn btn-primary" OnClick="Order_Click" runat="server" Text="Order" />
                                                <br />
                                            </div>

                                            <div class="col-lg-2">
                                               
                                                <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                                            </div>
                                        </div>

                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LoginString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>

                                    </td>
                                </tr>


                            </table>
                            
                        </div>
                    </form>
                    </div>
                </div>
                   
                   
                </div>
            </div>
        </div>

        </div>
    </div>




    <hr/>
    <!-- Footer -->
    <footer>
        <div class="container">
            <hr>
            <div class="row">
                <div class="col-lg-12">
                    <p class="auto-style1"><strong>Socialize With Us</strong></p>
                </div>
            </div>
            <div style="text-align: center; height: 50px; width: 1127px;">

                <img alt="" class="auto-style2" src="Images/facebook%20logo.png" height="41" width="41" />
                <img alt="" class="auto-style3" src="Images/354.png" height="39" width="43" />
                <img alt="" class="auto-style4" src="Images/instagram-logo.gif" height="44" width="48" />
                <img alt="" class="auto-style5" src="Images/pinterest-logo-transparent-background.png" height="41" width="42" />
                <img alt="" class="auto-style7" src="Images/google-plus-logo-transparent.png" height="44" width="49" />
                <img alt="" class="auto-style6" src="Images/YouTube-icon.png" height="33" width="51" />
            </div>

            <div class="row">
                <div class="col-lg-12">
                    <p class="text-center">
                        <span style="color: rgb(51, 51, 51); font-family: Futura, 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);">2016 Driving-School. All rights reserved.</span>
                    </p>
                </div>
            </div>
        </div>
    </footer>

    <!-- /.container -->
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
