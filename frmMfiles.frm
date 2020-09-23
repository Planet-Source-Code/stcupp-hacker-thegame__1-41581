VERSION 5.00
Begin VB.Form frmMfiles 
   Caption         =   "Mark's files"
   ClientHeight    =   5175
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6525
   LinkTopic       =   "Form1"
   ScaleHeight     =   5175
   ScaleWidth      =   6525
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   3765
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   5775
   End
End
Attribute VB_Name = "frmMfiles"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
frmMfiles.List1.AddItem ("My Documents")
frmMfiles.List1.AddItem ("Pictures")
frmMfiles.List1.AddItem ("Games")
frmMfiles.List1.AddItem ("My Received Files")
frmMfiles.List1.AddItem ("Music")

End Sub
