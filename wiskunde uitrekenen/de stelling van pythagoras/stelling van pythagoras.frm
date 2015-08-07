VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H008080FF&
   Caption         =   "De stelling van Pythagoras"
   ClientHeight    =   3135
   ClientLeft      =   2955
   ClientTop       =   2550
   ClientWidth     =   6270
   LinkTopic       =   "Form3"
   ScaleHeight     =   3135
   ScaleWidth      =   6270
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text2 
      BackColor       =   &H008080FF&
      Height          =   375
      Left            =   2400
      TabIndex        =   3
      Top             =   2520
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H008080FF&
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      Caption         =   "los op!!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5040
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   480
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H000000C0&
      Caption         =   "terug naar overzicht"
      Height          =   495
      Left            =   5040
      MaskColor       =   &H000080FF&
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1680
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackColor       =   &H008080FF&
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Left            =   3120
      TabIndex        =   5
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   4680
      TabIndex        =   4
      Top             =   2880
      Width           =   2055
   End
   Begin VB.Line Line3 
      BorderWidth     =   3
      X1              =   1560
      X2              =   4800
      Y1              =   120
      Y2              =   2400
   End
   Begin VB.Line Line2 
      BorderWidth     =   3
      X1              =   1560
      X2              =   4800
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      X1              =   1560
      X2              =   1560
      Y1              =   120
      Y2              =   2400
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Label1.Caption = Sqr((Text1.Text ^ 2) + (Text2.Text ^ 2))

End Sub

Private Sub Command2_Click()
Form1.Show
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
