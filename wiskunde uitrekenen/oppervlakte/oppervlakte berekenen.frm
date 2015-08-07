VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H00FFFF80&
   Caption         =   "oppervlakte"
   ClientHeight    =   2715
   ClientLeft      =   2955
   ClientTop       =   2670
   ClientWidth     =   3300
   LinkTopic       =   "Form5"
   ScaleHeight     =   2715
   ScaleWidth      =   3300
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command5 
      Caption         =   "Command5"
      Height          =   495
      Left            =   1800
      TabIndex        =   7
      Top             =   1080
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00808000&
      Caption         =   "terug naar overzicht"
      Height          =   495
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFFF00&
      Caption         =   "cilinder"
      Height          =   495
      Left            =   1800
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFF00&
      Caption         =   "driehoek"
      Height          =   495
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFF00&
      Caption         =   "vierkant"
      Height          =   495
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1080
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF00&
      Caption         =   "rondje"
      Height          =   495
      Left            =   360
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   1560
      TabIndex        =   6
      Top             =   2400
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFF80&
      Caption         =   "2D                              3D"
      Height          =   255
      Left            =   720
      TabIndex        =   4
      Top             =   120
      Width           =   1935
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form6.Show
Unload Me
End Sub

Private Sub Command2_Click()
Form7.Show
Unload Me

End Sub

Private Sub Command3_Click()
Form8.Show
Unload Me
End Sub

Private Sub Command4_Click()
Form11.Show
Unload Me

End Sub

Private Sub Command6_Click()
Form1.Show
Unload Me
End Sub

