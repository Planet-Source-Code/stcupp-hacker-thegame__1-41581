VERSION 5.00
Begin VB.Form frmMessage 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Message"
   ClientHeight    =   1350
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4605
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1350
   ScaleWidth      =   4605
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Picture2 
      Height          =   400
      Left            =   3480
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   1
      Top             =   840
      Width           =   975
      Begin VB.CommandButton Command2 
         Caption         =   "OK"
         Height          =   340
         Left            =   0
         TabIndex        =   2
         Top             =   0
         Width           =   920
      End
   End
   Begin VB.Label Label1 
      Caption         =   "You have 3 Months to Complete you GOAL, Good Luck...!"
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   4215
   End
End
Attribute VB_Name = "frmMessage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
frmPanel.Show
Unload Me
End Sub

