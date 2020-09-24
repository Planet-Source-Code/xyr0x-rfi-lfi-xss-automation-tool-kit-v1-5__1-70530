Attribute VB_Name = "PausemePlease"
Public Sub Pause(Duration As Long)
Dim Current
Current = Timer
DoEvents
Do Until Timer - Current >= Duration
Loop
End Sub
