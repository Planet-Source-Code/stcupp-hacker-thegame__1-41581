VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmPanel 
   Appearance      =   0  'Flat
   BackColor       =   &H80000004&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "H4CK3R Control Panel"
   ClientHeight    =   5415
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   8310
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5415
   ScaleWidth      =   8310
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   4680
      TabIndex        =   32
      Text            =   "1000"
      Top             =   0
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.TextBox Text9 
      Height          =   285
      Left            =   1200
      TabIndex        =   31
      Text            =   "1500"
      Top             =   0
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox Text8 
      Height          =   285
      Left            =   3240
      TabIndex        =   30
      Text            =   "500"
      Top             =   0
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "show list of companys that have Viruses"
      Height          =   495
      Left            =   5040
      TabIndex        =   29
      Top             =   4800
      Width           =   1935
   End
   Begin VB.PictureBox Picture5 
      Height          =   400
      Left            =   1200
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   26
      Top             =   4920
      Width           =   975
      Begin VB.CommandButton Command5 
         Caption         =   "Commands"
         Height          =   340
         Left            =   0
         TabIndex        =   27
         Top             =   0
         Width           =   920
      End
   End
   Begin VB.PictureBox Picture4 
      Height          =   400
      Left            =   120
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   24
      Top             =   4920
      Width           =   975
      Begin VB.CommandButton Command4 
         Caption         =   "Tools"
         Height          =   340
         Left            =   0
         TabIndex        =   25
         Top             =   0
         Width           =   920
      End
   End
   Begin VB.Timer Timer2 
      Interval        =   50
      Left            =   600
      Top             =   3840
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   120
      Top             =   7080
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   120
      TabIndex        =   14
      Text            =   "0"
      Top             =   6360
      Width           =   1455
   End
   Begin VB.PictureBox Picture2 
      Height          =   400
      Left            =   7200
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   12
      Top             =   4920
      Width           =   975
      Begin VB.CommandButton Command2 
         Caption         =   "Quit"
         Height          =   340
         Left            =   0
         TabIndex        =   13
         Top             =   0
         Width           =   920
      End
   End
   Begin VB.Frame Frame1 
      Height          =   4575
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   8055
      Begin VB.Frame Frame5 
         Height          =   3615
         Left            =   360
         TabIndex        =   22
         Top             =   720
         Width           =   5055
         Begin VB.ListBox List1 
            Height          =   3180
            Left            =   120
            TabIndex        =   23
            Top             =   240
            Width           =   4815
         End
      End
      Begin VB.Frame Frame4 
         Height          =   3615
         Left            =   360
         TabIndex        =   20
         Top             =   720
         Width           =   5055
         Begin VB.ListBox List2 
            Height          =   3180
            Left            =   120
            TabIndex        =   21
            Top             =   240
            Width           =   4815
         End
      End
      Begin MSComctlLib.TabStrip TabStrip1 
         Height          =   4095
         Left            =   240
         TabIndex        =   19
         Top             =   360
         Width           =   5295
         _ExtentX        =   9340
         _ExtentY        =   7223
         _Version        =   393216
         BeginProperty Tabs {1EFB6598-857C-11D1-B16A-00C0F0283628} 
            NumTabs         =   2
            BeginProperty Tab1 {1EFB659A-857C-11D1-B16A-00C0F0283628} 
               Caption         =   "Companies"
               ImageVarType    =   2
            EndProperty
            BeginProperty Tab2 {1EFB659A-857C-11D1-B16A-00C0F0283628} 
               Caption         =   "Banks"
               ImageVarType    =   2
            EndProperty
         EndProperty
      End
      Begin VB.Frame Frame2 
         Caption         =   "User Information"
         Height          =   4215
         Left            =   5640
         TabIndex        =   1
         Top             =   240
         Width           =   2295
         Begin VB.TextBox Text7 
            Height          =   285
            Left            =   120
            Locked          =   -1  'True
            TabIndex        =   17
            Top             =   3120
            Width           =   2055
         End
         Begin VB.TextBox Text5 
            Height          =   285
            Left            =   120
            Locked          =   -1  'True
            TabIndex        =   11
            Top             =   3720
            Width           =   2055
         End
         Begin VB.TextBox Text4 
            Height          =   285
            Left            =   120
            Locked          =   -1  'True
            TabIndex        =   9
            Top             =   2520
            Width           =   2055
         End
         Begin VB.TextBox Text3 
            Height          =   285
            Left            =   120
            Locked          =   -1  'True
            TabIndex        =   7
            Top             =   1920
            Width           =   2055
         End
         Begin VB.TextBox Text2 
            Height          =   285
            Left            =   120
            Locked          =   -1  'True
            TabIndex        =   5
            Top             =   1200
            Width           =   2055
         End
         Begin VB.TextBox Text1 
            Height          =   285
            Left            =   120
            Locked          =   -1  'True
            TabIndex        =   3
            Top             =   600
            Width           =   2055
         End
         Begin VB.Label Label9 
            Caption         =   "Current Date"
            Height          =   255
            Left            =   120
            TabIndex        =   16
            Top             =   2880
            Width           =   2055
         End
         Begin VB.Label Label7 
            Caption         =   "Current Account Money:"
            Height          =   255
            Left            =   120
            TabIndex        =   10
            Top             =   3480
            Width           =   2055
         End
         Begin VB.Label Label6 
            Caption         =   "End Date:"
            Height          =   255
            Left            =   120
            TabIndex        =   8
            Top             =   2280
            Width           =   2055
         End
         Begin VB.Label Label5 
            Caption         =   "Start Date:"
            Height          =   255
            Left            =   120
            TabIndex        =   6
            Top             =   1680
            Width           =   2055
         End
         Begin VB.Label Label4 
            Caption         =   "Your Account Password:"
            Height          =   255
            Left            =   120
            TabIndex        =   4
            Top             =   960
            Width           =   2055
         End
         Begin VB.Label Label3 
            Caption         =   "Your Bank Account #"
            Height          =   255
            Left            =   120
            TabIndex        =   2
            Top             =   360
            Width           =   2055
         End
      End
   End
   Begin VB.Label Label1 
      Height          =   375
      Left            =   2280
      TabIndex        =   28
      Top             =   4920
      Width           =   2535
   End
   Begin VB.Label Label10 
      Caption         =   "Date Timer"
      Height          =   255
      Left            =   120
      TabIndex        =   18
      Top             =   6840
      Width           =   1455
   End
   Begin VB.Label Label8 
      Caption         =   "Level"
      Height          =   255
      Left            =   120
      TabIndex        =   15
      Top             =   6120
      Width           =   1455
   End
   Begin VB.Menu mnuMenu 
      Caption         =   "FileMenu"
      Visible         =   0   'False
      Begin VB.Menu mnuConnect 
         Caption         =   "Connect to "
      End
      Begin VB.Menu mnuInfo 
         Caption         =   "Company Information"
      End
   End
   Begin VB.Menu mnuMenu1 
      Caption         =   "FileMenu1"
      Visible         =   0   'False
      Begin VB.Menu mnuConnect1 
         Caption         =   "Connect to "
      End
   End
