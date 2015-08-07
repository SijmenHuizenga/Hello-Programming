VERSION 5.00
Begin VB.Form Form13 
   BackColor       =   &H00FFFFC0&
   Caption         =   "weerstand"
   ClientHeight    =   2415
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   3135
   LinkTopic       =   "Form13"
   ScaleHeight     =   2415
   ScaleWidth      =   3135
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      BackColor       =   &H00FFFFC0&
      Height          =   285
      Left            =   1440
      TabIndex        =   8
      Top             =   1200
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C000&
      Caption         =   "bereken!"
      Height          =   495
      Left            =   1680
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   1680
      Width           =   1335
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00FFFFC0&
      Height          =   285
      Left            =   1440
      TabIndex        =   5
      Top             =   720
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFC0&
      Height          =   285
      Left            =   1440
      TabIndex        =   4
      Top             =   240
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "terug naar het overzicht"
      Height          =   495
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1680
      Width           =   1335
   End
   Begin VB.Label Label5 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   1440
      TabIndex        =   7
      Top             =   2160
      Width           =   2055
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFC0&
      Caption         =   "weerstand(R) in Ohm"
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFC0&
      Caption         =   "spanning(U) in Volt"
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   855
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFC0&
      Caption         =   "stroomsterkte(I) in Ampère"
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   240
      Width           =   1095
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form12.Show
Unload Me
End Sub

Private Sub Command2_Click()
If Text1.Text = "" And Text2.Text = "" And Text3.Text = "" Then MsgBox "vul 2 hokjes in"
If Text1.Text > "" And Text2.Text > "" And Text3.Text > "" Then MsgBox "vul 2 hokjes in"
If Text3.Text = "" And Text2.Text > "" And Text1.Text > "" Then Text3.Text = (Text2.Text / Text1.Text)
If Text2.Text = "" And Text1.Text > "" And Text3.Text > "" Then Text2.Text = (Text3.Text * Text1.Text)
If Text1.Text = "" And Text2.Text > "" And Text3.Text > "" Then Text1.Text = (Text2.Text / Text3.Text)


End Sub

Private Sub Text1_Change()
If Not IsNumeric(Text1.Text) Then
    Text1.Text = ""
End If
End Sub

Private Sub Text2_Change()
If Not IsNumeric(Text2.Text) Then
    Text2.Text = ""
End If
End Sub

Private Sub Text3_Change()
If Not IsNumeric(Text3.Text) Then
    Text3.Text = ""
End If
End Sub
