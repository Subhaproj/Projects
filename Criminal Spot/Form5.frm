VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form CriminalDetail 
   Caption         =   "CRIMINAL DETAILS"
   ClientHeight    =   12495
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   21075
   LinkTopic       =   "Form5"
   Picture         =   "Form5.frx":0000
   ScaleHeight     =   4.87883e5
   ScaleMode       =   0  'User
   ScaleWidth      =   7.68149e5
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdEvid 
      Caption         =   "EVIDENCE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   14400
      TabIndex        =   20
      Top             =   7560
      Width           =   2775
   End
   Begin MSComCtl2.DTPicker DTPicker1 
      DataField       =   "DOB"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   17280
      TabIndex        =   19
      Top             =   4800
      Width           =   2535
      _ExtentX        =   4471
      _ExtentY        =   873
      _Version        =   393216
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Segoe UI Semibold"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      CheckBox        =   -1  'True
      DateIsNull      =   -1  'True
      Format          =   117112833
      CurrentDate     =   44998
   End
   Begin VB.CommandButton cmdLast 
      BackColor       =   &H8000000E&
      Caption         =   "LAST"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6960
      TabIndex        =   18
      Top             =   6720
      UseMaskColor    =   -1  'True
      Width           =   855
   End
   Begin VB.CommandButton cmdPrev 
      BackColor       =   &H8000000E&
      Caption         =   "PREV"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   17
      Top             =   6720
      UseMaskColor    =   -1  'True
      Width           =   855
   End
   Begin VB.CommandButton cmdNext 
      BackColor       =   &H8000000E&
      Caption         =   "NEXT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3240
      TabIndex        =   16
      Top             =   6720
      UseMaskColor    =   -1  'True
      Width           =   855
   End
   Begin VB.CommandButton cmdFirst 
      BackColor       =   &H8000000E&
      Caption         =   "FIRST"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1440
      TabIndex        =   15
      Top             =   6720
      UseMaskColor    =   -1  'True
      Width           =   975
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form5.frx":DAA7
      Height          =   3735
      Left            =   480
      TabIndex        =   14
      Top             =   8040
      Width           =   11415
      _ExtentX        =   20135
      _ExtentY        =   6588
      _Version        =   393216
      BorderStyle     =   0
      HeadLines       =   1
      RowHeight       =   19
      FormatLocked    =   -1  'True
      AllowAddNew     =   -1  'True
      AllowDelete     =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   8
      BeginProperty Column00 
         DataField       =   "Name"
         Caption         =   "Name"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   "ID"
         Caption         =   "ID"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column02 
         DataField       =   "Gender"
         Caption         =   "Gender"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column03 
         DataField       =   "DOB"
         Caption         =   "DOB"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column04 
         DataField       =   "CrimeDone"
         Caption         =   "CrimeDone"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column05 
         DataField       =   "Address"
         Caption         =   "Address"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column06 
         DataField       =   "Photo"
         Caption         =   "Photo"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column07 
         DataField       =   "Evidence"
         Caption         =   "Evidence"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
            ColumnWidth     =   1.01149e5
         EndProperty
         BeginProperty Column01 
            ColumnWidth     =   1.01149e5
         EndProperty
         BeginProperty Column02 
            ColumnWidth     =   1.01149e5
         EndProperty
         BeginProperty Column03 
            ColumnWidth     =   1.01149e5
         EndProperty
         BeginProperty Column04 
            ColumnWidth     =   1.01149e5
         EndProperty
         BeginProperty Column05 
            ColumnWidth     =   1.01149e5
         EndProperty
         BeginProperty Column06 
            ColumnWidth     =   1.01149e5
         EndProperty
         BeginProperty Column07 
            ColumnWidth     =   1.01149e5
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   14160
      Top             =   10560
      Visible         =   0   'False
      Width           =   1575
      _ExtentX        =   2778
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
      RecordSource    =   "Table1"
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
   Begin VB.TextBox txtCrime 
      DataField       =   "CrimeDone"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   17280
      TabIndex        =   13
      Top             =   6600
      Width           =   2535
   End
   Begin VB.TextBox txtAddress 
      DataField       =   "Address"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   17280
      TabIndex        =   12
      Top             =   5640
      Width           =   2535
   End
   Begin VB.TextBox txtGender 
      DataField       =   "Gender"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   17280
      TabIndex        =   11
      Top             =   3720
      Width           =   2535
   End
   Begin VB.TextBox txtID 
      DataField       =   "ID"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   17280
      TabIndex        =   10
      Top             =   2760
      Width           =   2535
   End
   Begin VB.TextBox txtName 
      DataField       =   "Name"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   17280
      TabIndex        =   9
      Top             =   1680
      Width           =   2535
   End
   Begin VB.PictureBox Picture1 
      DataField       =   "Photo"
      BeginProperty DataFormat 
         Type            =   0
         Format          =   ""
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   16393
         SubFormatType   =   0
      EndProperty
      DataSource      =   "Adodc1"
      Height          =   3975
      Left            =   1680
      ScaleHeight     =   3915
      ScaleWidth      =   5835
      TabIndex        =   2
      Top             =   2040
      Width           =   5895
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Back"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "CRIME DONE"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   11760
      TabIndex        =   8
      Top             =   6600
      Width           =   3375
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "ADDRESS"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   11760
      TabIndex        =   7
      Top             =   5520
      Width           =   3375
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "DOB"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11760
      TabIndex        =   6
      Top             =   4680
      Width           =   3375
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "GENDER"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11760
      TabIndex        =   5
      Top             =   3720
      Width           =   3375
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "ID"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   11760
      TabIndex        =   4
      Top             =   2760
      Width           =   3375
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   11760
      TabIndex        =   3
      Top             =   1680
      Width           =   3375
   End
   Begin VB.Shape Shape1 
      Height          =   4695
      Left            =   1440
      Top             =   1800
      Width           =   6375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CRIMINAL DETAILS"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   6600
      TabIndex        =   0
      Top             =   240
      Width           =   7935
   End
