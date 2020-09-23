VERSION 5.00
Begin VB.Form Code 
   BackColor       =   &H80000007&
   Caption         =   "Form1"
   ClientHeight    =   4950
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7275
   LinkTopic       =   "Form1"
   ScaleHeight     =   4950
   ScaleWidth      =   7275
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   720
      TabIndex        =   2
      Text            =   "Text1"
      Top             =   240
      Width           =   3735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Enter code"
      Height          =   375
      Left            =   4560
      TabIndex        =   0
      Top             =   120
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000007&
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   1320
      Width           =   615
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000007&
      Caption         =   "click around for the code"
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1680
      TabIndex        =   1
      Top             =   600
      Width           =   2055
   End
End
Attribute VB_Name = "Code"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False




Private Sub Command1_Click()
If Text1.Text = "23849049" Then frmPanel.Text5.Text = (CInt(frmPanel.Text5.Text) + CInt(frmPanel.Text9.Text))
End Sub

Private Sub Label2_Click()
MsgBox "code is 23849049"
End Sub
