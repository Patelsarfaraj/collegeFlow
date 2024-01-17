Imports System.Data.SqlClient

Partial Class rate
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            ' Connect to the database and fetch data
            Dim connectionString As String = "Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\patel\OneDrive\Documents\COLLEGE\WebApplication1\WebApplication1\App_Data\gym.mdf;Integrated Security=True;User Instance=True"
            Dim sql As String = "SELECT * FROM plan"
            Dim connection As New SqlConnection(connectionString)
            Dim command As New SqlCommand(sql, connection)

            Try
                connection.Open()
                Dim reader As SqlDataReader = command.ExecuteReader()

              

                Dim html As String = ""

                While reader.Read()
                    html += "<p>"
                    html += "Column1: " & reader("plannaem") & "<br/>"
                    html += "Column2: " & reader("price") & "<br/>"

                    html += "</p>"
                End While

                dataContainer.InnerHtml = html
                reader.Close()
            Catch ex As Exception
                ' Handle exceptions
            Finally
                connection.Close()
            End Try
        End If
    End Sub

    Private Function dataContainer() As Object
        Throw New NotImplementedException
    End Function

End Class