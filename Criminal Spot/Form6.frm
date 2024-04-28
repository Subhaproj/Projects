VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Evidence 
   Caption         =   "EVIDENCE"
   ClientHeight    =   10845
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19125
   LinkTopic       =   "Form6"
   Picture         =   "Form6.frx":0000
   ScaleHeight     =   3926.554
   ScaleMode       =   0  'User
   ScaleWidth      =   53071.97
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   960
      Top             =   7440
      Visible         =   0   'False
      Width           =   2895
      _ExtentX        =   5106
      _ExtentY        =   1296
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Kamaraj\Documents\ADDTable.accdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Kamaraj\Documents\ADDTable.accdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Table2"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Select File"
      Height          =   615
      Left            =   6720
      TabIndex        =   9
      Top             =   10920
      Width           =   1095
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   255
      Left            =   10920
      TabIndex        =   8
      Top             =   11040
      Width           =   2895
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Stop"
      Height          =   615
      Left            =   16560
      TabIndex        =   7
      Top             =   10920
      Width           =   1095
   End
   Begin VB.CommandButton Command6 
      Caption         =   "FullScreen"
      Height          =   615
      Left            =   15240
      TabIndex        =   6
      Top             =   10920
      Width           =   1095
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Skip"
      Height          =   615
      Left            =   14040
      TabIndex        =   5
      Top             =   10920
      Width           =   975
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Pause "
      Height          =   615
      Left            =   9720
      TabIndex        =   4
      Top             =   10920
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Play "
      Height          =   615
      Left            =   8400
      TabIndex        =   3
      Top             =   10920
      Width           =   975
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   4440
      Top             =   7560
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Back"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Top             =   360
      Width           =   975
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Search Evidence"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   975
      Left            =   6840
      TabIndex        =   10
      Top             =   2040
      Width           =   3975
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   7815
      Left            =   6720
      TabIndex        =   2
      Top             =   3000
      Width           =   10935
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   19288
      _cy             =   13785
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EVIDENCE"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   975
      Left            =   7440
      TabIndex        =   0
      Top             =   360
      Width           =   8295
   End
End
Attribute VB_Name = "Evidence"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim p As Boolean


Private Sub Command2_Click()
CriminalDetail.Show
Unload Me
End Sub



Private Sub Command3_Click()
WindowsMediaPlayer1.Controls.play
End Sub

Private Sub Command4_Click()
WindowsMediaPlayer1.Controls.pause
End Sub

Private Sub Command6_Click()
If p = True Then
WindowsMediaPlayer1.fullScreen = True
Else
MsgBox ("Please select any File before zoom")
End If
End Sub

Private Sub Command7_Click()
WindowsMediaPlayer1.Close
p = False
End Sub

Private Sub Command8_Click()
Me.CommonDialog1.Filter = "All files|*.wmv;*.mp3;*.mp4;*.gif;*.jpg|" & "WMV Files(*.wmv)|*.wmv|" & "WAV Files(*.wav)|*.wav|" & "MP3 Files(*.mp3)|*.mp3|" & "MP4 Files(*.mp4)|*.mp4|" & "Video Files(*.avi)|*.avi|" & "MPEG Files(*.mpg)|*.mpg|" & "gif Files(*.gif)|*.gif|" & "Jpg files(*.jpg)|*.jpg|"
CommonDialog1.ShowOpen
WindowsMediaPlayer1.URL = CommonDialog1.FileName
p = True
End Sub



Private Sub Form_Load()
WindowsMediaPlayer1.uiMode = "none"
WindowsMediaPlayer1.settings.volume = 10
HScroll1.Value = WindowsMediaPlayer1.settings.volume
End Sub


Private Sub HScroll1_Change()
WindowsMediaPlayer1.settings.volume = HScroll1.Value
End Sub



