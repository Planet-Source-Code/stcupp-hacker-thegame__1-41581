Attribute VB_Name = "SubMain"
Sub Main()
frmSplash.Show
End Sub


Sub Pause(interval)
'you probably dont want to use this,
'its used in other procedures of this
'module
Dim Current
Current = Timer
Do While Timer - Current < Val(interval)
DoEvents
Loop
End Sub


Function Exit_Program()
Dim Answer As Integer

Answer = MsgBox("Are you sure you would like to Exit H4CK3R ?", vbQuestion + vbYesNo, "Exit?")

If Answer = vbYes Then
Unload frmCommands
Unload frmConsole
Unload frmHelp
Unload frmInfo
Unload frmMenu
Unload frmPanel
Unload frmSplash
Unload frmTools
End
End If

If Answer = vbNo Then
Exit Function
End If

End Function

