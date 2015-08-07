VERSION 5.00
Begin VB.Form Form11 
   BackColor       =   &H0080C0FF&
   Caption         =   "inhoud cilinder"
   ClientHeight    =   2595
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   3780
   LinkTopic       =   "Form11"
   ScaleHeight     =   2595
   ScaleWidth      =   3780
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H000040C0&
      Caption         =   "terug naar overzicht"
      Height          =   495
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   960
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H000080FF&
      Caption         =   "bereken"
      Height          =   495
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   240
      Width           =   855
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H0080C0FF&
      Height          =   285
      Left            =   120
      TabIndex        =   1
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H0080C0FF&
      Height          =   285
      Left            =   1080
      TabIndex        =   0
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   1440
      TabIndex        =   5
      Top             =   2280
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080C0FF&
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   2160
      Width           =   1335
   End
   Begin VB.Line Line9 
      X1              =   1320
      X2              =   600
      Y1              =   1680
      Y2              =   2160
   End
   Begin VB.Line Line8 
      X1              =   1320
      X2              =   1200
      Y1              =   1320
      Y2              =   1440
   End
   Begin VB.Line Line7 
      X1              =   1320
      X2              =   1200
      Y1              =   2040
      Y2              =   1920
   End
   Begin VB.Line Line6 
      X1              =   1320
      X2              =   1440
      Y1              =   1320
      Y2              =   1440
   End
   Begin VB.Line Line5 
      X1              =   1320
      X2              =   1440
      Y1              =   2040
      Y2              =   1920
   End
   Begin VB.Line Line4 
      X1              =   1320
      X2              =   1320
      Y1              =   1320
      Y2              =   2040
   End
   Begin VB.Line Line3 
      X1              =   2280
      X2              =   2520
      Y1              =   1080
      Y2              =   1080
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      X1              =   120
      X2              =   120
      Y1              =   1680
      Y2              =   480
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      X1              =   2520
      X2              =   2520
      Y1              =   1680
      Y2              =   480
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H000000FF&
      Height          =   735
      Left            =   120
      Shape           =   2  'Oval
      Top             =   120
      Width           =   2415
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      Height          =   735
      Left            =   120
      Shape           =   2  'Oval
      Top             =   1320
      Width           =   2415
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1.Caption = (3.1415926535898 * ((Text2.Text / 2) * (Text2.Text / 2))) * Text1.Text

End Sub

Private Sub Command2_Click()
Form5.Show
Unload Me
End Sub

Private Sub Text1_Change()
If Not IsNumeric(Text1.Text) Then Text1.Text = ""
End Sub

Private Sub Text2_Change()
If Not IsNumeric(Text2.Text) Then Text2.Text = ""
End Sub
