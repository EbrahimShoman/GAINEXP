<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SingIn.aspx.cs" Inherits="Myproject.SingIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>Contact</title>

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
                            <li class="active"><a href="Contact.aspx">Contact</a> </li>
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
                            <li ><a href="SingIn.aspx">SIGNIN</a> </li>
                            <li ><a href="SingUp.aspx">SIGNUP</a> </li>

                        </ul>
                    </div>

                </div>
        </div>
    </form>
</body>
</html>
