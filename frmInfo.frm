VERSION 5.00
Begin VB.Form frmInfo 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Information"
   ClientHeight    =   3615
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4695
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   3615
   ScaleWidth      =   4695
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   120
      TabIndex        =   4
      Text            =   "Text2"
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Frame Frame1 
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   3050
      Width           =   3375
   End
   Begin VB.PictureBox Picture2 
      Height          =   400
      Left            =   3600
      ScaleHeight     =   345
      ScaleWidth      =   915
      TabIndex        =   1
      Top             =   3120
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
   Begin VB.TextBox Text1 
      Height          =   2775
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Top             =   120
      Width           =   4455
   End
   Begin VB.Label Label1 
      Caption         =   "Company"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   3840
      Width           =   1095
   End
End
Attribute VB_Name = "frmInfo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Form_Activate()
Call Company_Info
End Sub
