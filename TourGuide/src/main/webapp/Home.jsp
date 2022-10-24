<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  background-color: #f1f1f1;
  /* padding: 10px; */
  font-family: Arial;

}
.topic{
  text-align: center;
  font-family: 'Great Vibes', cursive;
  font-size: 70px;
  position: absolute;
  top: 17px;
  left: 32%;
  margin-top: -2%;
  background-color: white;
  padding-right:  5%;
  padding-left: 5%;
  opacity: 0.8;
  border-radius: 0px 0px 50px 50px;
  }
.image1{
  width: 100%;
  height: 50%;

}
.image{
  position: relative;
}
.topic1{
  top: 25%;
  left: 2%;
  position: absolute;
  font-size:100px;
  color: white;
  text-shadow: 10px 10px 10px #000000;
  max-width: 40%;
  transform: scale(0.94);
  animation: scale 3s forwards cubic-bezier(0.5, 1, 0.89, 1);
}
.login{
  position: absolute;
  top: 5%;
  right: 3%;

}
.login button{
  background-color: #06D85F;
  border-radius:10px;
  color:white;
  border: none;
  padding: 8px 20px 8px 20px;
  font-size: 20px;
  text-shadow: 2px 2px 4px #000000;
}
.login button:hover{
  opacity: 0.7;
}
@keyframes scale {
  100% {
    transform: scale(1);
  }
}

span {
  display: inline-block;
  opacity: 0;
  filter: blur(4px);
}

span:nth-child(1) {
  animation: fade-in 0.8s 1s forwards cubic-bezier(0.11, 0, 0.5, 0);
}

span:nth-child(2) {
  animation: fade-in 0.8s 2s forwards cubic-bezier(0.11, 0, 0.5, 0);
}

span:nth-child(3) {
  animation: fade-in 0.8s 3s forwards cubic-bezier(0.11, 0, 0.5, 0);
}
span:nth-child(4) {
  animation: fade-in 0.8s 4s forwards cubic-bezier(0.11, 0, 0.5, 0);
}
@keyframes fade-in {
  100% {
    opacity: 1;
    filter: blur(0);
  }
}




/* Center website */
.main {
  max-width: 1000px;
  margin: auto;
}

h1 {
  font-size: 50px;
  word-break: break-all;
}

.row {
  margin: 8px -16px;
}

/* Add padding BETWEEN each column */
.row,
.row > .column {
  padding: 8px;
}

/* Create four equal columns that floats next to each other */
.column {
  float: left;
  width: 25%;
}

/* Clear floats after rows */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Content */
.content {
  background-color: white;
  padding: 10px;
}

/* Responsive layout - makes a two column-layout instead of four columns */
@media screen and (max-width: 900px) {
  .column {
    width: 50%;
  }

}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
  }
}
@media screen and (max-width: 600px) {
  .column1 {
    width: 100%;
  }
}
.packeg {
text-align: right;
margin-top: 1%;
font-size: 18px;
color:#4E4A4A;
}
.packeg:hover{
  text-shadow: 0.5px 0.5px 0.5px #000000;
}
.Cateories{
  background-color: #4E4A4A;

}
.column1 {
  float: left;
  width: 33.33%;
  padding: 10px;
  text-align: center;

}
.column1 a{
   text-decoration: none;
}
.cimg img{
width:100%;
height:100%;
object-fit:cover;

}
/* Clear floats after the columns */
.row1:after {
  content: "";
  display: table;
  clear: both;


}




.row2 {
  display: -ms-flexbox; /* IE 10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE 10 */
  flex-wrap: wrap;
  padding: 0 4px;
}

/* Create two equal columns that sits next to each other */
.column2 {
  -ms-flex: 50%; /* IE 10 */
  flex: 50%;
  padding: 0 4px;
}

.column2 img {
  margin-top: 8px;
  vertical-align: middle;

}
footer{
    /* position: absolute; */
    bottom: 0;
    left: 0;
    right: 0;
    background: #111;
    height: auto;
    width: 100vw;
    padding-bottom: 10px;
    padding-top: 40px;
    color: #fff;
}
.footer-content{
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    text-align: center;
}
.footer-content h3{
    font-size: 2.1rem;
    font-weight: 500;
    text-transform: capitalize;
    line-height: 3rem;
}
.footer-content p{
    max-width: 500px;
    margin: 10px auto;
    line-height: 28px;
    font-size: 14px;
    color: #cacdd2;
}
.socials{
    list-style: none;
    display: flex;
    align-items: center;
    justify-content: center;
    margin: 1rem 0 3rem 0;
}
.socials li{
    margin: 0 10px;
}
.socials a{
    text-decoration: none;
    color: #fff;
    border: 1.1px solid white;
    padding: 5px;

    border-radius: 50%;

}
.socials a i{
    font-size: 1.1rem;
    width: 20px;


    transition: color .4s ease;

}
.socials a:hover i{
    color: aqua;
}

