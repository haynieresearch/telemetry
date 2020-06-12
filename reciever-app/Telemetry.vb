Imports System
Imports System.IO.Ports

Public Class Telemetry
    Dim comPort As String
    Dim receivedData As String = ""

    Private Sub GasMonitor_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        sysTimer.Enabled = False
        comPort = ""
        For Each sp As String In My.Computer.Ports.SerialPortNames
            commPortComboBox.Items.Add(sp)
        Next
    End Sub

    Private Sub commPortComboBox_SelectedIndexChanged(sender As Object, e As EventArgs) Handles commPortComboBox.SelectedIndexChanged
        If (commPortComboBox.SelectedItem <> "") Then
            comPort = commPortComboBox.SelectedItem
        End If
    End Sub

    Private Sub connectButton_Click(sender As Object, e As EventArgs) Handles connectButton.Click
        If (comPort <> "") Then
            sysSerialPort.Close()
            sysSerialPort.PortName = comPort
            sysSerialPort.BaudRate = 9600
            sysSerialPort.DataBits = 8
            sysSerialPort.Parity = Parity.None
            sysSerialPort.StopBits = StopBits.One
            sysSerialPort.Handshake = Handshake.None
            sysSerialPort.Encoding = System.Text.Encoding.Default 'very important!
            sysSerialPort.ReadTimeout = 10000

            sysSerialPort.Open()
            statusText.Text = "Connected"
            sysTimer.Enabled = True
        Else
            MsgBox("Please select a communication port.", MsgBoxStyle.Exclamation)
        End If
    End Sub

    Private Sub disconnectButton_Click(sender As Object, e As EventArgs) Handles disconnectButton.Click
        If statusText.Text = "Connected" Then
            sysSerialPort.Close()
            statusText.Text = "Disconnected"
            sysTimer.Enabled = False
        Else
            MsgBox("You are not currently connected.", MsgBoxStyle.Exclamation)
        End If
    End Sub

    Private Sub sysTimer_Tick(sender As Object, e As EventArgs) Handles sysTimer.Tick
        sysTimer.Enabled = False

        receivedData = ReceiveSerialData()
        'commandTextBox.Text &= receivedData

        If ((receivedData.Contains("<") And receivedData.Contains(">"))) Then
            parseData()
        End If

        sysTimer.Enabled = True
    End Sub

    Function ReceiveSerialData() As String
        Dim Incoming As String
        Try
            Incoming = sysSerialPort.ReadExisting()
            If Incoming Is Nothing Then
                Return "nothing" & vbCrLf
            Else
                Return Incoming
            End If
        Catch ex As TimeoutException
            Return "Error: Serial Port read timed out."
        End Try
    End Function

    Function parseData()

        ' uses the global variable receivedData
        Dim pos1 As Integer
        Dim pos2 As Integer
        Dim length As Integer
        Dim newCommand As String
        Dim sensorName As String
        Dim sensorValue As String
        Dim done As Boolean = False

        While (Not done)

            pos1 = receivedData.IndexOf("<") + 1
            pos2 = receivedData.IndexOf(">") + 1

            If (pos2 < pos1) Then
                receivedData = Microsoft.VisualBasic.Mid(receivedData, pos2 + 1)
                pos1 = receivedData.IndexOf("<") + 1
                pos2 = receivedData.IndexOf(">") + 1
            End If
            If (pos1 = 0 Or pos2 = 0) Then
                done = True
            Else
                length = pos2 - pos1 + 1
                If (length > 0) Then
                    newCommand = Mid(receivedData, pos1 + 1, length - 2)
                    sensorName = newCommand.Substring(0, 7)
                    sensorValue = Mid(newCommand, 8)
                    receivedData = Mid(receivedData, pos2 + 1)

                    If (sensorName = "STATID:") Then
                        stationid.Text = sensorValue
                    ElseIf (sensorName = "OBSNUM:") Then
                        obs.Text = sensorValue
                    ElseIf (sensorName = "C_TIME:") Then
                        c_time.Text = sensorValue
                    ElseIf (sensorName = "C_DATE:") Then
                        c_date.Text = sensorValue
                    ElseIf (sensorName = "LOCLAT:") Then
                        lat.Text = sensorValue
                    ElseIf (sensorName = "LOCLNG:") Then
                        lng.Text = sensorValue
                    ElseIf (sensorName = "CURALT:") Then
                        alt.Text = sensorValue
                    ElseIf (sensorName = "MAXALT:") Then
                        maxAlt.Text = sensorValue
                    ElseIf (sensorName = "CURSPD:") Then
                        speed.Text = sensorValue
                    ElseIf (sensorName = "MAXSPD:") Then
                        maxSpeed.Text = sensorValue
                    ElseIf (sensorName = "CURACL:") Then
                        accel.Text = sensorValue
                    ElseIf (sensorName = "MAXACL:") Then
                        maxAccel.Text = sensorValue
                    ElseIf (sensorName = "CURTMP:") Then
                        temp.Text = sensorValue
                    ElseIf (sensorName = "CURBAT:") Then
                        battery.Text = sensorValue
                    Else

                    End If
                End If
            End If
        End While
    End Function

    Private Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles alt.TextChanged

    End Sub

    Private Sub Label2_Click(sender As Object, e As EventArgs)

    End Sub

    Private Sub Label12_Click(sender As Object, e As EventArgs) Handles Label12.Click

    End Sub

    Private Sub stationid_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Private Sub lat_TextChanged(sender As Object, e As EventArgs) Handles lat.TextChanged

    End Sub

    Private Sub GroupBox1_Enter(sender As Object, e As EventArgs) Handles GroupBox1.Enter

    End Sub

    Private Sub Label8_Click(sender As Object, e As EventArgs) Handles Label8.Click

    End Sub

    Private Sub Label9_Click(sender As Object, e As EventArgs) Handles Label9.Click

    End Sub

    Private Sub lng_TextChanged(sender As Object, e As EventArgs) Handles lng.TextChanged

    End Sub

    Private Sub speed_TextChanged(sender As Object, e As EventArgs) Handles speed.TextChanged

    End Sub

    Private Sub Label15_Click(sender As Object, e As EventArgs) Handles Label15.Click

    End Sub

    Private Sub GroupBox3_Enter(sender As Object, e As EventArgs)

    End Sub

    Private Sub ToolStripStatusLabel4_Click(sender As Object, e As EventArgs) Handles stationid.Click

    End Sub

    Private Sub statusStrip_ItemClicked(sender As Object, e As ToolStripItemClickedEventArgs) Handles statusStrip.ItemClicked

    End Sub
End Class
