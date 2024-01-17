<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="contact.aspx.vb" Inherits="WebApplication1.contact" %>

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
</head>

<body>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>

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
                  <a href="facility.aspx" class="txt" id="c1" style="color: white; font-weight: bold;">Our Facilitiy</a>
                  <a href="rates.aspx" class="txt" style="color: white; font-weight: bold;">Rates</a>
                  <a href="gallery.aspx" class="txt" style="color: white; font-weight: bold;">Gallery</a>
                  <a href="new_events.aspx" class="txt" style="color: white; font-weight: bold;">Gym News and Events</a>
                  <a href="contact.aspx" style="color: #dd3333; font-weight: bold;">Contact</a>
               </div>

            </div>
            <div class="text-cont">
               <h1> Contact Us
               </h1>
            </div>
         </div>
      </div>
   </nav>
   <main>
      <div class="container-add">
         <div class="adress">
            <h5>The Fitness Factory</h5>
            <p>512 Warren Ave.</p>
            <p> Portland, ME 04103</p>

            <p> Email: patelsarfaraj7h.com</p>
            <p> Phone: 9054319269</p>
            <p class="time">
               Gym Hours 24-7 Access (Weather Permitting)
            </p>
            <div class="staff">
               <br><strong>Staffed Hours</strong> <br><br>

               Weekdays 6:00 Am- 7:30 Pm<br>
               Weekends 6:00 Am – 2:oo Pm<br>
            </div>
         </div>
         <div class="form_section">
            <div class="login_forms">
               
              
                  <div class="user_login">
                     <h2>Member Registration Form</h2>
                     <form id="form1" runat="server" >
                        <div class="row">
                           <div class="col-md-6">
                              <div class="form-group">
                                 <label for="memberID">Member ID:</label>
                                 <asp:TextBox ID="memberID" runat="server" class="form-control"  name="memberID"   required></asp:TextBox>
                                 
                              </div>
                           </div>
                           <div class="col-md-6">
                              <div class="form-group">
                                 <label for="fullName">Full Name:</label>
                                 <asp:TextBox ID="fullName" runat="server" class="form-control"  name="fullName" required></asp:TextBox>
                                 
                              </div>
                           </div>
                        </div>
                        <div class="row">
                           
                           <div class="col-md-5">
                              <div class="form-group">
                                 <label for="datejoin">Would you like to join Today:</label>
                                 <!-- <input type="text" value="" class="form-control date" id="datejoin" name="datejoin" required> -->
                                  <asp:TextBox ID="datejoin" runat="server"  class="form-control date"  name="datejoin" required></asp:TextBox>
                                 
                                

                                 
                              </div>
                           </div>
                           <div class="col-md-7">
                           <div class="form-group">
                           <label for="address">Address:</label>
                            <asp:TextBox ID="address" runat="server" class="form-control"  name="address" rows="3" required></asp:TextBox>
                                 
                           
                        </div>
                        </div></div>

                        
                        <div class="row">
                           <div class="col-md-6">
                              <div class="form-group">
                                 <label for="email">Email:</label>
                                  <asp:TextBox ID="email" runat="server" class="form-control"  name="email" required></asp:TextBox>
                           
                       
                              </div>
                           </div>
                           <div class="col-md-6">
                              <div class="form-group">
                                 <label for="contactNumber">Contact Number:</label>
                                  <asp:TextBox ID="contactNumber" runat="server" class="form-control"  name="contactNumber"
                                    required></asp:TextBox>
                           
                                
                              </div>
                           </div>
                        </div>
                        <div class="row">
                           <div class="col-md-8">
                              <div class="form-group">
                                 <label for="city">City:</label>
                                  <asp:TextBox ID="city" runat="server" class="form-control"  name="city" required></asp:TextBox>
                           
                                 
                              </div>
                           </div>
                           <div class="col-md-4">
                              <div class="form-group">
                                 <label for="state">State:</label>
                                  <asp:TextBox ID="state" runat="server" class="form-control"  name="state" required></asp:TextBox>
                           
                             
                              </div>
                           </div>
                        </div>
                        <div class="row">
                           <div class="col-md-6">
                              <div class="form-group">
                                 <label for="paymentMode">Payment Mode:</label>
                                 <asp:DropDownList ID="paymentMode" runat="server" class="form-control" name="paymentMode" required>
                                     <asp:ListItem>creditcard</asp:ListItem>
                                     <asp:ListItem>UPI</asp:ListItem>
                                     <asp:ListItem>cash</asp:ListItem>
                                    
                                  </asp:DropDownList>
                                 
                              </div>
                           </div>
                           <div class="col-md-6">
                              <div class="form-group">
                                 <label for="selectPlan">Select Plan:</label>
                                 <asp:DropDownList ID="selectPlan" runat="server" class="form-control"  name="selectPlan" required>
                                     <asp:ListItem>diwali</asp:ListItem>
                                     <asp:ListItem>regular</asp:ListItem>
                                     <asp:ListItem>yearly</asp:ListItem>
                                      </asp:DropDownList>
                                
                              </div>
                           </div>
                        </div>
                      <asp:Button ID="Button1" runat="server" Text="Submit"  class="btn btn-primary"></asp:Button>
                        
                     </form>

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
 <script>
      let signup = document.querySelector(".admin_bt");
      let login = document.querySelector(".login");
      let formSection = document.querySelector(".sections");

      signup.addEventListener("click", () => {
         // slider.classList.add("moveslider");
         formSection.classList.add("form-section-move");
         if (signup) {
            // $('#adminalert').show();
            if (true) {
               $("#adm").css("color", "red");

               $("#reg").css("color", "black");
            }

         }
      });

      login.addEventListener("click", () => {
         // slider.classList.remove("moveslider");
         if (true) {
            $("#reg").css("color", "red");

            $("#adm").css("color", "black");
         }

         formSection.classList.remove("form-section-move");
      });
   </script>
</body>
</html>
