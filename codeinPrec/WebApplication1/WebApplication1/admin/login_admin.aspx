<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login_admin.aspx.vb" Inherits="WebApplication1.login_admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/style.css">
</head>

<body>
<h3>Adminn login</h3>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>

   <!-- <script src="main.js" type="module"></script> -->
   <script src="js/jquery.js"></script>
    <form id="form1" runat="server">
    <div>
    <div class ="container">
     <div class="admin">

     
                    
                        <div class="form-group">
                           <asp:Label ID="Label2" runat="server" Text="uname"></asp:Label>
                         
                            <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox> 
                            
                        </div>
                        <div class="form-group">
                            <asp:Label ID="Label1" runat="server" Text="Password"></asp:Label>
                         
                            <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox> 
                            
                        </div>
                     <asp:Button ID="Button1" type="submit" style="border-radius: 10px;" class="btn btn-primary" runat="server" Text="login" />
                    
                  </div>
               </div>
    </div></div>
    </form>
</body>
</html>
