VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "RFI / LFI / XSS Tool Kit v1.5"
   ClientHeight    =   7770
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10425
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   9
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0CCA
   ScaleHeight     =   7770
   ScaleWidth      =   10425
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame4 
      BackColor       =   &H00000000&
      Caption         =   "XSS Console:"
      ForeColor       =   &H0080FF80&
      Height          =   6255
      Left            =   120
      TabIndex        =   3
      Top             =   840
      Width           =   10215
      Begin VB.TextBox Text1 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080FF80&
         Height          =   315
         Left            =   3120
         TabIndex        =   32
         Text            =   "www.victim.com/"
         Top             =   5160
         Width           =   6975
      End
      Begin MSComDlg.CommonDialog CommonDialog1 
         Left            =   9480
         Top             =   480
         _ExtentX        =   847
         _ExtentY        =   847
         _Version        =   393216
      End
      Begin rfitoolkit.GurhanButton GurhanButton10 
         Height          =   255
         Left            =   120
         TabIndex        =   14
         Top             =   5520
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   450
         Caption         =   "Start"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":E956
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin rfitoolkit.GurhanButton GurhanButton9 
         Height          =   255
         Left            =   120
         TabIndex        =   13
         Top             =   5880
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   450
         Caption         =   "Stop"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":EC70
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin SHDocVwCtl.WebBrowser wb5 
         Height          =   4815
         Left            =   120
         TabIndex        =   12
         Top             =   240
         Width           =   9975
         ExtentX         =   17595
         ExtentY         =   8493
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "file:///C:/Documents%20and%20Settings/xyr0x/My%20Documents/Rapid%20Hacker%203.0%20Source%20Code/index.html"
      End
      Begin rfitoolkit.GurhanButton GurhanButton8 
         Height          =   255
         Left            =   1320
         TabIndex        =   11
         Top             =   5880
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   450
         Caption         =   "Clear"
         ButtonStyle     =   3
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin rfitoolkit.GurhanButton GurhanButton7 
         Height          =   255
         Left            =   1320
         TabIndex        =   10
         Top             =   5520
         Width           =   1095
         _ExtentX        =   1931
         _ExtentY        =   450
         Caption         =   "Import"
         ButtonStyle     =   3
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin VB.ListBox List11 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080FF80&
         Height          =   690
         ItemData        =   "Form1.frx":EF8A
         Left            =   2520
         List            =   "Form1.frx":EF8C
         TabIndex        =   9
         Top             =   5520
         Width           =   7575
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Target:"
         ForeColor       =   &H0080FF80&
         Height          =   255
         Left            =   2520
         TabIndex        =   31
         Top             =   5160
         Width           =   855
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      Caption         =   "RFI / LFI Console:"
      ForeColor       =   &H0080FF80&
      Height          =   6255
      Left            =   120
      TabIndex        =   2
      Top             =   840
      Width           =   10215
      Begin MSComDlg.CommonDialog CD1 
         Left            =   2400
         Top             =   1200
         _ExtentX        =   847
         _ExtentY        =   847
         _Version        =   393216
      End
      Begin rfitoolkit.GurhanButton GurhanButton12 
         Height          =   255
         Left            =   1680
         TabIndex        =   30
         Top             =   5880
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   450
         Caption         =   "Stop"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":EF8E
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin rfitoolkit.GurhanButton cmdClear 
         Height          =   255
         Left            =   1680
         TabIndex        =   29
         Top             =   5400
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   450
         Caption         =   "Clear"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":F2A8
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin rfitoolkit.GurhanButton ldVulns 
         Height          =   255
         Left            =   120
         TabIndex        =   28
         Top             =   5400
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   450
         Caption         =   "Import"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":F5C2
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin rfitoolkit.GurhanButton cmdChecksite 
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   5880
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   450
         Caption         =   "Check"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":F8DC
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin SHDocVwCtl.WebBrowser wb1 
         Height          =   5895
         Left            =   3360
         TabIndex        =   26
         Top             =   240
         Width           =   6735
         ExtentX         =   11880
         ExtentY         =   10398
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "file:///C:/Documents%20and%20Settings/xyr0x/My%20Documents/Rapid%20Hacker%203.0%20Source%20Code/index.html"
      End
      Begin VB.ListBox lstRFI 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080FF80&
         Height          =   2160
         Left            =   120
         TabIndex        =   24
         Top             =   3120
         Width           =   3015
      End
      Begin VB.TextBox txtRFI 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080FF80&
         Height          =   315
         Left            =   120
         TabIndex        =   22
         Top             =   2520
         Width           =   3015
      End
      Begin VB.TextBox txtsyn 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080FF80&
         Height          =   315
         Left            =   120
         TabIndex        =   20
         Top             =   1080
         Width           =   1215
      End
      Begin rfitoolkit.GurhanButton GurhanButton13 
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   1800
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   450
         Caption         =   "Clear"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":FBF6
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin rfitoolkit.GurhanButton cmdimpSyn 
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   1440
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   450
         Caption         =   "Import"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":FF10
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin VB.ListBox list1 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080FF80&
         Height          =   1320
         Left            =   1440
         TabIndex        =   17
         Top             =   840
         Width           =   1695
      End
      Begin VB.TextBox txtsite 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080FF80&
         Height          =   315
         Left            =   120
         TabIndex        =   15
         Text            =   "www.victim.com/"
         Top             =   480
         Width           =   3015
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "RFI/LFI Index: (Select Line)"
         ForeColor       =   &H0080FF80&
         Height          =   255
         Left            =   120
         TabIndex        =   25
         Top             =   2880
         Width           =   3015
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Inclusion Template:"
         ForeColor       =   &H0080FF80&
         Height          =   255
         Left            =   120
         TabIndex        =   23
         Top             =   2280
         Width           =   2535
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Syntax Index:"
         ForeColor       =   &H0080FF80&
         Height          =   255
         Left            =   120
         TabIndex        =   21
         Top             =   840
         Width           =   1575
      End
      Begin VB.Line Line1 
         BorderColor     =   &H0080FF80&
         BorderStyle     =   5  'Dash-Dot-Dot
         X1              =   3240
         X2              =   3240
         Y1              =   240
         Y2              =   6000
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Target:"
         ForeColor       =   &H0080FF80&
         Height          =   255
         Left            =   120
         TabIndex        =   16
         Top             =   240
         Width           =   1215
      End
   End
   Begin VB.Frame FrameControl 
      BackColor       =   &H00000000&
      Caption         =   "Control Panel:"
      ForeColor       =   &H0080FF80&
      Height          =   615
      Left            =   120
      TabIndex        =   1
      Top             =   7080
      Width           =   10215
      Begin rfitoolkit.GurhanButton GurhanButton5 
         Height          =   255
         Left            =   8520
         TabIndex        =   8
         Top             =   240
         Width           =   1455
         _ExtentX        =   2566
         _ExtentY        =   450
         Caption         =   "Help / Credits"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":1022A
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin rfitoolkit.GurhanButton GurhanButton4 
         Height          =   255
         Left            =   4440
         TabIndex        =   7
         Top             =   240
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   450
         Caption         =   "Crafter"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":10544
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin rfitoolkit.GurhanButton GurhanButton3 
         Height          =   255
         Left            =   2160
         TabIndex        =   6
         Top             =   240
         Width           =   1575
         _ExtentX        =   2778
         _ExtentY        =   450
         Caption         =   "XSS"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":1085E
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin rfitoolkit.GurhanButton GurhanButton2 
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   240
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   450
         Caption         =   "LFI / RFI"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":10B78
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
      Begin rfitoolkit.GurhanButton GurhanButton1 
         Height          =   255
         Left            =   6600
         TabIndex        =   4
         Top             =   240
         Width           =   1335
         _ExtentX        =   2355
         _ExtentY        =   450
         Caption         =   "About"
         ButtonStyle     =   3
         OriginalPicSizeW=   0
         OriginalPicSizeH=   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MouseIcon       =   "Form1.frx":10E92
         MousePointer    =   99
         BackColor       =   0
         ForeColor       =   8454016
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "About:"
      ForeColor       =   &H0080FF80&
      Height          =   6255
      Left            =   120
      TabIndex        =   0
      Top             =   840
      Width           =   10215
      Begin VB.TextBox Text2 
         BackColor       =   &H00000000&
         ForeColor       =   &H0080FF80&
         Height          =   5895
         Left            =   120
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         TabIndex        =   33
         Text            =   "Form1.frx":111AC
         Top             =   240
         Width           =   9975
      End
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "v1.5"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0080FF80&
      Height          =   255
      Left            =   9720
      TabIndex        =   36
      Top             =   480
      Width           =   495
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "_"
      ForeColor       =   &H0080FF80&
      Height          =   255
      Left            =   9960
      TabIndex        =   35
      Top             =   0
      Width           =   255
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      ForeColor       =   &H0080FF80&
      Height          =   255
      Left            =   10200
      TabIndex        =   34
      Top             =   0
      Width           =   255
   End
   Begin VB.Image Image1 
      Height          =   855
      Left            =   0
      Picture         =   "Form1.frx":1156D
      Stretch         =   -1  'True
      Top             =   0
      Width           =   10455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Private Declare Function ReleaseCapture Lib "user32" () As Long
