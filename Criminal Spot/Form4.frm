VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form CriminalReg 
   Caption         =   "CRIMINAL REGISTRATION"
   ClientHeight    =   11970
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   22920
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form4"
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   2.14266e9
   ScaleMode       =   0  'User
   ScaleWidth      =   1.49749e10
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   615
      Left            =   15960
      Top             =   7320
      Visible         =   0   'False
      Width           =   2535
      _ExtentX        =   4471
      _ExtentY        =   1085
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
      Caption         =   "Adodc2"
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
   Begin VB.CommandButton Command1 
      Caption         =   "Save Evidence"
      Height          =   735
      Left            =   16920
      TabIndex        =   26
      Top             =   5160
      Width           =   1695
   End
   Begin VB.PictureBox Picture2 
      DataField       =   "Evidence"
      BeginProperty DataFormat 
         Type            =   0
         Format          =   ""
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   16393
         SubFormatType   =   0
      EndProperty
      DataMember      =   "str"
      DataSource      =   "Adodc2"
      Height          =   3495
      Left            =   15360
      ScaleHeight     =   3435
      ScaleWidth      =   4755
      TabIndex        =   25
      Top             =   1440
      Width           =   4815
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   15240
      Top             =   960
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   615
      Left            =   14400
      Top             =   10800
      Visible         =   0   'False
      Width           =   4335
      _ExtentX        =   7646
      _ExtentY        =   1085
      ConnectMode     =   0
      CursorLocation  =   2
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   1
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   1
      EOFAction       =   2
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
   Begin VB.CommandButton Command3 
      Caption         =   "Back"
      Height          =   375
      Left            =   480
      TabIndex        =   8
      Top             =   360
      Width           =   1095
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000E&
      Caption         =   "Enter Details"
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   9255
      Left            =   720
      TabIndex        =   1
      Top             =   1320
      Width           =   14295
      Begin VB.ComboBox Combo1 
         DataField       =   "Gender"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   360
         ItemData        =   "Form4.frx":10652
         Left            =   4920
         List            =   "Form4.frx":1065F
         TabIndex        =   24
         Top             =   4080
         Width           =   2895
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Bindings        =   "Form4.frx":10679
         DataField       =   "DOB"
         DataSource      =   "Adodc"
         Height          =   495
         Left            =   4920
         TabIndex        =   23
         Top             =   6720
         Width           =   2775
         _ExtentX        =   4895
         _ExtentY        =   873
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Format          =   128188417
         CurrentDate     =   44996
      End
      Begin VB.TextBox txtCrime 
         DataField       =   "CrimeDone"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4920
         TabIndex        =   22
         Top             =   7920
         Width           =   2895
      End
      Begin VB.TextBox txtAddress 
         DataField       =   "Address"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   4920
         TabIndex        =   21
         Top             =   5400
         Width           =   3015
      End
      Begin VB.CommandButton cmdSave 
         Caption         =   "Save"
         Height          =   615
         Left            =   10800
         TabIndex        =   20
         Top             =   6720
         Width           =   1575
      End
      Begin VB.TextBox txtId 
         DataField       =   "ID"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4800
         TabIndex        =   19
         Top             =   2760
         Width           =   3135
      End
      Begin VB.TextBox txtName 
         DataField       =   "Name"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   4800
         TabIndex        =   18
         Top             =   1560
         Width           =   3135
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Upload photo"
         Height          =   615
         Left            =   10920
         TabIndex        =   17
         Top             =   3960
         Width           =   1335
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         DataField       =   "Photo"
         BeginProperty DataFormat 
            Type            =   2
            Format          =   "str"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   9
         EndProperty
         DataSource      =   "Adodc1"
         ForeColor       =   &H80000008&
         Height          =   3135
         Left            =   8880
         ScaleHeight     =   3135
         ScaleWidth      =   4935
         TabIndex        =   16
         Top             =   600
         Width           =   4935
      End
      Begin VB.CommandButton cmdFirst 
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
         Height          =   615
         Left            =   9000
         TabIndex        =   15
         Top             =   4800
         Width           =   975
      End
      Begin VB.CommandButton cmdLast 
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
         Height          =   615
         Left            =   12720
         TabIndex        =   14
         Top             =   4800
         Width           =   1095
      End
      Begin VB.CommandButton cmdAdd 
         Caption         =   "ADD NEW"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   9360
         TabIndex        =   13
         Top             =   5880
         Width           =   1215
      End
      Begin VB.CommandButton cmdPrev 
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
         Height          =   615
         Left            =   10080
         TabIndex        =   12
         Top             =   4800
         Width           =   1095
      End
      Begin VB.CommandButton cmdNext 
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
         Height          =   615
         Left            =   11520
         TabIndex        =   11
         Top             =   4800
         Width           =   975
      End
      Begin VB.CommandButton cmdUpdate 
         Caption         =   "UPDATE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   10800
         TabIndex        =   10
         Top             =   5880
         Width           =   1215
      End
      Begin VB.CommandButton cmdDelete 
         Caption         =   "Delete"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   12240
         TabIndex        =   9
         Top             =   5880
         Width           =   1575
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Crime done"
         DataSource      =   "AdoAdd"
         BeginProperty Font 
            Name            =   "Segoe UI Semibold"
            Size            =   21.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   480
         TabIndex        =   7
         Top             =   7800
         Width           =   2895
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "DOB (dd-mm-yyyy)"
         BeginProperty Font 
            Name            =   "Segoe UI Semibold"
            Size            =   21.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   480
         TabIndex        =   6
         Top             =   6600
         Width           =   3975
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Address"
         BeginProperty Font 
            Name            =   "Segoe UI Semibold"
            Size            =   21.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   480
         TabIndex        =   5
         Top             =   5280
         Width           =   1695
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Gender"
         BeginProperty Font 
            Name            =   "Segoe UI Semibold"
            Size            =   21.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   360
         TabIndex        =   4
         Top             =   4080
         Width           =   2055
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "ID"
         BeginProperty Font 
            Name            =   "Segoe UI Semibold"
            Size            =   21.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   480
         TabIndex        =   3
         Top             =   2760
         Width           =   1815
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Name"
         BeginProperty Font 
            Name            =   "Segoe UI Semibold"
            Size            =   21.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   480
         TabIndex        =   2
         Top             =   1440
         Width           =   1935
      End
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Register Criminal"
      BeginProperty Font 
         Name            =   "Segoe UI Semibold"
         Size            =   26.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   855
      Left            =   9240
      TabIndex        =   0
      Top             =   240
      Width           =   4215
   End
