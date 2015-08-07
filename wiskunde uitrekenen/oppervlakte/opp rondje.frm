VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H00FFC0C0&
   Caption         =   "opp rondje"
   ClientHeight    =   3000
   ClientLeft      =   3075
   ClientTop       =   2430
   ClientWidth     =   3810
   LinkTopic       =   "Form6"
   ScaleHeight     =   3000
   ScaleWidth      =   3810
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF8080&
      Caption         =   "terug naar het overzicht"
      Height          =   1215
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   960
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "bereken"
      Height          =   735
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   120
      Width           =   855
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFC0C0&
      Height          =   285
      Left            =   1560
      TabIndex        =   0
      Top             =   960
      Width           =   975
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   2160
      TabIndex        =   4
      Top             =   2640
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFC0C0&
      Height          =   375
      Left            =   1200
      TabIndex        =   1
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Line Line1 
      BorderStyle     =   5  'Dash-Dot-Dot
      X1              =   1440
      X2              =   1440
      Y1              =   120
      Y2              =   1320
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FF8080&
      BorderColor     =   &H00000000&
      FillColor       =   &H000000FF&
      Height          =   2535
      Left            =   120
      Shape           =   3  'Circle
      Top             =   120
      Width           =   2535
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
If Text1.Text = "" Then MsgBox "vul eerst iets in", vbExclamation, "stop" Else Label1.Caption = 3.1415926535898 * Text1.Text * Text1.Text
End Sub

Private Sub Command2_Click()
Form5.Show
Unload Me
End Sub

Private Sub Text1_Change()
If Not IsNumeric(Text1.Text) Then
    Text2.Text = ""
End If
End Sub