Private Declare Function SendMessage Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg As Long, ByVal wParam As Long, lParam As Any) As Long

Private Sub cmdChecksite_Click()
On Error Resume Next
If txtsite.Text = "" Then
MsgBox "Target site is not configured!", vbExclamation, App.Title
Else
If txtsyn = "" Then
MsgBox "Syntax field is not configured!", vbExclamation, App.Title
Else
If txtRFI.Text = "" Then
MsgBox "RFI Template is not included!", vbExclamation, App.Title
Else
If lstRFI.Text = "" Then
MsgBox "Please select an RFI line to include!", vbExclamation, App.Title
Else
txtsite.Text = txtsite.Text + txtsyn.Text + lstRFI.Text + txtRFI.Text
wb1.Navigate txtsite.Text + txtsyn.Text + lstRFI.Text + txtRFI.Text
End If
End If
End If
End If
End Sub

Private Sub cmdClear_Click()
txtsite.Text = ""
txtsyn.Text = ""
'txtxss.Text = ""
lstRFI.Text = ""
txtRFI.Text = ""
End Sub

Private Sub cmdimpSyn_Click()
On Error Resume Next
list1.Clear
Dim item As String
With CD1
        .Filter = ".DAT(*.dat)|*.dat"
        .FilterIndex = 2
        .CancelError = True
        On Error GoTo ErrHandler
        .ShowOpen
        Open .FileName For Input As #3
            Do While Not EOF(3)
            Line Input #3, item
                If Len(item) > 0 Then
                    list1.AddItem item
                End If
            Loop
        Close #3
