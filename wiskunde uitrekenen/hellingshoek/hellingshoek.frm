VERSION 5.00
Begin VB.Form form10 
   BackColor       =   &H00C0FFC0&
   Caption         =   "hellingshoek"
   ClientHeight    =   2235
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   3585
   LinkTopic       =   "Form10"
   ScaleHeight     =   2235
   ScaleWidth      =   3585
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command6 
      BackColor       =   &H0000FF00&
      Caption         =   "terug naar overzicht"
      Height          =   495
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   840
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FF80&
      Caption         =   "bereken"
      Height          =   495
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   120
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00C0FFC0&
      Height          =   285
      Left            =   360
      TabIndex        =   1
      Top             =   960
      Width           =   975
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00C0FFC0&
      Height          =   285
      Left            =   600
      TabIndex        =   0
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   2040
      TabIndex        =   5
      Top             =   2040
      Width           =   2055
   End
   Begin VB.Line Line5 
      Visible         =   0   'False
      X1              =   2160
      X2              =   2160
      Y1              =   1800
      Y2              =   1560
   End
   Begin VB.Line Line3 
      X1              =   240
      X2              =   2520
      Y1              =   240
      Y2              =   1680
   End
   Begin VB.Line Line6 
      X1              =   1200
      X2              =   1200
      Y1              =   1800
      Y2              =   1680
   End
   Begin VB.Line Line4 
      X1              =   240
      X2              =   360
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0FFC0&
      Height          =   255
      Left            =   2040
      TabIndex        =   2
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Line Line2 
      X1              =   240
      X2              =   2520
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line1 
      X1              =   240
      X2              =   240
      Y1              =   240
      Y2              =   1680
   End
End
Attribute VB_Name = "form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Line5.Visible = True
Label1.Caption = Tan(Text2.Text / Text1.Text)

End Sub

Private Sub Command6_Click()
Form1.Show
Unload Me
End Sub

