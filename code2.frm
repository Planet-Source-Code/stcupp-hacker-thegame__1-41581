VERSION 5.00
Begin VB.Form code2 
   BackColor       =   &H80000007&
   Caption         =   "Form1"
   ClientHeight    =   4860
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6960
   LinkTopic       =   "Form1"
   ScaleHeight     =   4860
   ScaleWidth      =   6960
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Enter"
      Height          =   375
      Left            =   4080
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   240
      Width           =   3495
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000008&
      Caption         =   "click around to find the code"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   600
      TabIndex        =   3
      Top             =   720
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000008&
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   1560
      Width           =   975
   End
End
Attribute VB_Name = "code2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "16395" Then frmPanel.Text5.Text = (CInt(frmPanel.Text5.Text) + CInt(frmPanel.Text10.Text))
End Sub

Private Sub Label1_Click()
MsgBox "code is 16395"
End Sub
