VERSION 5.00
Begin VB.Form Form12 
   Caption         =   "natuurkunde elctriciteid"
   ClientHeight    =   2430
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   3840
   LinkTopic       =   "Form12"
   ScaleHeight     =   2430
   ScaleWidth      =   3840
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command7 
      BackColor       =   &H00808000&
      Caption         =   "terug naar overzicht"
      Height          =   495
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   1560
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00000000&
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   1560
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   960
      Width           =   3375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "weerstand / spanning / stroomsterkte"
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   3375
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   2280
      TabIndex        =   4
      Top             =   2160
      Width           =   2055
   End
   Begin VB.Label Label1 
      Caption         =   "bereken:"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   120
      Width           =   855
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form13.Show
Unload Me
End Sub

Private Sub Command7_Click()
Form1.Show
Unload Me
End Sub