End
Attribute VB_Name = "CriminalReg"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim str As String

Sub display()
txtName.Text = Adodc1.Recordset!Name
txtID.Text = Adodc1.Recordset!ID
DTPicker1.Value = Adodc1.Recordset!DOB
Combo1.Text = Adodc1.Recordset!Gender
txtAddress.Text = Adodc1.Recordset!Address
txtCrime.Text = Adodc1.Recordset!CrimeDone
Picture1.Picture = LoadPicture(Adodc1.Recordset!photo)
End Sub

Sub clear()
txtName.Text = ""
txtID.Text = ""
DTPicker1.Value = "23/09/2000"
Combo1.Text = ""
txtAddress.Text = ""
txtCrime.Text = ""
Picture1.Picture = LoadPicture("")
End Sub

Private Sub cmdAdd_Click()
clear
On Error GoTo errmsg
Adodc1.Recordset.AddNew
MsgBox "Added sucessfully!!!"
Exit Sub
errmsg:
MsgBox "Error in update"
End Sub

Private Sub cmdAdd_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
cmdUpdate.SetFocus
End If
End Sub

Private Sub cmdDelete_Click()
confirm = MsgBox("Do you want to delete the Criminal Profile", vbYesNo + vbCritical, "Deletion Confirmation")
If confirm = vbYes Then
Adodc1.Recordset.Delete adAffectCurrent
MsgBox "Record has been Deleted successfully", vbInformation, "message"
Adodc1.Recordset.Update
refreshdata
Else
MsgBox "Profile not Deleted....!!", vbInformation, "Message"
End If
End Sub
Sub refreshdata()
Adodc1.Recordset.Close
Adodc1.Recordset.Open
If Not Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveNext
display
Else
MsgBox "No Record Found"
End If
End Sub


