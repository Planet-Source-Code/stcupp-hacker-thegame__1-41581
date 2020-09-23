VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmMenu 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Game Menu"
   ClientHeight    =   4215
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5175
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   4215
   ScaleWidth      =   5175
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Picture3 
      Height          =   400
      Left            =   4080
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   13
      Top             =   3720
      Visible         =   0   'False
      Width           =   975
      Begin VB.CommandButton Command3 
         Caption         =   "Exit"
         Height          =   340
         Left            =   0
         TabIndex        =   14
         Top             =   0
         Width           =   920
      End
   End
   Begin VB.Frame Frame4 
      Height          =   3015
      Left            =   240
      TabIndex        =   11
      Top             =   480
      Width           =   4695
      Begin VB.TextBox Text1 
         Height          =   2655
         Left            =   120
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   12
         Top             =   240
         Width           =   4455
      End
   End
   Begin VB.Frame Frame3 
      Height          =   3015
      Left            =   240
      TabIndex        =   9
      Top             =   480
      Visible         =   0   'False
      Width           =   4695
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Caption         =   "Option has not Been Added"
         Height          =   255
         Left            =   120
         TabIndex        =   10
         Top             =   1440
         Width           =   4455
      End
   End
   Begin VB.Frame Frame2 
      Height          =   3015
      Left            =   240
      TabIndex        =   7
      Top             =   480
      Visible         =   0   'False
      Width           =   4695
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "Option has not Been Added"
         Height          =   255
         Left            =   120
         TabIndex        =   8
         Top             =   1440
         Width           =   4455
      End
   End
   Begin VB.Frame Frame1 
      Height          =   480
      Left            =   120
      TabIndex        =   5
      Top             =   3625
      Width           =   2775
      Begin VB.Label Label1 
         BeginProperty Font 
            Name            =   "Terminal"
            Size            =   6
            Charset         =   255
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   200
         Left            =   120
         TabIndex        =   6
         Top             =   220
         Width           =   2535
      End
   End
   Begin VB.PictureBox Picture2 
      Height          =   400
      Left            =   4080
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   3
      Top             =   3720
      Width           =   975
      Begin VB.CommandButton Command2 
         Caption         =   "Quit"
         Height          =   340
         Left            =   0
         TabIndex        =   4
         Top             =   0
         Width           =   920
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   400
      Left            =   3000
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   1
      Top             =   3720
      Width           =   975
      Begin VB.CommandButton Command1 
         Caption         =   "Begin"
         Height          =   340
         Left            =   0
         TabIndex        =   2
         Top             =   0
         Width           =   920
      End
   End
   Begin MSComctlLib.TabStrip TabStrip1 
      Height          =   3495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4935
      _ExtentX        =   8705
      _ExtentY        =   6165
      _Version        =   393216
      BeginProperty Tabs {1EFB6598-857C-11D1-B16A-00C0F0283628} 
         NumTabs         =   3
         BeginProperty Tab1 {1EFB659A-857C-11D1-B16A-00C0F0283628} 
            Caption         =   "Newbie"
            ImageVarType    =   2
         EndProperty
         BeginProperty Tab2 {1EFB659A-857C-11D1-B16A-00C0F0283628} 
            Caption         =   "Advanced"
            ImageVarType    =   2
         EndProperty
         BeginProperty Tab3 {1EFB659A-857C-11D1-B16A-00C0F0283628} 
            Caption         =   "H4CK3R"
            ImageVarType    =   2
         EndProperty
      EndProperty
   End
End
Attribute VB_Name = "frmMenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

If TabStrip1.Tabs(3).Selected = True Then
'frmPanel.Text6.Text = "3"
'frmPanel.Show
'Unload Me
MsgBox "This Level has yet to be Developed, please Select a Different Level", vbExclamation, "Select New Level"
End If

If TabStrip1.Tabs(2).Selected = True Then
frmPanel.Text6.Text = "2"
frmPanel.Show
Unload Me
End If

If TabStrip1.Tabs(1).Selected = True Then
frmPanel.Text6.Text = "1"
frmMessage.Show
Unload Me
End If

End Sub

Private Sub Command2_Click()
Call Exit_Program
End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Form_Load()
Text1.Text = Text1.Text & "This is the Newbies Level of this game." & vbCrLf
Text1.Text = Text1.Text & "" & vbCrLf
Text1.Text = Text1.Text & "In this Level you will learn to use simple tools to break in to Small Companies to gather Lots of Information." & vbCrLf
Text1.Text = Text1.Text & "" & vbCrLf
Text1.Text = Text1.Text & "You have a Bank Account, that bank account has 500$ in it, your Goal is to Hack the Small Companies to gain 3000$ by the End of the First Three Months." & vbCrLf
Text1.Text = Text1.Text & "" & vbCrLf
Text1.Text = Text1.Text & "You Need to Remember that your IP address Can be Blocked, and you can be traced so don't mess up...!" & vbCrLf
End Sub

Private Sub TabStrip1_Click()

If TabStrip1.Tabs(3).Selected = True Then
Frame2.Visible = True
Frame3.Visible = False
Frame4.Visible = False
End If

If TabStrip1.Tabs(2).Selected = True Then
Frame2.Visible = False
Frame3.Visible = True
Frame4.Visible = False
End If

If TabStrip1.Tabs(1).Selected = True Then
Frame2.Visible = False
Frame3.Visible = False
Frame4.Visible = True
End If


End Sub

