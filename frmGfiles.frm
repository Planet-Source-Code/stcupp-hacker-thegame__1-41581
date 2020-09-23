VERSION 5.00
Begin VB.Form frmGfiles 
   Caption         =   "Games"
   ClientHeight    =   4005
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7155
   LinkTopic       =   "Form1"
   ScaleHeight     =   4005
   ScaleWidth      =   7155
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   2985
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   5415
   End
End
Attribute VB_Name = "frmGfiles"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
frmGfiles.List1.AddItem ("Myth2")
frmGfiles.List1.AddItem ("Red Alert")
frmGfiles.List1.AddItem ("Harry Potter And The Sorcerer's Stone")
frmGfiles.List1.AddItem ("The Sims")
End Sub
