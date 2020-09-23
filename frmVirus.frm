VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form frmVirus 
   Caption         =   "Form1"
   ClientHeight    =   4950
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5460
   LinkTopic       =   "Form1"
   ScaleHeight     =   4950
   ScaleWidth      =   5460
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "show list of companys that have Viruses"
      Height          =   615
      Left            =   120
      TabIndex        =   5
      Top             =   4200
      Width           =   2775
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   375
      Left            =   4200
      TabIndex        =   4
      Top             =   4440
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Crack"
      Height          =   375
      Left            =   3120
      TabIndex        =   3
      Top             =   4440
      Width           =   855
   End
   Begin RichTextLib.RichTextBox Text2 
      Height          =   2895
      Left            =   240
      TabIndex        =   2
      Top             =   1200
      Width           =   4815
      _ExtentX        =   8493
      _ExtentY        =   5106
      _Version        =   393217
      TextRTF         =   $"frmVirus.frx":0000
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   4695
   End
   Begin VB.Label frmUserCrack 
      Caption         =   "Remote IP Address:"
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   240
      Width           =   1815
   End
End
Attribute VB_Name = "frmVirus"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Ip As String
Dim Hostname As String
Dim Password As String
Private Sub Command1_Click()

If Text1.Text = "111.5.70.92" Then
Ip = "111.5.70.92"
Hostname = "Gateway INC"
Call Scan
frmListVirus.Label1.Caption = "Gateway has a Virus"
End If

If Text1.Text = "51.255.12.1" Then
Ip = "51.255.12.1"
Hostname = "WalMart INC"
Call Scan
frmListVirus.Label2.Caption = "WallMart has a Virus"
End If

If Text1.Text = "2.85.22.100" Then
Ip = "2.85.22.100"
Hostname = "K-Mart"
Call Scan
frmListVirus.Label3.Caption = "K-Mart has a Virus"
End If

If Text1.Text = "200.15.23.3" Then
Ip = "200.15.23.3"
Hostname = "Target"
Call Scan
frmListVirus.Label4.Caption = "Target has a Virus"
End If

If Text1.Text = "100.100.5.18" Then
Ip = "100.100.5.18"
Hostname = "Dell INC"
Call Scan
frmListVirus.Label5.Caption = "Dell has a Virus"
End If

If Text1.Text = "182.5.19.18" Then
Ip = "182.5.19.18"
Hostname = "Sams Club"
Call Scan
frmListVirus.Label6.Caption = "Sams Club has a Virus"
End If

If Text1.Text = "18.36.5.1" Then
Ip = "18.36.5.1"
Hostname = "Microsoft"
Call Scan
frmListVirus.Label7.Caption = "Microsoft has a Virus"
End If

If Text1.Text = "124.7.23" Then
Ip = "124.7.23"
Hostname = "BP gas"
Call Scan
frmListVirus.Label8.Caption = "BP gas has a Virus"
End If

If Text1.Text = "23.4.12.3" Then
Ip = "23.4.12.3"
Hostname = "Honda"
Call Scan
frmListVirus.Label9.Caption = "Honda has a Virus"
End If

If Text1.Text = "2.46.52" Then
Ip = "2.46.52"
Hostname = "Sony"
Call Scan
frmListVirus.Label10.Caption = "Sony has a Virus"
End If
End Sub
Function Scan()

Pause (1)
Text2.Text = Text2.Text & "Connecting to " & Ip & vbCrLf
Pause (1)
Text2.Text = Text2.Text & "Connected to " & Ip & vbCrLf
Pause (1)
Text2.Text = Text2.Text & "" & vbCrLf
Text2.Text = Text2.Text & "Resolving Host " & vbCrLf
Pause (1)
Text2.Text = Text2.Text & "" & vbCrLf
Text2.Text = Text2.Text & "Host Name Resolved" & vbCrLf
Pause (1)
Text2.Text = Text2.Text & "" & vbCrLf
Text2.Text = Text2.Text & Hostname & vbCrLf
Pause (1)
Text2.Text = Text2.Text & "" & vbCrLf
Text2.Text = Text2.Text & "==========================================" & vbCrLf
Pause (1)
Text2.Text = Text2.Text & "" & vbCrLf
Text2.Text = Text2.Text & "Starting Virus" & vbCrLf
Pause (1)
Text2.Text = Text2.Text & "" & vbCrLf
Text2.Text = Text2.Text & "==========================================" & vbCrLf
Pause (1)
Text2.Text = ""
Text2.Text = Text2.Text & "5%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "10%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "15%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "20%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "25%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "30%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "40%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "45%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "50%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "55%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "60%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "65%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "70%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "75%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "80%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "85%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "90%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "95%" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "100%" & vbCrLf
Pause (0.3)
Text2.Text = ""
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010100101101010101010101010101011010101010101011010101010101101010101010101101010101010101011010110101010101010110101010101010101" & vbCrLf
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010100101101010101010101010101011010101010101011010101010101101010101010101101010101010101011010110101010101010110101010101010101" & vbCrLf
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "010110101010101010101010101101010101010101101010101010110101010101010110101010101010101010110101010101010101010101101010101010101101010101010110101010101010110101010101010101" & vbCrLf
Text2.Text = ""
Pause (0.3)
Text2.Text = Text2.Text & "Virus Complete:" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "" & vbCrLf
Pause (0.3)


End Function

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Command3_Click()
frmListVirus.Show
End Sub
