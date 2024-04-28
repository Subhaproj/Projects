VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form ExitForm 
   Caption         =   "EXIT"
   ClientHeight    =   11280
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   22920
   LinkTopic       =   "Form1"
   Picture         =   "Exit.frx":0000
   ScaleHeight     =   2986.411
   ScaleMode       =   0  'User
   ScaleWidth      =   1535
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin MSComctlLib.ProgressBar ProgressBar1 
      Height          =   495
      Left            =   9720
      TabIndex        =   1
      Top             =   9000
      Visible         =   0   'False
      Width           =   3615
      _ExtentX        =   6376
      _ExtentY        =   873
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.Timer Timer1 
      Interval        =   30
      Left            =   1440
      Top             =   600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EXITING......"
      BeginProperty Font 
         Name            =   "Snap ITC"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   3735
      Left            =   6480
      TabIndex        =   0
      Top             =   4200
      Width           =   12735
   End
End
Attribute VB_Name = "ExitForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()

If ProgressBar1.Value >= 100 Then
Timer1.Enabled = False
Unload Me
Else
ProgressBar1.Value = ProgressBar1.Value + 1
End If
End Sub

