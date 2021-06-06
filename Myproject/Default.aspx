<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Myproject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GAINEXP</title>

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
                            <li class="active"><a href="Default.aspx">Home</a> </li>
                            <li><a href="Contact.aspx">Contact</a> </li>
                            <li ><a href="#">NEWSFEED</a> </li>
                            <li ><a href="Add Friend.aspx">NEARBY PEOPLE</a> </li>
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

            
        <!----images----->
 <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="images/la.jpg" alt="Los Angeles" style="width:100%;">
          <div class="carousel-caption">
              <h3></h3>
              <p> <a class="btn btn-lg btn-primary" href="#" role="button"> ADD FRIEND</a></p>
          </div>
          
              
      </div>

      <div class="item">
        <img src="images/chicago.jpg" alt="Chicago" style="width:100%;">
          <div class="carousel-caption">
              <h3></h3>
              <p> <a class="btn btn-lg btn-primary" href="#" role="button"> ADD FRIEND</a></p>
          </div>
      </div>
    
      <div class="item">
        <img src="images/ny.jpg" alt="New york" style="width:100%;">
          <div class="carousel-caption">
              <h3></h3>
              <p> <a class="btn btn-lg btn-primary" href="#" role="button"> ADD FRIEND</a></p>
          </div>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

        <!----images end----->


        </div>

        <!----content----->
        <hr />
        <div class="container center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="FRIENDS/2.jpg" alt="thumb" width="140" height="140" />
                    <h2>FRIENDS</h2>
                    <p>FRIEND NAME</p>
                    <p> <a class="btn btn-default" href="#" role="button">VIEW MORE &raquo</a></p>
                </div>
                <div class="col-lg-4">
                    <img class="img-circle" src="FRIENDS/3.jpg" alt="thumb" width="140" height="140" />
                    <h2>FRIENDS</h2>
                    <p>FRIEND NAME</p>
                    <p> <a class="btn btn-default" href="#" role="button">VIEW MORE &raquo</a></p>
                </div>
                <div class="col-lg-4">
                    <img class="img-circle" src="FRIENDS/5.jpg" alt="thumb" width="140" height="140" />
                    <h2>FRIENDS</h2>
                    <p>FRIEND NAME</p>
                    <p> <a class="btn btn-default" href="#" role="button">VIEW MORE &raquo</a></p>
                </div>
                <div class="col-lg-4">
                    <img class="img-circle" src="FRIENDS/6.jpg" alt="thumb" width="140" height="140" />
                    <h2>FRIENDS</h2>
                    <p>FRIEND NAME</p>
                    <p> <a class="btn btn-default" href="#" role="button">VIEW MORE &raquo</a></p>
                </div>
                <div class="col-lg-4">
                    <img class="img-circle" src="FRIENDS/8.jpg" alt="thumb" width="140" height="140" />
                    <h2>FRIENDS</h2>
                    <p>FRIEND NAME</p>
                    <p> <a class="btn btn-default" href="#" role="button">VIEW MORE &raquo</a></p>
                </div>
            </div>


        </div>
        <!----content end----->

        <!----Footer----->
        <hr />
        <footer>
            <div class="container">
                <p class ="pull-right"> <a href="#">TOP</a></p>
                <p>&copy; 2021 Gainexp.com &middot; <a href="Default.aspx">Home</a>&middot; <a href="Contact.aspx">Contact</a>&middot; <a href="#"></a>&middot; <a href="About.aspx">About</a></p>

            </div>



        </footer>

        <!----Footer end----->

    </form>
    <!--script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"> 
   </!--script>
    <script src="js/bootstrap.min.js"></script--->

</body>
</html>
