VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Register 
   BackColor       =   &H00FFFFFF&
   Caption         =   "LOGIN"
   ClientHeight    =   11280
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   22920
   DrawStyle       =   1  'Dash
   BeginProperty Font 
      Name            =   "Segoe UI"
      Size            =   20.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   830
   ScaleMode       =   0  'User
   ScaleWidth      =   1535
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "EXIT"
      Height          =   555
      Left            =   360
      TabIndex        =   9
      Top             =   360
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sign In"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   12240
      TabIndex        =   8
      Top             =   8280
      Width           =   2415
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000B&
      Caption         =   "Show Password"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Left            =   17520
      TabIndex        =   7
      Top             =   6795
      Width           =   2415
   End
   Begin MSAdodcLib.Adodc AdoReg 
      Height          =   615
      Left            =   5160
      Top             =   10080
      Visible         =   0   'False
      Width           =   9975
      _ExtentX        =   17595
      _ExtentY        =   1085
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Kamaraj\Documents\Database11.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Kamaraj\Documents\Database11.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "cordSource = ""select * from Register where Username ='"" + s1 + ""' and UserId ='"" + s2 + ""'and Password ='"" + s3 + ""'"""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton cmdRegister 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Register"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   720
      Left            =   8040
      TabIndex        =   6
      Top             =   8280
      Width           =   3255
   End
   Begin VB.TextBox txtUserId 
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   13200
      TabIndex        =   5
      Top             =   4680
      Width           =   3855
   End
   Begin VB.TextBox txtPassword 
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      IMEMode         =   3  'DISABLE
      Left            =   13200
      PasswordChar    =   "*"
      TabIndex        =   4
      Top             =   6480
      Width           =   3855
   End
   Begin VB.TextBox txtUsername 
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   13200
      TabIndex        =   3
      Top             =   3000
      Width           =   3855
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "UserPassword"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   975
      Left            =   6000
      TabIndex        =   2
      Top             =   6360
      Width           =   4455
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "UserID"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   6000
      TabIndex        =   1
      Top             =   4680
      Width           =   4455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "UserName"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   975
      Left            =   6000
      TabIndex        =   0
      Top             =   2880
      Width           =   4455
   End
End
Attribute VB_Name = "Register"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim s1 As String
Dim s2 As String
Dim s3 As String

Private Sub Check1_Click()
If Check1.Value = 1 Then
txtPassword.PasswordChar = ""
ElseIf Check1.Value = 0 Then
txtPassword.PasswordChar = "*"
End If
End Sub

Private Sub cmdRegister_Click()
If txtUsername = "" Or txtUserId = "" Or txtPassword = "" Then
MsgBox "Please enter all details"
txtUsername.SetFocus
Exit Sub
End If
s1 = txtUsername.Text
s2 = txtUserId.Text
s3 = txtPassword.Text
AdoReg.RecordSource = "select * from Register where Username ='" + s1 + "' and UserId ='" + s2 + "'and Password ='" + s3 + "'"
AdoReg.Refresh
If AdoReg.Recordset.RecordCount = 0 Then
MsgBox "Invalid Register"
Else
   MsgBox "Valid User"
Welcome.Show
Unload Me
 Exit Sub
 End If
 txtUsername.Text = ""
 txtUserId.Text = ""
 txtPassword.Text = ""
 txtUsername.SetFocus
End Sub


Private Sub Command1_Click()
Unload Me
Sign.Show
End Sub

Private Sub Command2_Click()
MsgBox "Do you want to exit the application!!!!"
ExitForm.Show
Unload Me
End Sub



Private Sub txtPassword_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
cmdRegister.SetFocus
End If
End Sub

Private Sub txtUserId_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
txtPassword.SetFocus
End If
End Sub

Private Sub txtUsername_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
txtUserId.SetFocus
End If
End Sub
