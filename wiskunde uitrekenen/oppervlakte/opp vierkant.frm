VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H0080FF80&
   Caption         =   "opp vierkant"
   ClientHeight    =   2490
   ClientLeft      =   3075
   ClientTop       =   2550
   ClientWidth     =   3300
   LinkTopic       =   "Form7"
   ScaleHeight     =   2490
   ScaleWidth      =   3300
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000C000&
      Caption         =   "terug naar het overzicht"
      Height          =   855
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   960
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FF00&
      Caption         =   "bereken"
      Height          =   615
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   120
      Width           =   855
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H0080FF80&
      Height          =   285
      Left            =   720
      TabIndex        =   1
      Top             =   1920
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H0080FF80&
      Height          =   285
      Left            =   720
      TabIndex        =   0
      Top             =   840
      Width           =   1095
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   1800
      TabIndex        =   5
      Top             =   2160
      Width           =   2175
   End
   Begin VB.Line Line2 
      X1              =   1800
      X2              =   1920
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line Line1 
      X1              =   1080
      X2              =   1080
      Y1              =   1920
      Y2              =   1800
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080FF80&
      Height          =   255
      Left            =   720
      TabIndex        =   4
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Shape Shape1 
      Height          =   1575
      Left            =   360
      Top             =   240
      Width           =   1575
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Label1.Caption = Text1.Text * Text2.Text
End Sub

Private Sub Command2_Click()
Form5.Show
Unload Me
End Sub

