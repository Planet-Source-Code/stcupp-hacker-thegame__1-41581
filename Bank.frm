VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form Bank 
   Caption         =   "Form1"
   ClientHeight    =   4695
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5400
   LinkTopic       =   "Form1"
   ScaleHeight     =   4695
   ScaleWidth      =   5400
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   120
      TabIndex        =   6
      Top             =   360
      Width           =   5175
   End
   Begin VB.PictureBox Picture1 
      Height          =   400
      Left            =   3240
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   3
      Top             =   4200
      Width           =   975
      Begin VB.CommandButton Command1 
         Caption         =   "Crack"
         Height          =   340
         Left            =   0
         TabIndex        =   4
         Top             =   0
         Width           =   920
      End
   End
   Begin VB.PictureBox Picture2 
      Height          =   400
      Left            =   4320
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   1
      Top             =   4200
      Width           =   975
      Begin VB.CommandButton Command2 
         Caption         =   "Exit"
         Height          =   340
         Left            =   0
         TabIndex        =   2
         Top             =   0
         Width           =   920
      End
   End
   Begin VB.Frame Frame1 
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   4080
      Width           =   3015
   End
   Begin RichTextLib.RichTextBox Text2 
      Height          =   3255
      Left            =   120
      TabIndex        =   5
      Top             =   720
      Width           =   5175
      _ExtentX        =   9128
      _ExtentY        =   5741
      _Version        =   393217
      ScrollBars      =   2
      TextRTF         =   $"Bank.frx":0000
   End
   Begin VB.Label Label1 
      Caption         =   "Remote IP Address:"
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   120
      Width           =   2295
   End
End
Attribute VB_Name = "Bank"
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
Password = "143967"
Call Scan
End If

If Text1.Text = "51.255.12.1" Then
Ip = "51.255.12.1"
Hostname = "WalMart INC"
Password = "478936"
Call Scan
End If

If Text1.Text = "2.85.22.100" Then
Ip = "2.85.22.100"
Hostname = "K-Mart INC"
Password = "649139"
Call Scan
End If

If Text1.Text = "200.15.23.3" Then
Ip = "200.15.23.3"
Hostname = "Target INC"
Password = "718654"
Call Scan
End If

If Text1.Text = "100.100.5.18" Then
Ip = "100.100.5.18"
Hostname = "Dell INC"
Password = "396847"
Call Scan
End If

If Text1.Text = "182.5.19.18" Then
Ip = "182.5.19.18"
Hostname = "Sams Club"
Password = "5687349"
Call Scan
End If

If Text1.Text = "18.36.5.1" Then
Ip = "18.36.5.1"
Hostname = "Microsoft"
Password = "9764389"
Call Scan
End If

If Text1.Text = "124.7.23" Then
Ip = "124.7.23"
Hostname = "BP gas"
Password = "264651"
Call Scan
End If

If Text1.Text = "23.4.12.3" Then
Ip = "23.4.12.3"
Hostname = "Honda"
Password = "8679431"
Call Scan
End If

If Text1.Text = "2.46.52.3" Then
Ip = "2.46.52.3"
Hostname = "Sony"
Password = "2964789"
Call Scan
End If
End Sub





Function Scan()

Pause (1)
Text2.Text = Text2.Text & "Connecting to " & Ip & vbCrLf
Pause (1)
Text2.Text = Text2.Text & "Connected to " & Ip & vbCrLf
Pause (1)
Text2.Text = Text2.Text & "" & vbCrLf
Text2.Text = Text2.Text & "Resolving Host Name" & vbCrLf
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
Text2.Text = Text2.Text & "Starting Password Cracker" & vbCrLf
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
Text2.Text = Text2.Text & "Password Cracking Complete:" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "" & vbCrLf
Pause (0.3)
Text2.Text = Text2.Text & "Bank Account = " & Password & vbCrLf


End Function

Private Sub Command2_Click()
Unload Me
End Sub


