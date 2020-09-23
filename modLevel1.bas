Attribute VB_Name = "modLevel1"
Dim Fail As Integer



Function Level1_Start()

Fail = 0

StartDate = Date
EndDate = DateAdd("h", 17, StartDate) '\\ Add 3 Months to Start Date

frmPanel.Text1 = "0173948452" '\\ Account Number
frmPanel.Text2 = "01828"      '\\ Account Password
frmPanel.Text3 = StartDate    '\\ Start Date
frmPanel.Text7 = StartDate    '\\ Current Date
frmPanel.Text4 = EndDate      '\\ End Date
frmPanel.Text5 = "500"    '\\ Account Money

'\\ Level 1 Small Companies to Hack into
frmPanel.List1.AddItem ("Gateway INC")
frmPanel.List1.AddItem ("WalMart INC")
frmPanel.List1.AddItem ("K-Mart INC")
frmPanel.List1.AddItem ("Target INC")
frmPanel.List1.AddItem ("Dell INC")
frmPanel.List1.AddItem ("Sams Club")
frmPanel.List1.AddItem ("Microsoft")
frmPanel.List1.AddItem ("BP gas")
frmPanel.List1.AddItem ("Honda")
frmPanel.List1.AddItem ("Sony")
frmPanel.List1.AddItem ("Hunigton Bank")
'\\ Level 1 Bank Account

'\\ Make Ip Address
frmPanel.Label1.Caption = "60.150.200.30"

End Function



Function Company_Info()

If frmInfo.Text2.Text = "Gateway INC" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "Gateway INC" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Mid Size Computer / PC Business Corp." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "IP - 111.5.70.92" & vbCrLf
End If

If frmInfo.Text2.Text = "WalMart INC" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "WalMart INC" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Small size Business dealing with selling common Items." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "IP - 51.255.12.1" & vbCrLf
End If

If frmInfo.Text2.Text = "K-Mart INC" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "K-Mart INC" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Small size Business dealing with selling common Items." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "IP - 2.85.22.100" & vbCrLf
End If

If frmInfo.Text2.Text = "Target INC" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "Target INC" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Small size Business dealing with selling common Items." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "IP - 200.15.23.3" & vbCrLf
End If



If frmInfo.Text2.Text = "Dell INC" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "Dell INC" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Big sized company that sells computers." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "IP - 100.100.5.18" & vbCrLf
End If

If frmInfo.Text2.Text = "Sams Club" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "Sams Club" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Mid size Business Sells all kinds of Products." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "IP - 182.5.19.18" & vbCrLf
End If

If frmInfo.Text2.Text = "Microsoft" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "Microsoft" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Mid size Business Sells all kinds of computer Products." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "IP - 18.36.5.1" & vbCrLf
End If

If frmInfo.Text2.Text = "BP gas" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "BP gas" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Mid size Business Sells gas." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "IP - 124.7.23" & vbCrLf
End If

If frmInfo.Text2.Text = "Honda" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "Honda" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Mid size Business Sells all kinds of  Products." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "IP - 23.4.12.3" & vbCrLf
End If

If frmInfo.Text2.Text = "Sony" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "Sony" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Mid size Business Sells all kinds of Products." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "IP - 2.46.52.3" & vbCrLf
End If
If frmInfo.Text2.Text = "Hunigton Bank" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "Hunigton" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Mid Sized Bank" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "IP - 132.240.0.24" & vbCrLf
End If

'\\ Call The Tool Information from the Comapny Information


If frmInfo.Text2.Text = "Password Cracker" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "Password Cracker" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Cracks Passwords on a Remote Machine." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Use when trying to break into a Remote Computer System." & vbCrLf
End If

If frmInfo.Text2.Text = "UserName Cracker" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "UserName Cracker" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Cracks UserNames on a Remote Machine." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Use when trying to break into a Remote Computer System." & vbCrLf
End If

If frmInfo.Text2.Text = "Virus" Then
frmInfo.Text1.Text = frmInfo.Text1.Text & "Virus 11-0176-211.CIH" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "This Virus is Used to Crash a System and Remove all Data." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "" & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Use when trying to remove all traces of yourself frm a system." & vbCrLf
frmInfo.Text1.Text = frmInfo.Text1.Text & "Located in your c:\Windows\Virus\   Directory" & vbCrLf
End If






End Function

Function Tools()

frmTools.List1.AddItem ("Password Cracker")
frmTools.List1.AddItem ("UserName Cracker")
frmTools.List1.AddItem ("Virus")

End Function









Function Console_Commands()


Dim Command


Command = frmConsole.Text3.Text


Select Case Command


Case "Exit", "exit", "End", "end"