End With
Exit Sub
ErrHandler:
Exit Sub
End Sub

Private Sub Form_Load()
Call framesHide
Form1.Frame1.Visible = True
GurhanButton10.Enabled = True
End Sub

Private Sub GurhanButton1_Click()
Call framesHide
Form1.Frame1.Visible = True
End Sub

Private Sub GurhanButton10_Click()
Dim startclick As Integer
If startclick = 0 Then
wb5.Navigate Text1.Text & list1.Text
GurhanButton10.Enabled = False
GurhanButton9.Enabled = True
startclick = 1
'Pause 5#
Else
List11.ListIndex = List11.ListIndex + 1
wb5.Navigate Text1.Text & List11.Text
'Pause 5#
End If
End Sub
Private Sub wb5_DownloadComplete()
Dim startclick As Integer
If List11.ListIndex + 1 = List11.ListCount Then
startclick = 0
'List11.ListIndex = 0
MsgBox ("Scan Completed!")
GurhanButton10.Enabled = True
Else
List11.ListIndex = List11.ListIndex + 1
wb5.Navigate Text1.Text & List11.Text

'new
Pause 2
'wb5.Refresh
End If
End Sub
Private Sub GurhanButton12_Click()
On Error Resume Next
wb1.Navigate "localhost"
End Sub

Private Sub GurhanButton13_Click()
list1.Clear
txtsyn.Text = ""
End Sub

