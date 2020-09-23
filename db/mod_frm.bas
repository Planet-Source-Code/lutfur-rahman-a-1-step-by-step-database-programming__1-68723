Attribute VB_Name = "mod_frm"
Public Sub mdi_resize(mfrm As MDIForm)
If Not mfrm.WindowState = vbMinimized Then
mfrm.top = 0
mfrm.left = 0
mfrm.width = Screen.width
mfrm.height = Screen.height
End If
End Sub

Public Sub frm_resize(frm As Form, width As Double, height As Double, top As Double, left As Double)
If Not frm.WindowState = vbMinimized Then
frm.top = 0
frm.left = 0
frm.width = width
frm.height = height
frm.top = top
frm.left = left
End If
End Sub

Public Sub center_child(frm As Form)
frm.left = (Screen.width - frm.width) / 2
frm.top = (Screen.height - frm.height) / 2
End Sub



