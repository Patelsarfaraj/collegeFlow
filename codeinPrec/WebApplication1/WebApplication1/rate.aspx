<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="rate.aspx.vb" Inherits="WebApplication1.rate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Fitness Factory</title>
    <link rel="icon"
        href="https://fitnessfactorymaine.com/wp-content/uploads/2019/01/cropped-FF-Logo-Red-and-Black-32x32.png"
        sizes="32x32">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
        integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
        integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!-- font link -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css">
</head>

<body style="font-family: Open Sans, sans-serif;">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>

    <script src="js/main.js" type="module"></script>
    <script src="js/jquery.js"></script>


    <div class="containerr">
        <div class="nav-contain">
            <div class="head">
                <div class="imges">
                    <img class="logo" id="myImg" src="img/FF-Logo-Red-and-White.png" alt="">
                </div>
                <div class="links">
                    <a href="facility.aspx" class="txt" id="c1" style="color: white; font-weight: bold;">Our
                        Facilitiy</a>
                    <a href="rates.aspx" style="color: #dd3333; font-weight: bold;">Rates</a>
                    <a href="gallery.aspx" class="txt" style="color: white; font-weight: bold;">Gallery</a>
                    <a href="new_events.aspx" class="txt" style="color: white; font-weight: bold;">Gym News and
                        Events</a>
                    <a href="contact.aspx" class="txt" style="color: white; font-weight: bold;">Contact</a>
                </div>

            </div>
                 <div class="text-cont">
                <h1> Rates
                </h1>
            </div>
        </div>
    </div>


    <main>
        <div class="rate-cont">
            <div class="cards_body">
                <h4>Auto Withdrawal Regular Rates</h4>
                <div class="row">

                    <div class="col-sm-4">
                        <div class="card" id="dataContainer">
                            <div class="card-body">
                                <h5 class="card-title"
                                    style="letter-spacing: 3px;padding-bottom: 20px;font-size: 30px;">Regular Auto</h5>
                                <p class="card-text" style="color: #666666;padding-bottom: 20px;"><span
                                        style="color: #dd3333; font-weight: bold;font-size: 42px;">$35</span>/Auto
                                    Monthly</p>
                                <p class="card-text">24 Hour Access
                                </p>
                                <p class="card-text">$45 Initiation
                                </p>
                                <div class="btn-rate">
                                    <a href="contact.php" id="btn_rate" class="">join Online!</a>

                                </div>

                            </div>
                        </div>
                    </div>


                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title"
                                    style="letter-spacing: 3px;padding-bottom: 20px;font-size: 30px;">Senior Auto</h5>
                                <p class="card-text" style="color: #666666;padding-bottom: 20px;"><span
                                        style="color: #dd3333; font-weight: bold;font-size: 42px;">$30</span>/Auto
                                    Monthly</p>
                                <p class="card-text">24 Hour Access
                                </p>
                                <p class="card-text"> <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
      
                                </p>
                                <div class="btn-rate">
                                    <a href="contact.php" id="btn_rate" class="">Visit location to Join!</a>

                                </div>

                            </div>
                        </div>
                    </div>


                    <div class="col-sm-4">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title"
                                    style="letter-spacing: 3px;padding-bottom: 20px;font-size: 30px;">Under 23 Auto</h5>
                                <p class="card-text" style="color: #666666;padding-bottom: 20px;"><span
                                        style="color: #dd3333; font-weight: bold;font-size: 42px;">$30</span>/Auto
                                    Monthly</p>
                                <p class="card-text">24 Hour Access
                                </p>
                                <p class="card-text">$45 Initiation
                                </p>
                                <div class="btn-rate">
                                    <a href="contact.php" id="btn_rate" class="">Visit location to Join!</a>

                                </div>

                            </div>
                        </div>
                    </div>





                </div>





            </div>
        </div>
        





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
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>

</body>
</html>
