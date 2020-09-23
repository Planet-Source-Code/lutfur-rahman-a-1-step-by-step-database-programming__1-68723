VERSION 5.00
Begin VB.MDIForm frm_mdi_main 
   BackColor       =   &H8000000C&
   Caption         =   "Phone Book"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "frm_mdi_main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub MDIForm_Load()
frm_menu.Show
mdi_resize Me
End Sub

Private Sub MDIForm_Resize()
frm_resize frm_menu, frm_mdi_main.width - 100, frm_mdi_main.height - 100, 0, 0
End Sub
