<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SingIn.aspx.cs" Inherits="Myproject.SingIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>SIGNIN</title>

    <meta charset ="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="Google chrome">

    <link href="css/Custome.css" rel="stylesheet" />
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class ="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only"> Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>

                        </button>
                        <a class ="navbar-brand" href="Default.aspx" ><span> <img src="icons/envato.png" alt="GAINEXP" height="30" /></span>  GAINEXP </a>
                    </div>
                    <div class ="navbar-collapse collapsed">
                        <ul class ="nav navbar-nav nav navbar-right">
                            <li><a href="Default.aspx">Home</a> </li>
                            <li><a href="Contact.aspx">Contact</a> </li>
                            <li ><a href="#">NEWSFEED</a> </li>
                            <li ><a href="#">NEARBY PEOPLE</a> </li>
                            <li ><a href="#">CHAT ROOM</a> </li>
                            <li ><a href="#">IMAGE & VIDEO</a> </li>
                            <li ><a href="#">TIMELINE</a> </li>
                            <li><a href="About.aspx">About</a> </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">FRIEND LIST<b class="caret"></b></a>
                                <ul class ="dropdown-menu">
                                     <li class="dropdown-header">FRIEND</li>
                                    <li role="separator" class="divider"></li>
                                     <li> <a href="#">CHAT</a></li>
                                     <li> <a href="#">IMAGE</a></li>
                                     <li> <a href="#">VIDEO</a></li>
                                     <li> <a href="#">TIMELINE</a></li>
                                     <li> <a href="#">ONLINE FRIENDS</a></li>

                                </ul>
                            </li>
                            <li class="active"><a href="SingIn.aspx">SIGNIN</a> </li>
                            <li ><a href="SingUp.aspx">SIGNUP</a> </li>

                        </ul>
                    </div>

                </div>
        </div>

              <!----signin page----->

            <div class="center-page">

           <label class="col-xs-11">EMAIL:</label>

                <div class="col-xs-11">
                <asp:TextBox ID="Textmail" runat="server" class="form-control" placeholder="Enter Your Email"></asp:TextBox>
                    </div>

                <label class="col-xs-11">Password:</label>

                <div class="col-xs-11">
                <asp:TextBox ID="Textpass" runat="server" class="form-control" placeholder="Enter Your Password"></asp:TextBox>
                    </div>

                   <label class="col-xs-11"></label>
                <div class="col-xs-11">
                    <asp:Button ID="Buttonsignin" Class="btn btn-success" runat="server" Text="SignIn" />
                
                </div>
            </div>

             <!----signin page end----->
              <!----Footer----->
            <hr />
        <footer class="footer-pos">
            <div class="container">
                <p class ="pull-right"> <a href="#">TOP</a></p>
                <p>&copy; 2021 Gainexp.com &middot; <a href="Default.aspx">Home</a>&middot; <a href="Contact.aspx">Contact</a>&middot; <a href="#"></a>&middot; <a href="About.aspx">About</a></p>

            </div>



        </footer>

        <!----Footer end----->
    </form>
</body>
</html>
