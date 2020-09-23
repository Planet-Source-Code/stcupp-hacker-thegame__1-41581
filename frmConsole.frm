VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form frmConsole 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "H4CK3R Console"
   ClientHeight    =   7830
   ClientLeft      =   3585
   ClientTop       =   1545
   ClientWidth     =   9735
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   7830
   ScaleWidth      =   9735
   Begin RichTextLib.RichTextBox Text1 
      Height          =   6975
      Left            =   120
      TabIndex        =   16
      Top             =   120
      Width           =   9495
      _ExtentX        =   16748
      _ExtentY        =   12303
      _Version        =   393217
      BackColor       =   0
      Enabled         =   -1  'True
      TextRTF         =   $"frmConsole.frx":0000
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Terminal"
         Size            =   9
         Charset         =   255
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.TextBox Text7 
      Height          =   285
      Left            =   3480
      TabIndex        =   14
      Top             =   8880
      Width           =   2655
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   7680
      TabIndex        =   12
      Top             =   9360
      Width           =   1935
   End
   Begin VB.TextBox Text5 
      Height          =   285
      Left            =   7680
      TabIndex        =   10
      Top             =   8520
      Width           =   1935
   End
   Begin VB.TextBox Text4 
      Height          =   285
      Left            =   120
      TabIndex        =   8
      Top             =   9360
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   120
      TabIndex        =   6
      Top             =   8520
      Width           =   1455
   End
   Begin VB.PictureBox Picture2 
      Height          =   400
      Left            =   8640
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   4
      Top             =   7320
      Width           =   975
      Begin VB.CommandButton Command2 
         Caption         =   "Exit"
         Height          =   340
         Left            =   0
         TabIndex        =   5
         Top             =   0
         Width           =   920
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   400
      Left            =   7560
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   2
      Top             =   7320
      Width           =   975
      Begin VB.CommandButton Command1 
         Caption         =   "Send"
         Height          =   340
         Left            =   0
         TabIndex        =   3
         Top             =   0
         Width           =   920
      End
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00000000&
      ForeColor       =   &H00FFFFFF&
      Height          =   285
      Left            =   120
      TabIndex        =   1
      Text            =   "Type your commands here..."
      Top             =   7390
      Width           =   7215
   End
   Begin VB.TextBox Text11 
      BackColor       =   &H00000000&
      ForeColor       =   &H0000FF00&
      Height          =   6975
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Top             =   120
      Width           =   9495
   End
   Begin VB.Label Label5 
      Caption         =   "Company"
      Height          =   255
      Left            =   3480
      TabIndex        =   15
      Top             =   8640
      Width           =   2655
   End
   Begin VB.Label Label4 
      Caption         =   "Login Password"
      Height          =   255
      Left            =   7680
      TabIndex        =   13
      Top             =   9120
      Width           =   1935
   End
   Begin VB.Label Label3 
      Caption         =   "Login Name"
      Height          =   255
      Left            =   7680
      TabIndex        =   11
      Top             =   8280
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "Lookup"
      Height          =   255
      Left            =   120
      TabIndex        =   9
      Top             =   9120
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "Commands"
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   8280
      Width           =   1455
   End
End
Attribute VB_Name = "frmConsole"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

If Text4.Text = "Login" Then
Text3.Text = Text2.Text
Call Login
Text2.Text = ""
Exit Sub

ElseIf Text4.Text = "Password" Then
Text3.Text = Text2.Text
Call Password
Text2.Text = ""
Exit Sub

Else
Text3.Text = Text2.Text
Call Console_Commands
Text2.Text = ""
End If


End Sub

Private Sub Command2_Click()
Unload Me
End Sub



Private Sub Form_Activate()
Call Check_Fail

End Sub



Private Sub Form_Load()
Text1.SelColor = &HC000&
End Sub

Private Sub Text1_GotFocus()
Text2.SetFocus
End Sub




Function Check_Fail()

If frmBlocked.Text1.Text = "Blocked" Then
Pause (1)
frmConsole.Text1.Text = ""
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connection Failed your IP Address Has Been Blocked" & vbCrLf
Else
Call Connect_Company
End If


End Function