Private Sub GurhanButton2_Click()
Call framesHide
Form1.Frame3.Visible = True
End Sub

Private Sub GurhanButton3_Click()
Call framesHide
Form1.Frame4.Visible = True
End Sub

Private Sub GurhanButton4_Click()
MsgBox "I'm not Here" & vbNewLine & vbNewLine & "Do you want me Here?", vbYesNo, App.Title
End Sub

Private Sub GurhanButton5_Click()
Form2.Show
End Sub

Private Sub GurhanButton7_Click()
On Error Resume Next
List11.Clear
Dim item As String
With CD1
        .Filter = "DAT(*.dat)|*.dat"
        .FilterIndex = 2
        .CancelError = True
        On Error GoTo ErrHandler
        .ShowOpen
        Open .FileName For Input As #3
            Do While Not EOF(3)
            Line Input #3, item
                If Len(item) > 0 Then
                    List11.AddItem item
                End If
            Loop
        Close #3
End With
Exit Sub
ErrHandler:
Exit Sub
End Sub

Private Sub GurhanButton8_Click()
list1.Clear
Text1.Text = ""
wb5.Navigate "localhost"
End Sub

Private Sub GurhanButton9_Click()
Dim startclick As Integer
wb5.Navigate "localhost"
startclick = 0
MsgBox ("Scan Stopped!")
GurhanButton10.Enabled = True
GurhanButton9.Enabled = False
End Sub

Private Sub Image1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Dim Ret&
    ReleaseCapture
    Ret& = SendMessage(Me.hwnd, &HA1, 2, 0&)
End Sub

Private Sub Label6_Click()
Dim Cancel As Boolean
If MsgBox("Uh, You sure about that?", vbQuestion + vbYesNo, App.Title) = vbNo Then
    Cancel = True
    Exit Sub
End If
End
End Sub

Private Sub Label7_Click()
WindowState = vbMinimized
End Sub

Private Sub ldVulns_Click()
On Error Resume Next
lstRFI.Clear
Dim item As String
With CD1
        .Filter = "DAT(*.dat)|*.dat"
        .FilterIndex = 2
        .CancelError = True
        On Error GoTo ErrHandler
        .ShowOpen
        Open .FileName For Input As #3
            Do While Not EOF(3)
            Line Input #3, item
                If Len(item) > 0 Then
                    lstRFI.AddItem item
                End If
            Loop
        Close #3
End With
Exit Sub
ErrHandler:
Exit Sub
End Sub
Private Sub List1_Click()
Dim start
Dim lstindex
start = txtsyn.SelStart

txtsyn.Text = ""

lstindex = Len(list1.List(list1.ListIndex))

txtsyn.SelText = list1.List(list1.ListIndex)

txtsyn.SetFocus

txtsyn.SelStart = start + lstindex
End Sub



'left out stuff
'-------------------------------------'
'Begin Google dorking for your exploit super powers.
'-------------------------------------'
Private Sub cmdSearch_Click()
'wbsearch.Navigate "google.com" 'web browser navigates to google.
End Sub

Private Sub searchsite_Change()
'If searchsite.Text = "www." Then
'Me.Caption = "You are not allowed to place WWW in front of the URL!"
'searchsite.Text = ""
'Pause 1.5
'searchsite.Text = "google.com"
'End If
End Sub

Private Sub searchGo_Click()
'Dim google As String
'google = "http://www.google.com/search?hl=en&q=" & ComboWildChard.Text & searchsite.Text & separator.Text & txtsearch.Text
'wbsearch.Navigate google
End Sub
Private Sub Form_Load_Reserved_Not_Functional_Yet()
'Dim listitems() As String
'FileName = App.Path & "\dorks.dat"
'Open FileName For Input As #1
'Input #1, step1
'listitems = Split(step1, vbCrLf)
'ReDim Preserve listitems(UBound(listitems)) As String
'Call splititup
End Sub

Private Sub splititup()
'For i = 0 To List2.ListCount - 1
'    item = listitems
'    list1.List(i) = item
'Next i
End Sub

'-----------------------------'
'end google dorkin'
'-----------------------------'
