<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="request-order.aspx.cs" Inherits="XMLAssignment1.request_order" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <title>Update Delete Instructor</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet"/>
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="assets/css/form-elements.css"/>
    <link rel="stylesheet" href="assets/css/style.css"/>

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="assets/ico/favicon.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png"/>

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
                    <a class="navbar-brand" href="admin-home.aspx">Home</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                   <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="history.aspx">History</a>
                            </li>
                            <li>
                                <a href="company-bio.aspx">Company Bio</a>
                            </li>
                            <li>
                                <a href="terms-of-use.aspx">Terms of Use</a>
                            </li>
                            <li>
                                <a href="why-choose-us.aspx">Why Choose Us</a>
                            </li>
                            <li>
                                <a href="our-instructors.aspx">Our Instructors</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="single-lesson.aspx">Single Lesson</a>
                            </li>
                            <li>
                                <a href="court-ordered.aspx">Court Ordered</a>
                            </li>
                            <li>
                                <a href="improvement-training.aspx">Improvement Training</a>
                            </li>
                            <li>
                                <a href="handicapped-driver-training.aspx">Handicapped Driver Training</a>
                            </li>
                            <li>
                                <a href="stick-shift-training.aspx">Stick Shift Training</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="contact-us.aspx">Contact Us</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Functions <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="register-instructor.aspx">Register Instructor</a>
                            </li>
                            <li>
                                <a href="update-delete-instructor.aspx">Update and Delete Instructor</a>
                            </li>   
                             <li>
                                <a href="view-report.aspx">Display Data</a>
                            </li>   
                        </ul>
                    </li>
                    <li>
                        <a href="faq.aspx">FAQ</a>
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

    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Update/Delete Instructor</h1>

                <ol class="breadcrumb">
                    <li>
                        <a href="login.aspx">Register Instructor</a>
                    </li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <div class="col-sm-1 middle-border"></div>
        <div class="col-sm-1"></div>

        <div class="col-sm-5">

            <div class="form-box">
                <div class="form-top">
                    <div class="form-top-left">
                        <h3>Update/Delete Instructor</h3>
                    </div>
                    <div class="form-top-right">
                        <i class="fa fa-pencil"></i>
                    </div>
                </div>

                <div class="form-bottom">
                    
                    <form id="form1" runat="server">
                        <div class="form-group">

                            <table>
                                <tr><td>

                                    &nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2">
                                        <Columns>
                                            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                                            <asp:BoundField DataField="FName" HeaderText="FName" SortExpression="FName" />
                                            <asp:BoundField DataField="LName" HeaderText="LName" SortExpression="LName" />
                                            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                                            <asp:BoundField DataField="UserId" HeaderText="UserId" SortExpression="UserId" />
                                            <asp:BoundField DataField="Pass" HeaderText="Pass" SortExpression="Pass" />
                                            <asp:BoundField DataField="IcNum" HeaderText="IcNum" SortExpression="IcNum" />
                                            <asp:BoundField DataField="Usertype" HeaderText="Usertype" SortExpression="Usertype" />
                                        </Columns>
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:LoginConnectionString %>" SelectCommand="SELECT * FROM [Instructor]"></asp:SqlDataSource>

                                    </td></tr>

                            </table>
                            
                            <table>

                                <tr>
                                    <td>
                                       
                                        <asp:Label ID="Label1" runat="server" Text="Select ID"></asp:Label>
                                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" SkinID="Select">
                                            <asp:ListItem>Select ID</asp:ListItem>
                                        </asp:DropDownList>
                                       
                                    </td>

                                </tr>
                                <tr>
                                    <td>
                                        <br />
                                    </td>
                                </tr>
                                
                                <tr>
                                    <td>

                                        <asp:TextBox ID="TextBox1" runat="server" Width="399px" placeholder="  First Name"></asp:TextBox>

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Write your First Name"></asp:RequiredFieldValidator>
                                    </td>

                                </tr>
                                <tr>
                                    <td>

                                        <asp:TextBox ID="TextBox2" runat="server" Width="399px" placeholder="  Last Name"></asp:TextBox>

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Write your Last Name"></asp:RequiredFieldValidator>
                                    </td>

                                </tr>
                                <tr>
                                    <td>

                                        <asp:TextBox ID="TextBox3" runat="server" Width="399px" placeholder="  Email "></asp:TextBox>

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Write Your Email"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Invalid Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                    </td>

                                </tr>
                                         <tr>
                                    <td>

                                        <asp:TextBox ID="TextBox4" runat="server" Width="399px" placeholder="  User ID "></asp:TextBox>

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox4" ErrorMessage="Write User ID"></asp:RequiredFieldValidator>

                                    </td>

                                </tr>
                                
                                <tr>
                                    <td>

                                        <asp:TextBox ID="TextBox5" runat="server" Width="399px" placeholder="  Password "></asp:TextBox>

                                    </td>
                                </tr>


                                <tr>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="Write Password"></asp:RequiredFieldValidator>

                                    </td>

                                </tr>
                                <tr>
                                    <td>

                                        <asp:TextBox ID="TextBox6" runat="server" Width="399px" placeholder="  IC Number"></asp:TextBox>

                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Write your IC Number"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class=" row">
                                            <div class="col-lg-2">
                                                <asp:Button ID="Button1" runat="server" Text="Update" OnClick="Button1_Click" />
                                            </div>
                                            <div class="col-lg-2">


                                                <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click"  />

                                                <asp:Label ID="Label2" runat="server" Text=""></asp:Label>

                                            </div>
                                        </div>

                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LoginConnectionString %>" SelectCommand="SELECT * FROM [Instructor]"></asp:SqlDataSource>

                                    </td>
                                </tr>


                            </table>
                            
                        </div>
                    </form>
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