Sub reload()
Adodc1.Recordset.Close
Adodc1.Recordset.Open
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

Private Sub cmdFirst_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
cmdNext.SetFocus
End If
End Sub

Private Sub cmdLast_Click()
On Error GoTo errmsg
Adodc1.Recordset.MoveLast
Exit Sub
errmsg:
MsgBox Err.Description
End Sub

Private Sub cmdLast_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
cmdDelete.SetFocus
End If
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

Private Sub cmdNext_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
cmdPrev.SetFocus
End If
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

Private Sub cmdPrev_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
cmdLast.SetFocus
End If
End Sub

Private Sub cmdUpdate_Click()
Adodc1.Recordset.Fields("Name").Value = txtName.Text
Adodc1.Recordset.Fields("ID").Value = txtID.Text
Adodc1.Recordset.Fields("Gender") = Combo1.Text
Adodc1.Recordset.Fields("Address").Value = txtAddress.Text
Adodc1.Recordset.Fields("CrimeDone").Value = txtCrime.Text
Adodc1.Recordset.Fields("DOB").Value = DTPicker1.Value
Adodc1.Recordset.Fields("Photo").Value = str
Adodc2.Recordset.Fields("Evidence").Value = str
MsgBox "Data is updated successfully...!!!", vbInformation

End Sub

Private Sub cmdUpdate_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
cmdFirst.SetFocus
End If
End Sub

Private Sub Combo1_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
txtAddress.SetFocus
End If
End Sub

Private Sub cmdSave_Click()
Adodc1.Recordset.Fields("Name").Value = txtName.Text
Adodc1.Recordset.Fields("ID").Value = txtID.Text
Adodc1.Recordset.Fields("Gender") = Combo1.Text
Adodc1.Recordset.Fields("Address").Value = txtAddress.Text
Adodc1.Recordset.Fields("CrimeDone").Value = txtCrime.Text
Adodc1.Recordset.Fields("DOB").Value = DTPicker1.Value
Adodc1.Recordset.Fields("Photo").Value = str
Adodc2.Recordset.Fields("Evidence").Value = str
MsgBox "Data is saved successfully...!!!", vbInformation

End Sub

Private Sub Command1_Click()
CommonDialog1.ShowOpen
CommonDialog1.Filter = "All files|*.wmv;*.mp3;*.mp4;*.gif;*.jpg|" & "WMV Files(*.wmv)|*.wmv|" & "WAV Files(*.wav)|*.wav|" & "MP3 Files(*.mp3)|*.mp3|" & "MP4 Files(*.mp4)|*.mp4|" & "Video Files(*.avi)|*.avi|" & "MPEG Files(*.mpg)|*.mpg|" & "gif Files(*.gif)|*.gif|" & "Jpg files(*.jpg)|*.jpg|"
str = CommonDialog1.FileName
Picture2.Picture = LoadPicture(str)
End Sub

Private Sub Command2_Click()
CommonDialog1.ShowOpen
CommonDialog1.Filter = "Jpeg|*.jpg"
str = CommonDialog1.FileName
Picture1.Picture = LoadPicture(str)
End Sub

Private Sub Command3_Click()
Dash.Show
Unload Me
End Sub

Private Sub DataGrid1_Click()
DataGrid1.Visible = False
End Sub

Private Sub DTPicker1_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
txtCrime.SetFocus
End If
End Sub



Private Sub txtCombo1_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
txtAddress.SetFocus
End If
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
Combo1.SetFocus
End If
End Sub

Private Sub txtName_KeyUp(KeyCode As Integer, Shift As Integer)
If KeyCode = 13 Then
txtID.SetFocus
End If
End Sub
