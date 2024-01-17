<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="gallery.aspx.vb" Inherits="WebApplication1.gallery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Fitness Factory</title>
    <!-- bootstrapt -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <!-- icon fitness -->
    <link rel="icon"
        href="https://fitnessfactorymaine.com/wp-content/uploads/2019/01/cropped-FF-Logo-Red-and-Black-32x32.png"
        sizes="32x32">

    <!-- font link -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
        integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
        integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;700&display=swap" rel="stylesheet">
    <!-- stylesheet -->

    <link rel="stylesheet" href="css/style.css">
</head>
<style>
    button {
        margin-left: 30px;
        background-color: white;
        color: #333333;
        border-color: #fb5b21;
        font-weight: 550;
        font-family: Roboto;
    }

    button:hover {
        background-color: #dd3333;
        color: white;
    }

    .wt {
        height: 50px;
        width: 200px;
    }
</style>

<body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
        </script>
    <script>
        // $(document).ready(function () {
        //     $("#bt1").click(function () {
        //         $("#i1").hide();

        //     });
        //     $("#show").click(function () {
        //         $("#i1").show();
        //     });
        // });
        $(document).ready(function () {
            $("#bt1").click(function () {
                $("#bt1").css("background", "#dd3333");
                $(".t1").show();
                $(".t2").show();
                $(".t3").show(); $(".t4").show(); $(".t5").show(); $(".t6").show(); $(".t7").show();



            });
            $("#bt2").click(function () {
                $("#bt2").css("background", "#dd3333");
                $(".t1").show();
                $(".t2").show();
                $(".t3").hide(); $(".t4").hide(); $(".t5").show(); $(".t6").hide(); $(".t7").hide();



            });
            $("#bt3").click(function () {
                $("#bt3").css("background", "#dd3333");
                $(".t1").hide();
                $(".t2").hide();
                $(".t3").show(); $(".t4").hide(); $(".t5").hide(); $(".t6").hide(); $(".t7").hide();



            });
            $("#bt4").click(function () {
                $(".t1").hide();
                $(".t2").hide();
                $(".t3").hide(); $(".t4").show(); $(".t5").hide(); $(".t6").show(); $(".t7").show();



            });


        });
    </script>
    <!-- <script src="main.js" type="module"></script> -->
    <script src="js/jquery.js"></script>

    <nav>
        <div class="containerr">
            <div class="nav-contain">
                <div class="head">
                    <div class="imges">
                        <img class="logo" id="myImg" src="img/FF-Logo-Red-and-White.png" alt="">
                    </div>
                    <div class="links">
                        <a href="facility.aspx" class="txt" id="c1" style="color: white; font-weight: bold;">Our
                            Facilitiy</a>
                        <a href="rates.aspx" class="txt" style="color: white; font-weight: bold;">Rates</a>
                        <a href="gallery.aspx" style="color:#dd3333; font-weight: bold;">Gallery</a>
                        <a href="new_events.aspx" class="txt" style="color: white; font-weight: bold;">Gym News and
                            Events</a>
                        <a href="contact.aspx" class="txt" style="color: white; font-weight: bold;">Contact</a>
                    </div>

                </div>
                <div class="text-cont">
                    <h1> Gallery
                    </h1>
                </div>
            </div>
        </div>
    </nav>
    <main style="margin-top: 100px;">
        <div class="container ">
            <div class="row " style="margin-left: 30px; margin-bottom: 40px;">
                <button type="button" id="bt1" class=" wt border rounded-pill border-dark">All</button>
                <button type="button" id="bt2" class=" wt border rounded-pill border-dark">Functional Training
                    Room</button>
                <button type="button" id="bt3" class="wt border rounded-pill border-dark">Cardio Equipment</button>
                <button type="button" id="bt4" class=" wt border rounded-pill border-dark">Free Weight</button>

            </div>
            <div class="row  ">
                <div class="col-md-4 t1">
                    <div class="thumbnail  ">
                        <a href="img/f1.jpg" target="_blank">
                            <img src="img/f1.jpg" id="i1" alt="Lights" style="width:100%; ">

                        </a>
                    </div>
                </div>
                <div class="col-md-4 t2">
                    <div class="thumbnail add">
                        <a href="img/f2.jpg" target="_blank">
                            <img src="img/f2.jpg" alt="Nature" style="width:100% ;   ">

                        </a>
                    </div>
                </div>
                <div class="col-md-4 t3">
                    <div class="thumbnail t3">
                        <a href="img/c1.jpg" target="_blank">
                            <img src="img/c1.jpg" alt="Fjords" style="width:100%;    ">
                        </a>
                    </div>
                </div>
                <div class="col-md-4 t4">
                    <div class="thumbnail t4">
                        <a href="img/w1.jpg" target="_blank">
                            <img src="img/w1.jpg" alt="Fjords" style="width:100%    ">
                        </a>
                    </div>
                </div>
                <div class="col-md-4 t5">
                    <div class="thumbnail">
                        <a href="img/f3.jpg " target="_blank">
                            <img src="img/f3.jpg " alt="Fjords" style="width:100%    ">
                        </a>
                    </div>
                </div>
                <div class="col-md-4 t6">
                    <div class="thumbnail">
                        <a href="img/w2.jpg " target="_blank">
                            <img src="img/w2.jpg " alt="Fjords" style="width:100%    ">
                        </a>
                    </div>
                </div>
                <div class="col-md-4 t7">
                    <div class="thumbnail">
                        <a href="img/incline.jpg" target="_blank">
                            <img src="img/incline.jpg" alt="Fjords" style="width:100%    ">
                        </a>
                    </div>
                </div>
            </div>
        </div>

        <!-- <div class="container1">

            <div class="gallery" style="float: left;">
                <img src="/img/g1.jpg" id="i1"  style="width: 600px; height: 200px;">
                <img src="/img/g2.jpg" alt="" id="p" style="width: 300px; height: 200px;">
                <img src="/img/g3.jpg" alt="" style="width: 300px; height: 200px;">
                <img src="/img/g4.jpg" alt="" style="width: 300px; height: 200px;">
                <img src="/img/g1.jpg" alt="" style="width: 300px; height: 200px;">
            </div>

        </div> -->
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