End
Attribute VB_Name = "CriminalDetail"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdEvid_Click()
Evidence.Show
Unload Me
End Sub

Private Sub cmdFirst_Click()
On Error GoTo errmsg
Adodc1.Refresh
Adodc1.Recordset.MoveFirst
display
Exit Sub
errmsg:
MsgBox Err.Description

End Sub

Private Sub cmdLast_Click()
On Error GoTo errmsg
Adodc1.Recordset.MoveLast
Exit Sub
errmsg:
MsgBox Err.Description

End Sub

Private Sub cmdNext_Click()
On Error GoTo errmsg
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveLast
MsgBox "YOU ARE IN THE LAST RECORD"
End If
Exit Sub
errmsg:
MsgBox Err.Description

End Sub

Private Sub cmdPrev_Click()
On Error GoTo errmsg
Adodc1.Recordset.MovePrevious
If Adodc1.Recordset.BOF Then
Adodc1.Recordset.MoveFirst
MsgBox "YOU ARE IN THE FIRST RECORD"
End If
Exit Sub
errmsg:
MsgBox Err.Description
End Sub

Private Sub Command3_Click()
Dash.Show
Unload Me
End Sub

Private Sub txtAddress_Change()
If KeyCode = 13 Then
DTPicker1.SetFocus
End If
End Sub

Private Sub txtCrime_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
cmdAdd.SetFocus
End If
End Sub

Private Sub txtId_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
Option1.SetFocus
End If
End Sub

Private Sub txtName_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
txtID.SetFocus
End If
End Sub
Private Sub Form_Load()
display
End Sub

Sub display()
txtName.Text = Adodc1.Recordset!Name
txtID.Text = Adodc1.Recordset!ID
DTPicker1.Value = Adodc1.Recordset!DOB
txtGender.Text = Adodc1.Recordset!Gender
txtAddress.Text = Adodc1.Recordset!Address
txtCrime.Text = Adodc1.Recordset!CrimeDone
Picture1.Picture = LoadPicture(Adodc1.Recordset!photo)
End Sub

Sub reload()
Adodc1.Recordset.Close
Adodc1.Recordset.Open
End Sub
