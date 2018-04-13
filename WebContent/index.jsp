<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Abbeyhouse Ottawa</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body {
      font: 20px Montserrat, sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
  }
  p {font-size: 16px;}	
  .margin {margin-bottom: 45px;}
  .bg-1 { 
      background-color: powderblue; /* Green */
      color: #ffffff;
  }
  .bg-2 { 
      background-color: #474e5d; /* Dark Blue */
      color: #ffffff;
  }
  .bg-3 { 
      background-color: #ffffff; /* White */
      color: #555555;
  }
  .bg-4 { 
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
  }
  .container-fluid {
      padding-top: 70px;
      padding-bottom: 70px;
 
  }
  .navbar {
      padding-top: 15px;
      padding-bottom: 15px;
      padding-right: 15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 12px;
      letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
      color: #1abc9c !important;
  }
    .item h4 {
      font-size: 19px;
      line-height: 1.375em;
      font-weight: 400;
      font-style: italic;
      margin: 70px 0;
  }
 .carousel-control.right !important{
     right: 0;
    left: auto;
        background-image: none;
 }
  
  .carousel-control.left !important{
         background-image: none;
 }
  .carousel-control {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    width: 15%;
    font-size: 20px;
    color: #fff;
    text-align: center;
    text-shadow: 0 1px 2px rgba(0,0,0,.6);
    background-color: rgba(0,0,0,0);
    filter: alpha(opacity=50);
    opacity: 0;
}
  .carousel-inner {
    position: relative;
    width: 100%;
    overflow: hidden;
}
   .carousel-inner img {
      
 
      width: 100%; /* Set width to 100% */
      margin: auto;
  }
  .carousel-caption h3 {
      color: #fff !important;
  }
   @media (max-width: 600px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }
  .container {
      padding: 20px 10px;
      background-color: powderblue;
  }
  
  .jumbotron {
      background-color: powderblue;
      color: #fff;
      padding: 50px 25px;
      font-family: Montserrat, sans-serif;
  }
  </style>
</head>
<body style="background-color:powderblue;">

<!-- Navbar -->
<nav class="navbar navbar-default">
  <div class="container1">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="index.jsp">Abbeyfield Ottawa</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="https://www.facebook.com/"><i class="fa fa-facebook" style="font-size:15px;color:powderblue"></i></a></li>
        <li><a href="https://www.linkedin.com/uas/login"><i class="fa fa-linkedin" style="font-size:15px;color:powderblue"></i></a></li>
   		<li><a href="https://youtube.com/"><i class="fa fa-youtube-play" style="font-size:15px;color:powderblue"></i></a></li>
   		<li><a href="https://twitter.com/"><i class="fa fa-twitter" style="font-size:15px;color:powderblue"></i></a></li>
   		
   
   
      </ul>
    </div>
  </div>
</nav>

<!-- First Container -->
<div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="front1.jpg" alt="New York" >
        <div class="carousel-caption">
          <p>Can you picture living in your private suite in a beautifully renovated Victorian house, just steps from one of Ottawas most interesting urban villages?</p>
        </div>      
      </div>

      <div class="item">
        <img src="front2.jpg" alt="Chicago">
        <div class="carousel-caption">
          <p>TImagine enjoying life, with no chores to do, no worries about the house, and all meals prepared for you, home cooked, of course.</p>
        </div>      
      </div>
    
      <div class="item">
        <img src="front3.jpg" alt="Los Angeles" width="1000" height="200">
        <div class="carousel-caption">
          <p>And, can you imagine having all this for an affordable monthly fee?</p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>

