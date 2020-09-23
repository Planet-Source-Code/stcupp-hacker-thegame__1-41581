VERSION 5.00
Begin VB.Form frmUsers 
   Caption         =   "Users"
   ClientHeight    =   5670
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   7200
   LinkTopic       =   "Form1"
   ScaleHeight     =   5670
   ScaleWidth      =   7200
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   4155
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   5655
   End
End
Attribute VB_Name = "frmUsers"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
frmUsers.List1.AddItem ("mark")
frmUsers.List1.AddItem ("luke")
frmUsers.List1.AddItem ("matt")
frmUsers.List1.AddItem ("justin")
frmUsers.List1.AddItem ("josh")
frmUsers.List1.AddItem ("kayla")
frmUsers.List1.AddItem ("jeremy")
frmUsers.List1.AddItem ("kaylee")
frmUsers.List1.AddItem ("chris")
frmUsers.List1.AddItem ("kristen")
frmUsers.List1.AddItem ("brandy")
frmUsers.List1.AddItem ("mary")
frmUsers.List1.AddItem ("linda")
frmUsers.List1.AddItem ("angie")
frmUsers.List1.AddItem ("angel")
frmUsers.List1.AddItem ("kelcy")
frmUsers.List1.AddItem ("evonica")
frmUsers.List1.AddItem ("lena")
frmUsers.List1.AddItem ("james")
frmUsers.List1.AddItem ("tylar")
frmUsers.List1.AddItem ("austin")
frmUsers.List1.AddItem ("joel")
frmUsers.List1.AddItem ("nick")
frmUsers.List1.AddItem ("chase")
frmUsers.List1.AddItem ("jesse")
frmUsers.List1.AddItem ("leroy")
frmUsers.List1.AddItem ("nolan")


End Sub

