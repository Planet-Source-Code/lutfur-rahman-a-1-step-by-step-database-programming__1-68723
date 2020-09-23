VERSION 5.00
Begin VB.Form frm_menu 
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   5040
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6480
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   5040
   ScaleWidth      =   6480
   ShowInTaskbar   =   0   'False
   Begin VB.PictureBox Picture1 
      Align           =   3  'Align Left
      BorderStyle     =   0  'None
      Height          =   5040
      Left            =   0
      ScaleHeight     =   5040
      ScaleWidth      =   1560
      TabIndex        =   0
      Top             =   0
      Width           =   1560
      Begin VB.CommandButton cmd_menu 
         Caption         =   "Entry"
         Height          =   495
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1335
      End
   End
End
Attribute VB_Name = "frm_menu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd_menu_Click()
frm_phonebook.Show
End Sub