.footer-bottom{
    background: #000;
    width: 100vw;
    padding: 20px;
padding-bottom: 60px;
    text-align: center;
}
.footer-bottom p{
float: left;
    font-size: 14px;
    word-spacing: 2px;
    text-transform: capitalize;
}
.footer-bottom p a{
  color:#44bae8;
  font-size: 16px;
  text-decoration: none;
}
.footer-bottom span{
    text-transform: uppercase;
    opacity: .4;
    font-weight: 200;
}
.footer-menu{
  float: right;

}
.footer-menu ul{
  display: flex;
}
.footer-menu ul li{
padding-right: 10px;
display: block;
}
.footer-menu ul li a{
  color: #cfd2d6;
  text-decoration: none;
}
.footer-menu ul li a:hover{
  color: #27bcda;
}

@media (max-width:500px) {
.footer-menu ul{
  display: flex;
  margin-top: 10px;
  margin-bottom: 20px;
}
}


</style>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Great+Vibes&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Lobster+Two:ital@1&display=swap" rel="stylesheet">

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

</head>
<body>



<div class="image">
  <div class="topic">
    <center>
      <img src="pictures/logo.png" width="90" height="80" style="margin-top:-1;">
      <label>Traval Expo</label>
  </div>
  <div class="topic1">
    <h1 style="font-size:100px;font-family: 'Lobster Two', cursive;">
      <span>Travel</span>
      <span>With</span><br>
      <span>Us ...</span>

    </h1>
  </div>
  <div class="login">
    <button type="button" name="button">Login</button>

  </div>
  <img src="pictures\ToothRelic.jpg" alt="" class="image1"></center>
</div>



<!-- MAIN (Center website) -->
<div class="main">

  <hr>
  <!-- Portfolio Gallery Grid -->
  <div class="row">
    <div class="column">
      <div class="content">
        <img src="/w3images/mountains.jpg" alt="Mountains" style="width:100%">
        <h3>My Work</h3>
        <p>Lorem ipsum dolor sit amet, tempor prodesset eos no. Temporibus necessitatibus sea ei, at tantas oporteat nam. Lorem ipsum dolor sit amet, tempor prodesset eos no.</p>
      </div>
    </div>
    <div class="column">
      <div class="content">
        <img src="/w3images/lights.jpg" alt="Lights" style="width:100%">
        <h3>My Work</h3>
        <p>Lorem ipsum dolor sit amet, tempor prodesset eos no. Temporibus necessitatibus sea ei, at tantas oporteat nam. Lorem ipsum dolor sit amet, tempor prodesset eos no.</p>
      </div>
    </div>
    <div class="column">
      <div class="content">
        <img src="/w3images/nature.jpg" alt="Nature" style="width:100%">
        <h3>My Work</h3>
        <p>Lorem ipsum dolor sit amet, tempor prodesset eos no. Temporibus necessitatibus sea ei, at tantas oporteat nam. Lorem ipsum dolor sit amet, tempor prodesset eos no.</p>
      </div>
    </div>
    <div class="column">
      <div class="content">
        <img src="/w3images/mountains.jpg" alt="Mountains" style="width:100%">
        <h3>My Work</h3>
        <p>Lorem ipsum dolor sit amet, tempor prodesset eos no. Temporibus necessitatibus sea ei, at tantas oporteat nam. Lorem ipsum dolor sit amet, tempor prodesset eos no.</p>
      </div>
    </div>
    <label class="packeg">
      <p> Make your owen packeg>></p>
    </label>
  </div>



  <!-- END MAIN -->
</div>
<div class="Cateories">
  ​<div class="row1">
    <div class="column1">
      <a href="#">
        <img src="pictures/location.png" alt="..." height="70%" width="15%">
        <h2>Best Places for visit</h2>
        <p>Some text..</p>
      </a>
    </div>
    <div class="column1">
      <a href="#">
        <img src="pictures/hotels.png" alt="..." height="80%" width="20%">
        <h2>Book a hotel</h2>
        <p>Some text..</p>
      </a>
    </div>
    <div class="column1">
      <a href="#">
        <img src="pictures/places.png" alt="..." height="80%" width="20%">
        <h2>Find guide for you </h2>
        <p>Some text..</p>
      </a>
    </div>
  </div>
</div>


<!-- random image -->

<div class="Cateories" style="background-color:white;">
  ​<div class="row1">
    <div class="column1 cimg">
      <a href="#">
        <p>Some text..</p>


      </a>
    </div>
    <div class="column1 cimg">
      <a href="#">
        <img src="pictures/sigiriya.png" alt="..." >

      </a>
    </div>
    <div class="column1 cimg">
      <a href="#">
        <img src="pictures/9arch.jpg" alt="..." height=250px>
        <img src="pictures/ToothRelic.jpg" alt="..." >
      </a>
    </div>
  </div>
</div>
<!-- footer -->
<footer>
    <div class="footer-content">
        <h3>Traval Expo</h3>
        <p>Raj Template is a blog website where you will find great tutorials on web design and development. Here each tutorial is beautifully described step by step with the required source code.</p>
        <ul class="socials">
            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
            <li><a href="#"><i class="fa fa-youtube"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin-square"></i></a></li>
        </ul>
    </div>
    <div class="footer-bottom">
        <p>copyright &copy; <a href="#">Foolish Developer</a>  </p>
                <div class="footer-menu">
                  <ul class="f-menu">
                    <li><a href="">Home</a></li>
                    <li><a href="">About</a></li>
                    <li><a href="">Contact</a></li>
                    <li><a href="">Blog</a></li>
                  </ul>
                </div>
    </div>

</footer>

</body>
</html>
