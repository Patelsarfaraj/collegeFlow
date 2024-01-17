
Imports System.Data
Imports System.Data.SqlClient
Partial Class _Default
    Inherits System.Web.UI.Page

    

  

    Protected Sub Login1_Authenticate(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.AuthenticateEventArgs) Handles Login1.Authenticate
        Dim userName As String = Login1.UserName
        Dim password As String = Login1.Password
        Dim con As New SqlConnection
        Dim cmd As New SqlCommand("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\patel\OneDrive\Documents\COLLEGE\prec\App_Data\Database.mdf;Integrated Security=True;User Instance=True")
        Dim objcon As SqlConnection = Nothing
        Dim objcmd As SqlCommand = Nothing
        objcon = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\patel\OneDrive\Documents\COLLEGE\prec\App_Data\Database.mdf;Integrated Security=True;User Instance=True")
        objcon.Open()
        Dim sqr As String = "select * from sa where name='" & userName & "' AND pass='" & password & "'"

        objcmd = New SqlCommand(sqr, objcon)
        Dim reader As SqlDataReader = objcmd.ExecuteReader
        If reader.Read Then

            Response.Redirect("user.aspx")
        Else
            MsgBox("u have not okat to login")
        End If

    End Sub

  
End Class
