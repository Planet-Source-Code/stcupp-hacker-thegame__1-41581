VERSION 5.00
Begin VB.Form money 
   BackColor       =   &H00000000&
   Caption         =   "money"
   ClientHeight    =   3240
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   1965
   LinkTopic       =   "Form1"
   ScaleHeight     =   3240
   ScaleWidth      =   1965
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Get $1500"
      Height          =   615
      Index           =   1
      Left            =   240
      TabIndex        =   2
      Top             =   2040
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Get $1000"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Get $500"
      Height          =   615
      Index           =   0
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   1455
   End
End
Attribute VB_Name = "money"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
frmPanel.Text5.Text = Str(CInt(frmPanel.Text8.Text) + CInt(frmPanel.Text5.Text))
End Sub

Private Sub Command2_Click()
Code.Show
End Sub

Private Sub Command3_Click(Index As Integer)
code2.Show
End Sub
