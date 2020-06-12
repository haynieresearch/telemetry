<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Telemetry
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(Telemetry))
        Me.Label1 = New System.Windows.Forms.Label()
        Me.GroupBox2 = New System.Windows.Forms.GroupBox()
        Me.disconnectButton = New System.Windows.Forms.Button()
        Me.connectButton = New System.Windows.Forms.Button()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.commPortComboBox = New System.Windows.Forms.ComboBox()
        Me.sysTimer = New System.Windows.Forms.Timer(Me.components)
        Me.sysSerialPort = New System.IO.Ports.SerialPort(Me.components)
        Me.lat = New System.Windows.Forms.TextBox()
        Me.lng = New System.Windows.Forms.TextBox()
        Me.alt = New System.Windows.Forms.TextBox()
        Me.maxAlt = New System.Windows.Forms.TextBox()
        Me.speed = New System.Windows.Forms.TextBox()
        Me.maxSpeed = New System.Windows.Forms.TextBox()
        Me.accel = New System.Windows.Forms.TextBox()
        Me.maxAccel = New System.Windows.Forms.TextBox()
        Me.temp = New System.Windows.Forms.TextBox()
        Me.battery = New System.Windows.Forms.TextBox()
        Me.Label8 = New System.Windows.Forms.Label()
        Me.Label9 = New System.Windows.Forms.Label()
        Me.Label10 = New System.Windows.Forms.Label()
        Me.Label11 = New System.Windows.Forms.Label()
        Me.Label12 = New System.Windows.Forms.Label()
        Me.Label13 = New System.Windows.Forms.Label()
        Me.Label14 = New System.Windows.Forms.Label()
        Me.Label15 = New System.Windows.Forms.Label()
        Me.Label16 = New System.Windows.Forms.Label()
        Me.Label17 = New System.Windows.Forms.Label()
        Me.statusStrip = New System.Windows.Forms.StatusStrip()
        Me.statusText = New System.Windows.Forms.ToolStripStatusLabel()
        Me.ToolStripStatusLabel2 = New System.Windows.Forms.ToolStripStatusLabel()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.ToolStripStatusLabel1 = New System.Windows.Forms.ToolStripStatusLabel()
        Me.GroupBox3 = New System.Windows.Forms.GroupBox()
        Me.ToolStripStatusLabel3 = New System.Windows.Forms.ToolStripStatusLabel()
        Me.stationid = New System.Windows.Forms.ToolStripStatusLabel()
        Me.ToolStripStatusLabel4 = New System.Windows.Forms.ToolStripStatusLabel()
        Me.c_time = New System.Windows.Forms.ToolStripStatusLabel()
        Me.ToolStripStatusLabel5 = New System.Windows.Forms.ToolStripStatusLabel()
        Me.c_date = New System.Windows.Forms.ToolStripStatusLabel()
        Me.ToolStripStatusLabel6 = New System.Windows.Forms.ToolStripStatusLabel()
        Me.obs = New System.Windows.Forms.ToolStripStatusLabel()
        Me.GroupBox2.SuspendLayout()
        Me.statusStrip.SuspendLayout()
        Me.GroupBox1.SuspendLayout()
        Me.SuspendLayout()
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Verdana", 15.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(105, 522)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(0, 25)
        Me.Label1.TabIndex = 3
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.disconnectButton)
        Me.GroupBox2.Controls.Add(Me.connectButton)
        Me.GroupBox2.Controls.Add(Me.Label3)
        Me.GroupBox2.Controls.Add(Me.commPortComboBox)
        Me.GroupBox2.Location = New System.Drawing.Point(808, 12)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(220, 79)
        Me.GroupBox2.TabIndex = 6
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Interface Connection"
        '
        'disconnectButton
        '
        Me.disconnectButton.Location = New System.Drawing.Point(113, 44)
        Me.disconnectButton.Name = "disconnectButton"
        Me.disconnectButton.Size = New System.Drawing.Size(100, 25)
        Me.disconnectButton.TabIndex = 3
        Me.disconnectButton.Text = "Disconnect"
        Me.disconnectButton.UseVisualStyleBackColor = True
        '
        'connectButton
        '
        Me.connectButton.Location = New System.Drawing.Point(9, 44)
        Me.connectButton.Name = "connectButton"
        Me.connectButton.Size = New System.Drawing.Size(100, 25)
        Me.connectButton.TabIndex = 2
        Me.connectButton.Text = "Connect"
        Me.connectButton.UseVisualStyleBackColor = True
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(6, 16)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(0, 13)
        Me.Label3.TabIndex = 1
        '
        'commPortComboBox
        '
        Me.commPortComboBox.FormattingEnabled = True
        Me.commPortComboBox.Location = New System.Drawing.Point(10, 15)
        Me.commPortComboBox.Name = "commPortComboBox"
        Me.commPortComboBox.Size = New System.Drawing.Size(200, 21)
        Me.commPortComboBox.TabIndex = 0
        '
        'sysTimer
        '
        Me.sysTimer.Interval = 1000
        '
        'lat
        '
        Me.lat.Location = New System.Drawing.Point(82, 14)
        Me.lat.Name = "lat"
        Me.lat.Size = New System.Drawing.Size(70, 20)
        Me.lat.TabIndex = 12
        '
        'lng
        '
        Me.lng.Location = New System.Drawing.Point(82, 47)
        Me.lng.Name = "lng"
        Me.lng.Size = New System.Drawing.Size(70, 20)
        Me.lng.TabIndex = 13
        '
        'alt
        '
        Me.alt.Location = New System.Drawing.Point(260, 14)
        Me.alt.Name = "alt"
        Me.alt.Size = New System.Drawing.Size(40, 20)
        Me.alt.TabIndex = 14
        '
        'maxAlt
        '
        Me.maxAlt.Location = New System.Drawing.Point(260, 47)
        Me.maxAlt.Name = "maxAlt"
        Me.maxAlt.Size = New System.Drawing.Size(40, 20)
        Me.maxAlt.TabIndex = 15
        '
        'speed
        '
        Me.speed.Location = New System.Drawing.Point(409, 14)
        Me.speed.Name = "speed"
        Me.speed.Size = New System.Drawing.Size(40, 20)
        Me.speed.TabIndex = 16
        '
        'maxSpeed
        '
        Me.maxSpeed.Location = New System.Drawing.Point(409, 47)
        Me.maxSpeed.Name = "maxSpeed"
        Me.maxSpeed.Size = New System.Drawing.Size(40, 20)
        Me.maxSpeed.TabIndex = 17
        '
        'accel
        '
        Me.accel.Location = New System.Drawing.Point(589, 14)
        Me.accel.Name = "accel"
        Me.accel.Size = New System.Drawing.Size(40, 20)
        Me.accel.TabIndex = 18
        '
        'maxAccel
        '
        Me.maxAccel.Location = New System.Drawing.Point(589, 47)
        Me.maxAccel.Name = "maxAccel"
        Me.maxAccel.Size = New System.Drawing.Size(40, 20)
        Me.maxAccel.TabIndex = 19
        '
        'temp
        '
        Me.temp.Location = New System.Drawing.Point(742, 14)
        Me.temp.Name = "temp"
        Me.temp.Size = New System.Drawing.Size(40, 20)
        Me.temp.TabIndex = 20
        '
        'battery
        '
        Me.battery.Location = New System.Drawing.Point(742, 47)
        Me.battery.Name = "battery"
        Me.battery.Size = New System.Drawing.Size(40, 20)
        Me.battery.TabIndex = 21
        '
        'Label8
        '
        Me.Label8.AutoSize = True
        Me.Label8.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label8.Location = New System.Drawing.Point(6, 16)
        Me.Label8.Name = "Label8"
        Me.Label8.Size = New System.Drawing.Size(58, 16)
        Me.Label8.TabIndex = 26
        Me.Label8.Text = "Latitude:"
        '
        'Label9
        '
        Me.Label9.AutoSize = True
        Me.Label9.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label9.Location = New System.Drawing.Point(6, 49)
        Me.Label9.Name = "Label9"
        Me.Label9.Size = New System.Drawing.Size(70, 16)
        Me.Label9.TabIndex = 27
        Me.Label9.Text = "Longitude:"
        '
        'Label10
        '
        Me.Label10.AutoSize = True
        Me.Label10.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label10.Location = New System.Drawing.Point(323, 16)
        Me.Label10.Name = "Label10"
        Me.Label10.Size = New System.Drawing.Size(52, 16)
        Me.Label10.TabIndex = 28
        Me.Label10.Text = "Speed:"
        '
        'Label11
        '
        Me.Label11.AutoSize = True
        Me.Label11.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label11.Location = New System.Drawing.Point(323, 49)
        Me.Label11.Name = "Label11"
        Me.Label11.Size = New System.Drawing.Size(80, 16)
        Me.Label11.TabIndex = 29
        Me.Label11.Text = "Max Speed:"
        '
        'Label12
        '
        Me.Label12.AutoSize = True
        Me.Label12.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label12.Location = New System.Drawing.Point(171, 16)
        Me.Label12.Name = "Label12"
        Me.Label12.Size = New System.Drawing.Size(55, 16)
        Me.Label12.TabIndex = 30
        Me.Label12.Text = "Altitude:"
        '
        'Label13
        '
        Me.Label13.AutoSize = True
        Me.Label13.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label13.Location = New System.Drawing.Point(171, 49)
        Me.Label13.Name = "Label13"
        Me.Label13.Size = New System.Drawing.Size(83, 16)
        Me.Label13.TabIndex = 31
        Me.Label13.Text = "Max Altitude:"
        '
        'Label14
        '
        Me.Label14.AutoSize = True
        Me.Label14.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label14.Location = New System.Drawing.Point(469, 16)
        Me.Label14.Name = "Label14"
        Me.Label14.Size = New System.Drawing.Size(86, 16)
        Me.Label14.TabIndex = 32
        Me.Label14.Text = "Acceleration:"
        '
        'Label15
        '
        Me.Label15.AutoSize = True
        Me.Label15.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label15.Location = New System.Drawing.Point(469, 49)
        Me.Label15.Name = "Label15"
        Me.Label15.Size = New System.Drawing.Size(114, 16)
        Me.Label15.TabIndex = 33
        Me.Label15.Text = "Max Acceleration:"
        '
        'Label16
        '
        Me.Label16.AutoSize = True
        Me.Label16.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label16.Location = New System.Drawing.Point(647, 16)
        Me.Label16.Name = "Label16"
        Me.Label16.Size = New System.Drawing.Size(89, 16)
        Me.Label16.TabIndex = 34
        Me.Label16.Text = "Temperature:"
        '
        'Label17
        '
        Me.Label17.AutoSize = True
        Me.Label17.Font = New System.Drawing.Font("Microsoft Sans Serif", 9.75!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label17.Location = New System.Drawing.Point(647, 49)
        Me.Label17.Name = "Label17"
        Me.Label17.Size = New System.Drawing.Size(53, 16)
        Me.Label17.TabIndex = 35
        Me.Label17.Text = "Battery:"
        '
        'statusStrip
        '
        Me.statusStrip.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.ToolStripStatusLabel1, Me.statusText, Me.ToolStripStatusLabel2, Me.ToolStripStatusLabel3, Me.stationid, Me.ToolStripStatusLabel4, Me.c_time, Me.ToolStripStatusLabel5, Me.c_date, Me.ToolStripStatusLabel6, Me.obs})
        Me.statusStrip.LayoutStyle = System.Windows.Forms.ToolStripLayoutStyle.Flow
        Me.statusStrip.Location = New System.Drawing.Point(0, 586)
        Me.statusStrip.Name = "statusStrip"
        Me.statusStrip.Size = New System.Drawing.Size(1039, 20)
        Me.statusStrip.TabIndex = 36
        Me.statusStrip.Text = "StatusStrip1"
        '
        'statusText
        '
        Me.statusText.Name = "statusText"
        Me.statusText.RightToLeft = System.Windows.Forms.RightToLeft.No
        Me.statusText.Size = New System.Drawing.Size(79, 15)
        Me.statusText.Text = "Disconnected"
        '
        'ToolStripStatusLabel2
        '
        Me.ToolStripStatusLabel2.Name = "ToolStripStatusLabel2"
        Me.ToolStripStatusLabel2.Size = New System.Drawing.Size(0, 15)
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.Label8)
        Me.GroupBox1.Controls.Add(Me.lat)
        Me.GroupBox1.Controls.Add(Me.Label9)
        Me.GroupBox1.Controls.Add(Me.lng)
        Me.GroupBox1.Controls.Add(Me.Label17)
        Me.GroupBox1.Controls.Add(Me.Label12)
        Me.GroupBox1.Controls.Add(Me.Label16)
        Me.GroupBox1.Controls.Add(Me.battery)
        Me.GroupBox1.Controls.Add(Me.alt)
        Me.GroupBox1.Controls.Add(Me.Label15)
        Me.GroupBox1.Controls.Add(Me.Label13)
        Me.GroupBox1.Controls.Add(Me.temp)
        Me.GroupBox1.Controls.Add(Me.Label14)
        Me.GroupBox1.Controls.Add(Me.maxAlt)
        Me.GroupBox1.Controls.Add(Me.Label11)
        Me.GroupBox1.Controls.Add(Me.maxAccel)
        Me.GroupBox1.Controls.Add(Me.Label10)
        Me.GroupBox1.Controls.Add(Me.speed)
        Me.GroupBox1.Controls.Add(Me.maxSpeed)
        Me.GroupBox1.Controls.Add(Me.accel)
        Me.GroupBox1.Location = New System.Drawing.Point(12, 12)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(790, 79)
        Me.GroupBox1.TabIndex = 37
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Telemetry"
        '
        'ToolStripStatusLabel1
        '
        Me.ToolStripStatusLabel1.Name = "ToolStripStatusLabel1"
        Me.ToolStripStatusLabel1.Size = New System.Drawing.Size(42, 15)
        Me.ToolStripStatusLabel1.Text = "Status:"
        '
        'GroupBox3
        '
        Me.GroupBox3.Location = New System.Drawing.Point(12, 97)
        Me.GroupBox3.Name = "GroupBox3"
        Me.GroupBox3.Size = New System.Drawing.Size(1016, 480)
        Me.GroupBox3.TabIndex = 38
        Me.GroupBox3.TabStop = False
        Me.GroupBox3.Text = "Map"
        '
        'ToolStripStatusLabel3
        '
        Me.ToolStripStatusLabel3.ImageAlign = System.Drawing.ContentAlignment.BottomCenter
        Me.ToolStripStatusLabel3.Name = "ToolStripStatusLabel3"
        Me.ToolStripStatusLabel3.Size = New System.Drawing.Size(61, 15)
        Me.ToolStripStatusLabel3.Text = "Station ID:"
        Me.ToolStripStatusLabel3.TextAlign = System.Drawing.ContentAlignment.BottomCenter
        '
        'stationid
        '
        Me.stationid.Name = "stationid"
        Me.stationid.Size = New System.Drawing.Size(58, 15)
        Me.stationid.Text = "Unknown"
        '
        'ToolStripStatusLabel4
        '
        Me.ToolStripStatusLabel4.Name = "ToolStripStatusLabel4"
        Me.ToolStripStatusLabel4.Size = New System.Drawing.Size(68, 15)
        Me.ToolStripStatusLabel4.Text = "Time (UTC):"
        '
        'c_time
        '
        Me.c_time.BackgroundImageLayout = System.Windows.Forms.ImageLayout.None
        Me.c_time.Name = "c_time"
        Me.c_time.Size = New System.Drawing.Size(29, 15)
        Me.c_time.Text = "N/A"
        '
        'ToolStripStatusLabel5
        '
        Me.ToolStripStatusLabel5.Name = "ToolStripStatusLabel5"
        Me.ToolStripStatusLabel5.Size = New System.Drawing.Size(66, 15)
        Me.ToolStripStatusLabel5.Text = "Date (UTC):"
        '
        'c_date
        '
        Me.c_date.Name = "c_date"
        Me.c_date.Size = New System.Drawing.Size(29, 15)
        Me.c_date.Text = "N/A"
        '
        'ToolStripStatusLabel6
        '
        Me.ToolStripStatusLabel6.Name = "ToolStripStatusLabel6"
        Me.ToolStripStatusLabel6.Size = New System.Drawing.Size(31, 15)
        Me.ToolStripStatusLabel6.Text = "Obs:"
        '
        'obs
        '
        Me.obs.Name = "obs"
        Me.obs.Size = New System.Drawing.Size(29, 15)
        Me.obs.Text = "N/A"
        '
        'Telemetry
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(1039, 606)
        Me.Controls.Add(Me.GroupBox3)
        Me.Controls.Add(Me.GroupBox1)
        Me.Controls.Add(Me.statusStrip)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.Label1)
        Me.Icon = CType(resources.GetObject("$this.Icon"), System.Drawing.Icon)
        Me.Name = "Telemetry"
        Me.Text = "Telemetry - Haynie Research & Development, LLC"
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        Me.statusStrip.ResumeLayout(False)
        Me.statusStrip.PerformLayout()
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents Label1 As Label
    Friend WithEvents GroupBox2 As GroupBox
    Friend WithEvents disconnectButton As Button
    Friend WithEvents connectButton As Button
    Friend WithEvents Label3 As Label
    Friend WithEvents commPortComboBox As ComboBox
    Friend WithEvents sysTimer As Timer
    Friend WithEvents sysSerialPort As IO.Ports.SerialPort
    Friend WithEvents lat As TextBox
    Friend WithEvents lng As TextBox
    Friend WithEvents alt As TextBox
    Friend WithEvents maxAlt As TextBox
    Friend WithEvents speed As TextBox
    Friend WithEvents maxSpeed As TextBox
    Friend WithEvents accel As TextBox
    Friend WithEvents maxAccel As TextBox
    Friend WithEvents temp As TextBox
    Friend WithEvents battery As TextBox
    Friend WithEvents Label8 As Label
    Friend WithEvents Label9 As Label
    Friend WithEvents Label10 As Label
    Friend WithEvents Label11 As Label
    Friend WithEvents Label12 As Label
    Friend WithEvents Label13 As Label
    Friend WithEvents Label14 As Label
    Friend WithEvents Label15 As Label
    Friend WithEvents Label16 As Label
    Friend WithEvents Label17 As Label
    Friend WithEvents statusStrip As StatusStrip
    Friend WithEvents statusText As ToolStripStatusLabel
    Friend WithEvents ToolStripStatusLabel2 As ToolStripStatusLabel
    Friend WithEvents GroupBox1 As GroupBox
    Friend WithEvents ToolStripStatusLabel1 As ToolStripStatusLabel
    Friend WithEvents GroupBox3 As GroupBox
    Friend WithEvents ToolStripStatusLabel3 As ToolStripStatusLabel
    Friend WithEvents stationid As ToolStripStatusLabel
    Friend WithEvents ToolStripStatusLabel4 As ToolStripStatusLabel
    Friend WithEvents c_time As ToolStripStatusLabel
    Friend WithEvents ToolStripStatusLabel5 As ToolStripStatusLabel
    Friend WithEvents c_date As ToolStripStatusLabel
    Friend WithEvents ToolStripStatusLabel6 As ToolStripStatusLabel
    Friend WithEvents obs As ToolStripStatusLabel
End Class
