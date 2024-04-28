VERSION 5.00
Begin VB.Form Dash 
   Caption         =   "DASHBOARD"
   ClientHeight    =   9660
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   14025
   BeginProperty Font 
      Name            =   "Segoe UI Semibold"
      Size            =   21.75
      Charset         =   0
      Weight          =   600
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form3"
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   1.62858e8
   ScaleMode       =   0  'User
   ScaleWidth      =   1.52236e9
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdExit 
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   8640
      TabIndex        =   2
      Top             =   8640
      Width           =   6855
   End
   Begin VB.CommandButton cmdAdd 
      Caption         =   "Add criminal details"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   8520
      TabIndex        =   0
      Top             =   3840
      Width           =   6975
   End
   Begin VB.CommandButton cmdCriminalDetail 
      Caption         =   "Criminal Detail"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   8520
      TabIndex        =   1
      Top             =   6240
      Width           =   6975
   End
End
Attribute VB_Name = "Dash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdAdd_Click()
CriminalReg.Show
Unload Me
End Sub

Private Sub cmdCriminalDetail_Click()
CriminalDetail.Show
Unload Me
End Sub



Private Sub cmdExit_Click()

MsgBox "Do you want to exit the application!!!!"
ExitForm.Show
Unload Me

End Sub