End
Attribute VB_Name = "frmPanel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()

frmMenu.Show
frmMenu.Command1.Enabled = False
frmMenu.Picture2.Visible = False
frmMenu.Picture3.Visible = True

End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
Call Exit_Program
End Sub

Function Check_Level1()

If Text6.Text = "1" Then
Call Level1_Start
End If

If Text6.Text = "2" Then
'Call Level2_Start
End If

If Text6.Text = "3" Then
'Call Level3_Start
End If

End Function



Private Sub Command3_Click()
frmListVirus.Show
End Sub

Private Sub Command4_Click()
frmTools.Show
End Sub

Private Sub Command5_Click()
frmCommands.Show
End Sub






Private Sub List1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)

If Button = 2 Then
frmPanel.PopupMenu frmPanel.mnuMenu, 1
End If

End Sub

Private Sub List2_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)

If Button = 2 Then
frmPanel.PopupMenu frmPanel.mnuMenu1, 1
End If

End Sub

Private Sub mnuInfo_Click()
frmInfo.Text2 = List1.Text
frmInfo.Show
End Sub

Private Sub mnuConnect_Click()
frmConsole.Text3.Text = List1.Text
frmConsole.Text7.Text = List1.Text
frmConsole.Show

End Sub

Private Sub mnuConnect1_Click()
frmConsole.Show
End Sub




Private Sub TabStrip1_Click()

If TabStrip1.Tabs(2).Selected = True Then
Frame4.Visible = True
Frame5.Visible = False
End If

If TabStrip1.Tabs(1).Selected = True Then
Frame5.Visible = False
Frame5.Visible = True
End If

End Sub





Private Sub Text7_Change()

If Text7.Text = Text4.Text Then

Timer1.Enabled = False

MsgBox "Sorry it seems that your 3 Month Time limit is Up, We will now check to see if you have completed you GOAL", vbExclamation, "Message"


If Text5.Text >= 3000 Then
MsgBox "Congrats"
Else
MsgBox "Sorry"
End If





End If


End Sub

Private Sub Timer1_Timer()

On Error Resume Next

Dim CurDate As Date

'\\ Pause for the Amount of Time
Pause (120)

'\\ Add a Day to the Start Date to make it Current Date
CurDate = DateAdd("d", 1, Text7.Text)

Text7.Text = CurDate

End Sub

Private Sub Timer2_Timer()
Call Check_Level1
Timer2.Enabled = False
End Sub

