
Imports System.Data
Imports System.Data.SqlClient



Public Class login_admin
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim objcon As SqlConnection = Nothing
        Dim objcmd As SqlCommand = Nothing
        objcon = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\patel\OneDrive\Documents\COLLEGE\WebApplication1\WebApplication1\App_Data\gym.mdf;Integrated Security=True;User Instance=True")
        objcon.Open()
        Dim sqr As String = "select * from admin where username='" & TextBox2.Text & "' AND password='" & TextBox1.Text & "'"

        objcmd = New SqlCommand(sqr, objcon)
        Dim reader As SqlDataReader = objcmd.ExecuteReader
        If reader.Read Then

            Response.Redirect("user.aspx")
        Else
            MsgBox("u have not okat to login")
        End If
    End Sub


End Class