'\\ This is the Exit Command.

Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Now Exiting Console" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Complete" & vbCrLf
Pause (1)
Unload frmConsole

Case "Run\C:\Users"
frmUsers.Show


Case "Hun\Pass\143967"
money.Show

Case "Hun\Pass\478936"
money.Sho

Case "Hun\Pass\694139"
money.Show

Case "Hun\Pass\718654"
money.Show

Case "Hun\Pass\396847"
money.Show

Case "Hun\Pass\5687349"
money.Show

Case "Hun\Pass\9764389"
money.Show

Case "Hun\Pass\8679431"
money.Show

Case "Hun\Pass\2964789"
money.Show

Case "Hun\Pass\264651"
money.Show



Case "Run\C:\Bank"
Bank.Show

Case "Run\C:\Files"
frmMfiles.Show

Case "Run\C:\Common"
frmCfiles.Show

Case "Run\C:\Games"
frmGfiles.Show

Case "UserCrack"
frmUserCrack.Show

Case "PassCrack"
frmPassCrack.Show

Case 6, 7, 8
Case Else

'\\ Use this for an Unknown Command.

Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Unknown Command - " & frmConsole.Text3.Text & vbCrLf



End Select





End Function







Function Connect_Company()


Dim CompanyINC


CompanyINC = frmConsole.Text3.Text


Select Case CompanyINC




Case "Gateway INC"

