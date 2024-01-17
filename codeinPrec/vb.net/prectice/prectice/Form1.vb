Public Class Form1
    Dim value1, value2 As Integer
    Dim sign As String




    Private Sub Button19_Click(sender As Object, e As EventArgs) Handles Button19.Click
        TextBox1.Text = TextBox1.Text & 1
    End Sub

    Private Sub Button20_Click(sender As Object, e As EventArgs) Handles Button20.Click
        TextBox1.Text = TextBox1.Text & 2
    End Sub

    Private Sub Button21_Click(sender As Object, e As EventArgs) Handles Button21.Click
        TextBox1.Text = TextBox1.Text & 3
    End Sub

    Private Sub Button16_Click(sender As Object, e As EventArgs) Handles Button16.Click
        TextBox1.Text = TextBox1.Text & 4
    End Sub

    Private Sub Button17_Click(sender As Object, e As EventArgs) Handles Button17.Click
        TextBox1.Text = TextBox1.Text & 5
    End Sub

    Private Sub Button18_Click(sender As Object, e As EventArgs) Handles Button18.Click
        TextBox1.Text = TextBox1.Text & 6
    End Sub

    Private Sub Button13_Click(sender As Object, e As EventArgs) Handles Button13.Click
        TextBox1.Text = TextBox1.Text & 7
    End Sub

    Private Sub Button14_Click(sender As Object, e As EventArgs) Handles Button14.Click
        TextBox1.Text = TextBox1.Text & 8
    End Sub

    Private Sub Button15_Click(sender As Object, e As EventArgs) Handles Button15.Click
        TextBox1.Text = TextBox1.Text & 9
    End Sub


    Private Sub Button23_Click(sender As Object, e As EventArgs) Handles Button23.Click
        TextBox1.Text = TextBox1.Text & 0
    End Sub



    Private Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        sign = "+"
        value1 = TextBox1.Text

        Label2.Text = TextBox1.Text & sign
        TextBox1.Clear()
        TextBox1.Focus()


    End Sub

    Private Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        sign = "-"
        value1 = TextBox1.Text

        Label2.Text = TextBox1.Text & sign
        TextBox1.Clear()
        TextBox1.Focus()
    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        sign = "*"
        value1 = TextBox1.Text

        Label2.Text = TextBox1.Text & sign
        TextBox1.Clear()
        TextBox1.Focus()
    End Sub

    Private Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        sign = "/"
        value1 = TextBox1.Text

        Label2.Text = TextBox1.Text & sign
        TextBox1.Clear()
        TextBox1.Focus()
    End Sub

    Private Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        TextBox1.Clear()
    End Sub

    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        TextBox1.Clear()
        Label2.Text = TextBox1.Text


    End Sub

    Private Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles TextBox1.TextChanged


    End Sub

    Private Sub Button9_Click(sender As Object, e As EventArgs) Handles Button9.Click
        value2 = TextBox1.Text
        Label2.Text = value1 & sign & value2
        TextBox1.Clear()
        TextBox1.Focus()


        Select Case sign
            Case "+"
                TextBox1.Text = value1 + value2
            Case "-"
                TextBox1.Text = value1 - value2
            Case "*"
                TextBox1.Text = value1 * value2
            Case "/"
                TextBox1.Text = value1 / value2

        End Select




    End Sub
End Class