<!-- Second Container -->
<div class="jumbotron text-center">
  <h1>Abbeyfield House Ottawa</h1> 
  <p>Abbeyfield is a concept that originated in the United Kingdom; today there are 900 Abbeyfield Houses around the world.  There are 27 Abbeyfield Houses in Canada including several in British Columbia and Ontario.</p> 
  <form >
    <div class="input-group col-lg-6 col-md-6 col-sm-4 col-xs-3  col-form-label col-lg-offset-3 col-md-offset-3 col-sm-offset-4">
      <input type="email" class="form-control" size="25" placeholder="Email Address" required>
      <div class="input-group-btn">
       <button type="button" class="btn btn-danger"><a href="subscribePage.jsp"> Subscribe</a></button>
      </div>
    </div>
  </form>
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">Features</h3><br>
  <div class="row">
    <div class="col-sm-6">
      <a href="blogs.jsp">
      <img src="blogs.jpg" class="img-rounded" style="width:80%"  alt="Image">
      </a>
      <p>Check out our blogs page!</p>
    </div>
    <div class="col-sm-6"> 
    <a href="newsEvents.jsp">
      <img src="pic2.jpg" class="img-rounded" style="width:80%" alt="Image">
       </a>
      <p>News and events in Abbeyfield House Ottawa</p>
    </div>
    <div class="col-sm-6"> 
      <img src="Abbeyfield-Housing.jpg" class="img-rounded" style="width:80%" alt="Image">
      <p>Lorsdem ipsum dolor sit laborliqua.</p>
    </div>
    <div class="col-sm-6"> 
      <img src="pic3.jpg" class="img-rounded" style="width:80%" alt="Image">
      <p>Lbore et dolore magna aliqua.</p>
    </div>
    <div class="col-sm-6"> 
     <a href="faqPage.jsp">
      <img src="FAQ.jpg" class="img-rounded" style="width:80%" alt="Image"></a>
      <p>listed 20 of the most frequently-asked questions we have received about living in an Abbeyfield House.</p>
    </div>
    <div class="col-sm-6"> 
     <a href="donationPage.jsp">
      <img src="Donation.png" class="img-rounded" style="width:80%" alt="Image"></a>
      <p>Abbeyfield House Ottawa gratefully receives tax-deductible donations. </p>
    </div>
  </div>
</div>






<div style="text-align:center"">
<h2>What our residents say about us</h2>
</div>

  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
    
      <div class="item active">
        <h4>"I enjoyed walking around the area especially the Parkdale Market and the neighbourhood gardens.  I can thoroughly recommend the Abbeyfield lifestyle."<br><span>Phyllis Cummings, Resident</span></h4>
      </div>
      <div class="item">
        <h4>"I have recovered my health and strength in part from the respect and consideration shown to me by staff and volunteers."<br><span>Esther Hermosa, Resident</span></h4>
      </div>
      <div class="item">
        <h4>"the perfect combination of independence and companionship. Mealtimes are particularly special, the meals are fresh, delicious, and nutritious and a sense of camaraderie.  I love it here.?"<br><span>CSarah Shepard, Resident</span></h4>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>



<!-- Add Google Maps -->
<div id="googleMap" style="height:400px;width:100%;"></div>
<script>
function myMap() {
var myCenter = new google.maps.LatLng(45.39988036680425, -75.72957913704835);
var mapProp = {center:myCenter, zoom:12, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
var marker = new google.maps.Marker({position:myCenter});
marker.setMap(map);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBKEJhoCYia03Y-jQa9-dIR7gSlUxx6aXQ&callback=myMap"></script>
<!--
To use this code on your website, get a free API key from Google.
Read more at: https://www.w3schools.com/graphics/google_maps_basic.asp
-->

<div class="container">
  <h2 class="text-center">Occupancy Rate in AbbeyHouse Ottawa</h2>
  <div class="progress">
    <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="90" style="width:90%">
      90%
    </div>
  </div>
</div>


<div id="contact" class="container">
  <h3 class="text-center">Wish to join our waiting list? Please leave your contact info below.</h3></br>
  <div class="row">
    <div class="col-md-4">
      <p><span class="glyphicon glyphicon-map-marker"></span>425 Parkdale Avenue Ottawa, ON K1Y 1H3</p>
      <p><span class="glyphicon glyphicon-phone"></span>Phone: 613-729-4817</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: info@abbeyfieldOttawa.ca</p>
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
      <br>
      <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn pull-right" type="submit">Send</button>
        </div>
      </div>
    </div>
  </div>
</div>



<!-- Footer -->
<footer class="container-fluid bg-3 text-center">
  <p><a href="login.jsp">login</a></p> 
</footer>

</body>
</html>
