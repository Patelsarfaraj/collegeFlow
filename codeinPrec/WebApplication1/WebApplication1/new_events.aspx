<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="new_events.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
 <link rel="icon"
      href="https://fitnessfactorymaine.com/wp-content/uploads/2019/01/cropped-FF-Logo-Red-and-Black-32x32.png"
      sizes="32x32">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
      integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
      integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
      crossorigin="anonymous" referrerpolicy="no-referrer" />

   <!-- font link -->
   <link rel="preconnect" href="https://fonts.googleapis.com">
   <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
   <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;700&display=swap" rel="stylesheet">

   <link rel="stylesheet" href="css/style.css">
<body>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="js/main.js" type="module"></script>
   <script src="js/jquery.js"></script>


   <div class="container">
      <div class="nav-contain">
         <div class="head">
            <div class="imges">
               <img class="logo" id="myImg" src="img/FF-Logo-Red-and-White.png" alt="">
            </div>
            <div class="links">
               <a href="facility.aspx" class="txt" id="c1" style="color: white; font-weight: bold;">Our Facilitiy</a>
               <a href="rates.aspx" class="txt" style="color: white; font-weight: bold;">Rates</a>
               <a href="gallery.aspx" class="txt" style="color: white; font-weight: bold;">Gallery</a>
               <a href="new_events.aspx" style="color: #dd3333; font-weight: bold;">Gym News and Events</a>
               <a href="contact.aspx" class="txt" style="color: white; font-weight: bold;">Contact</a>
            </div>

         </div>
         <div class="text-cont">
            <h1> Gym Events And News
            </h1>
         </div>
      </div>
   </div>


   <main>
    <div class="main">
         <div class="imag">
            <img src="img/opening.png" alt="">
         </div>
         <div class="article">
            <h1> Fitness Factory is re-opening on Wednesday 6/17 at 12:00 PM</h1>
            <h4>Indoor classes, showers, locker room facilities except for bathrooms are currently not recommended or
               permitted
               in some cases.</h4>
            <h4>
               24 hour access is shut off for the indefinite future under current Covid-19 restrictions and liability
               risk
               analysis.</h4>
         </div>
      </div>
      <div class="line">
         <hr width="60%" size="1" color="gray">
         <button> <i class="fa-solid fa-angle-left"></i> </button>
         <button>
            <i class="fa-solid fa-angle-right"></i> </button>
      </div>

      <!-- card scroll events -->

      <div class="container-card">
         <div class="cards">

         </div>
      </div>
      <div class="srch">

         <p>Didn’t find what you were looking for?</p>
         <div class="inbox">
            <input type="search" placeholder="Search here....." name="search"><button><i
                  class="fa-solid fa-magnifying-glass"></i></button>
            <!-- <form class="form-inline my-2 my-lg-0">
               <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
               <button><i
                  class="fa-solid fa-magnifying-glass"></i></button>            </form> -->

         </div>
      </div>
   </main>
   <footer>
      <div class="fotter-main">

         <div class="const">
            <h3>ContactUs</h3>
            <li>
               <i class="fa-solid fa-paper-plane   size"></i>
               <p>Gujarat,Bharuch.</p>
            </li>

            <li><i class="fa-solid fa-phone  size"></i>
               <p>+919054319269</p>
            </li>
            <li> <i class="fa-solid fa-envelope  size"></i>
               <p>patelsarfaraj7h@gmail.com</p>
            </li>


         </div>
         <div class="const1">
            <h3>ConnectUs</h3>
            <li> <i id="size1" class="fa-brands fa-square-instagram  "></i><i class="fa-brands fa-facebook"></i>
            </li>
         </div>


      </div>
      </div>
      <div class="copyright">
         <h4>© Copyright Fitness Factory 2019. All Right Reserved.</h4>
      </div>
   </footer>
</body>
</html>
