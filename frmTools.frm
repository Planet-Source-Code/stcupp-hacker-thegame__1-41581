VERSION 5.00
Begin VB.Form frmTools 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Your H4CK3R's Tools"
   ClientHeight    =   3255
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4695
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   3255
   ScaleWidth      =   4695
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   2670
      Width           =   3375
   End
   Begin VB.PictureBox Picture2 
      Height          =   400
      Left            =   3600
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   1
      Top             =   2760
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
   Begin VB.ListBox List1 
      Height          =   2400
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4455
   End
   Begin VB.Menu mnuMenu 
      Caption         =   "FileMenu"
      Visible         =   0   'False
      Begin VB.Menu mnuUse 
         Caption         =   "Use Tool"
      End
      Begin VB.Menu mnuInfo 
         Caption         =   "Tool Information"
      End
   End
End
Attribute VB_Name = "frmTools"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Form_Load()
Call Tools
End Sub


Private Sub List1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)

If Button = 2 Then
frmTools.PopupMenu frmTools.mnuMenu, 1
End If

End Sub

Private Sub mnuInfo_Click()
frmInfo.Text2.Text = List1.Text
frmInfo.Show
End Sub

Private Sub mnuUse_Click()

If List1.Text = "Password Cracker" Then
frmPassCrack.Show
End If

If List1.Text = "UserName Cracker" Then
frmUserCrack.Show
End If

If List1.Text = "Virus" Then
frmVirus.Show
End If





End Sub
