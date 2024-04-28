VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Welcome 
   Caption         =   "WELCOME"
   ClientHeight    =   11280
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   22920
   DrawStyle       =   1  'Dash
   ForeColor       =   &H80000013&
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   830
   ScaleMode       =   0  'User
   ScaleWidth      =   1535
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   5
      Left            =   16920
      Top             =   10200
   End
   Begin MSComctlLib.ProgressBar ProgressBar1 
      DragMode        =   1  'Automatic
      Height          =   375
      Left            =   7560
      TabIndex        =   0
      Top             =   9480
      Width           =   8535
      _ExtentX        =   15055
      _ExtentY        =   661
      _Version        =   393216
      Appearance      =   0
      OLEDropMode     =   1
      Scrolling       =   1
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   11280
      TabIndex        =   2
      Top             =   10800
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "WELCOME"
      BeginProperty Font 
         Name            =   "Viner Hand ITC"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2295
      Left            =   7320
      TabIndex        =   1
      Top             =   4800
      Width           =   8535
   End
End
Attribute VB_Name = "Welcome"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Timer1_Timer()
If ProgressBar1.Value >= 100 Then
Timer1.Enabled = False
Dash.Show
Unload Me
Else
ProgressBar1.Value = ProgressBar1.Value + 1
Label2.Caption = ProgressBar1.Value
End If
End Sub
