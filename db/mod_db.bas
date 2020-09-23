Attribute VB_Name = "mod_db"
Public db As Connection

Public Sub dbconnect()
Set db = New Connection
db.CursorLocation = adUseClient
db.Open "PROVIDER=MSDASQL;dsn=phone book;uid=;pwd=;"
End Sub
