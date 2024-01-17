Imports System.Data
Imports System.Data.SqlClient



Public Class contact
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        Dim conn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\patel\OneDrive\Documents\COLLEGE\WebApplication1\WebApplication1\App_Data\gym.mdf;Integrated Security=True;User Instance=True")
        conn.Open()
        Dim cmd As New SqlCommand("insert into  users values(" & memberID.Text & ",'" & fullName.Text & "','" & email.Text & "','" & contactNumber.Text & "','" & address.Text & "','" & state.Text & "','" & city.Text & "','" & selectPlan.SelectedValue & "','" & paymentMode.SelectedValue & "')", conn)
        cmd.ExecuteNonQuery()
        MsgBox("work")
        conn.Close()




       


    End Sub

    Protected Sub memberID_TextChanged(ByVal sender As Object, ByVal e As EventArgs) Handles memberID.TextChanged

    End Sub
End Class