frmConsole.Text5.Text = "masters" '\\ User Name
frmConsole.Text6.Text = "boy"    '\\ Pass Word



Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connecting to Gateway INC" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Locating IP Address."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "IP address for Gateway INC found." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Ip Address = 111.5.70.92" & vbCrLf
Pause (3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connected to 111.5.70.92" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Getting Welcome Message" & vbCrLf
Pause (4)
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "WELCOME TO GATEWAY" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"

Case "WalMart INC"

frmConsole.Text5.Text = "mark" '\\ User Name
frmConsole.Text6.Text = "gold"    '\\ Pass Word



Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connecting to WallMart INC" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Locating IP Address."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "IP address for WallMart INC found." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Ip Address = 51.255.12.1" & vbCrLf
Pause (3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connected to 51.255.12.1" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Getting Welcome Message" & vbCrLf
Pause (4)
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "WELCOME TO WALLMART" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"


Case "K-Mart INC"

frmConsole.Text5.Text = "jam" '\\ User Name
frmConsole.Text6.Text = "fire"    '\\ Pass Word



Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connecting to K-Mart INC" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Locating IP Address."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "IP address for K-Mart INC found." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Ip Address = 2.85.22.100" & vbCrLf
Pause (3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connected to 2.85.22.100" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Getting Welcome Message" & vbCrLf
Pause (4)
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "WELCOME TO K-MART" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"


Case "Target INC"

frmConsole.Text5.Text = "cam" '\\ User Name
frmConsole.Text6.Text = "color"    '\\ Pass Word



Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connecting to Target INC" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Locating IP Address."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "IP address for Target INC found." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Ip Address = 200.15.23.3" & vbCrLf
Pause (3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connected to 200.15.23.3" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Getting Welcome Message" & vbCrLf
Pause (4)
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "WELCOME TO TARGET" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"


Case "Dell INC"

frmConsole.Text5.Text = "due" '\\ User Name
frmConsole.Text6.Text = "crisp"    '\\ Pass Word



Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connecting to Dell INC" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Locating IP Address."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "IP address for Dell INC found." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Ip Address = 100.100.5.18" & vbCrLf
Pause (3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connected to 100.100.5.18" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Getting Welcome Message" & vbCrLf
Pause (4)
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "WELCOME TO DELL" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"

Case "Sams Club"

frmConsole.Text5.Text = "mat" '\\ User Name
frmConsole.Text6.Text = "mark"    '\\ Pass Word



Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connecting to Sams Club" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Locating IP Address."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "IP address for Sams Club found." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Ip Address = 182.5.19.18" & vbCrLf
Pause (3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connected to 182.5.19.18" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Getting Welcome Message" & vbCrLf
Pause (4)
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "WELCOME TO Sams Club" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"

Case "Microsoft"

frmConsole.Text5.Text = "struck" '\\ User Name
frmConsole.Text6.Text = "men"    '\\ Pass Word



Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connecting to Microsoft" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Locating IP Address."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "IP address for Microsoft found." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Ip Address = 18.36.5.1" & vbCrLf
Pause (3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connected to 18.36.5.1" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Getting Welcome Message" & vbCrLf
Pause (4)
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "WELCOME TO Microsoft" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"

Case "BP gas"

frmConsole.Text5.Text = "need" '\\ User Name
frmConsole.Text6.Text = "speed"    '\\ Pass Word



Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connecting to BP gas" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Locating IP Address."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "IP address for BP gas found." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Ip Address = 124.7.23" & vbCrLf
Pause (3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connected to 124.7.23" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Getting Welcome Message" & vbCrLf
Pause (4)
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "WELCOME TO BP gas" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"

Case "Honda"

frmConsole.Text5.Text = "myth" '\\ User Name
frmConsole.Text6.Text = "soul"    '\\ Pass Word



Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connecting to Honda" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Locating IP Address."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "IP address for Honda found." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Ip Address = 23.4.12.3" & vbCrLf
Pause (3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connected to 23.4.12.3" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Getting Welcome Message" & vbCrLf
Pause (4)
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "WELCOME TO HONDA" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"

Case "Sony"

frmConsole.Text5.Text = "motocross" '\\ User Name
frmConsole.Text6.Text = "side"    '\\ Pass Word



Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connecting to Sony" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Locating IP Address."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "IP address for Sony found." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Ip Address = 2.46.52" & vbCrLf
Pause (3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connected to 2.46.52" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Getting Welcome Message" & vbCrLf
Pause (4)
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "WELCOME TO SONY" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"

Case "Hunigton Bank"

frmConsole.Text5.Text = "hun" '\\ User Name
frmConsole.Text6.Text = "man"    '\\ Pass Word



Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connecting to Hunigton" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Locating IP Address."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "."
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "IP address for Hunigton found." & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Ip Address = 132.240.0.24" & vbCrLf
Pause (3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Connected to 132.240.0.24" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Getting Welcome Message" & vbCrLf
Pause (4)
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "WELCOME TO HUNIGTON" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"



Case Else




End Select

End Function






Function Login()

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Gateway INC" Then

If frmConsole.Text3.Text = frmConsole.Text5.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Correct" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"
End If

End If

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "WalMart INC" Then

If frmConsole.Text3.Text = frmConsole.Text5.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Correct" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"
End If

End If

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "K-Mart INC" Then

If frmConsole.Text3.Text = frmConsole.Text5.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Correct" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"
End If

End If

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Target INC" Then

If frmConsole.Text3.Text = frmConsole.Text5.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Correct" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"
End If

End If



If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Dell INC" Then

If frmConsole.Text3.Text = frmConsole.Text5.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Correct" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"
End If

End If

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Sams Club" Then

If frmConsole.Text3.Text = frmConsole.Text5.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Correct" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"
End If

End If

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Microsoft" Then

If frmConsole.Text3.Text = frmConsole.Text5.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Correct" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"
End If

End If

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "BP gas" Then

If frmConsole.Text3.Text = frmConsole.Text5.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Correct" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"
End If

End If

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Honda" Then

If frmConsole.Text3.Text = frmConsole.Text5.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Correct" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"
End If

End If

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Sony" Then

If frmConsole.Text3.Text = frmConsole.Text5.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Correct" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login:" & vbCrLf
frmConsole.Text4.Text = "Login"
End If

End If
If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Hunigton Bank" Then

If frmConsole.Text3.Text = frmConsole.Text5.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Correct" & vbCrLf
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Account Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Login Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Bank Acount Number:" & vbCrLf
frmConsole.Text4.Text = "Login"
End If

End If










End Function






Function Password()

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Gateway INC" Then

If frmConsole.Text3.Text = frmConsole.Text6.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Correct" & vbCrLf
Pause (2)
frmConsole.Text4.Text = ""
Call Dir
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
End If

End If

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "WalMart INC" Then

If frmConsole.Text3.Text = frmConsole.Text6.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Correct" & vbCrLf
Pause (2)
frmConsole.Text4.Text = ""
Call Dir
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
End If

End If

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "K-Mart INC" Then

If frmConsole.Text3.Text = frmConsole.Text6.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Correct" & vbCrLf
Pause (2)
frmConsole.Text4.Text = ""
Call Dir
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
End If

End If

If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Target INC" Then

If frmConsole.Text3.Text = frmConsole.Text6.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Correct" & vbCrLf
Pause (2)
frmConsole.Text4.Text = ""
Call Dir
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
End If

End If



If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Dell INC" Then

If frmConsole.Text3.Text = frmConsole.Text6.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Correct" & vbCrLf
Pause (2)
frmConsole.Text4.Text = ""
Call Dir
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
End If

End If


If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Sams Club" Then

If frmConsole.Text3.Text = frmConsole.Text6.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Correct" & vbCrLf
Pause (2)
frmConsole.Text4.Text = ""
Call Dir
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
End If

End If

If frmConsole.Text7.Text = "Microsoft" Then

If frmConsole.Text3.Text = frmConsole.Text6.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Correct" & vbCrLf
Pause (2)
frmConsole.Text4.Text = ""
Call Dir
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
End If

End If

If frmConsole.Text7.Text = "BP gas" Then

If frmConsole.Text3.Text = frmConsole.Text6.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Correct" & vbCrLf
Pause (2)
frmConsole.Text4.Text = ""
Call Dir
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
End If

End If

If frmConsole.Text7.Text = "Honda" Then

If frmConsole.Text3.Text = frmConsole.Text6.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Correct" & vbCrLf
Pause (2)
frmConsole.Text4.Text = ""
Call Dir
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
End If

End If

If frmConsole.Text7.Text = "Sony" Then

If frmConsole.Text3.Text = frmConsole.Text6.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Correct" & vbCrLf
Pause (2)
frmConsole.Text4.Text = ""
Call Dir
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
End If

End If
If Fail = "5" Then
Call FailLogin
Exit Function
End If


If frmConsole.Text7.Text = "Hunigton Bank" Then

If frmConsole.Text3.Text = frmConsole.Text6.Text Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Correct" & vbCrLf
Pause (2)
frmConsole.Text4.Text = ""
Call Dir
Else
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & frmConsole.Text3.Text & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password Failed" & vbCrLf
Fail = Fail + 1
Pause (2)
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "Password:" & vbCrLf
frmConsole.Text4.Text = "Password"
End If

End If




End Function




Function Dir()

If frmConsole.Text7.Text = "Gateway INC" Then
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Collecting Virtual Directories." & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Users" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Games" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Files" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Common" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Bank" & vbCrLf
End If

If frmConsole.Text7.Text = "Hunigton Bank" Then
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Collecting Virtual Directories." & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Users" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Games" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Files" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Common" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Bank" & vbCrLf
End If

If frmConsole.Text7.Text = "WalMart INC" Then
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Collecting Virtual Directories." & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Users" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Games" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Files" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Common" & vbCrLf

End If

If frmConsole.Text7.Text = "K-Mart INC" Then
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Collecting Virtual Directories." & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Users" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Games" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Files" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Common" & vbCrLf

End If

If frmConsole.Text7.Text = "Target INC" Then
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Collecting Virtual Directories." & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Users" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Games" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Files" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Common" & vbCrLf

End If



If frmConsole.Text7.Text = "Dell INC" Then
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Collecting Virtual Directories." & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Users" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Games" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Files" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Common" & vbCrLf

End If

If frmConsole.Text7.Text = "Sams Club" Then
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Collecting Virtual Directories." & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Users" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Games" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Files" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Common" & vbCrLf

End If

If frmConsole.Text7.Text = "Microsoft" Then
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Collecting Virtual Directories." & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Users" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Games" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Files" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Common" & vbCrLf

End If


If frmConsole.Text7.Text = "BP gas" Then
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Collecting Virtual Directories." & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Users" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Games" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Files" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Common" & vbCrLf

End If


If frmConsole.Text7.Text = "Honda" Then
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Collecting Virtual Directories." & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Users" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Games" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Files" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Common" & vbCrLf

End If


If frmConsole.Text7.Text = "Sony" Then
frmConsole.Text1.Text = ""
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Collecting Virtual Directories." & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
frmConsole.Text1.Text = frmConsole.Text1.Text & "" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Users" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Games" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Files" & vbCrLf
Pause (0.3)
frmConsole.Text1.Text = frmConsole.Text1.Text & "C:\Common" & vbCrLf

End If

End Function





Function FailLogin()


If frmConsole.Text7.Text = "Gateway INC" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If
If frmConsole.Text7.Text = "Hunigton" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If

If frmConsole.Text7.Text = "WalMart INC" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If

If frmConsole.Text7.Text = "K-Mart INC" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If

If frmConsole.Text7.Text = "Target INC" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If


If frmConsole.Text7.Text = "Dell INC" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If

If frmConsole.Text7.Text = "Sams Club" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If

If frmConsole.Text7.Text = "Microsot" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If

If frmConsole.Text7.Text = "BP gas" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If

If frmConsole.Text7.Text = "Honda" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If

If frmConsole.Text7.Text = "Sony" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If
If frmConsole.Text7.Text = "Hunigton Bank" Then
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "To many Attempts to Login and have Failed" & vbCrLf
Pause (1)
frmConsole.Text1.Text = frmConsole.Text1.Text & "Your IP address - " & frmPanel.Label1.Caption & " has been Blocked" & vbCrLf
frmBlocked.Text1.Text = "Blocked"
End If
End Function










