VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H00C0FFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "opp driehoek"
   ClientHeight    =   2670
   ClientLeft      =   45
   ClientTop       =   495
   ClientWidth     =   3870
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2670
   ScaleWidth      =   3870
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FFFF&
      Caption         =   "terug naar het overzicht"
      Height          =   855
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1200
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FFFF&
      Caption         =   "bereken"
      Height          =   735
      Left            =   2880
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00C0FFFF&
      Height          =   285
      Left            =   240
      TabIndex        =   1
      Top             =   1800
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00C0FFFF&
      Height          =   285
      Left            =   1080
      TabIndex        =   0
      Top             =   840
      Width           =   1695
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   2040
      TabIndex        =   5
      Top             =   2400
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0FFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   2160
      Width           =   2295
   End
   Begin VB.Line Line6 
      X1              =   1080
      X2              =   1080
      Y1              =   1560
      Y2              =   1920
   End
   Begin VB.Line Line5 
      X1              =   720
      X2              =   1080
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line4 
      BorderStyle     =   3  'Dot
      X1              =   720
      X2              =   720
      Y1              =   1560
      Y2              =   120
   End
   Begin VB.Line Line3 
      X1              =   240
      X2              =   2880
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Line Line2 
      X1              =   720
      X2              =   2880
      Y1              =   120
      Y2              =   1560
   End
   Begin VB.Line Line1 
      X1              =   720
      X2              =   240
      Y1              =   120
      Y2              =   1560
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text2.Text = "" Or Text1.Text = "" Then MsgBox "vul eerst een getal in", vbExclamation, "stop" Else: Label1.Caption = (Text1.Text * Text2.Text) / 2
End Sub

Private Sub Command2_Click()
Form5.Show
Unload Me
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
