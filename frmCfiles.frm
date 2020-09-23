VERSION 5.00
Begin VB.Form frmCfiles 
   Caption         =   "Common Files"
   ClientHeight    =   4635
   ClientLeft      =   4365
   ClientTop       =   2895
   ClientWidth     =   7200
   LinkTopic       =   "Form1"
   ScaleHeight     =   4635
   ScaleWidth      =   7200
   Begin VB.ListBox List1 
      Height          =   2790
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   4695
   End
End
Attribute VB_Name = "frmCfiles"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
frmCfiles.List1.AddItem ("My Documents")
frmCfiles.List1.AddItem ("Music")
frmCfiles.List1.AddItem ("Pics")
End Sub
