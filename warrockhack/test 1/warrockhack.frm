VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H80000001&
   Caption         =   "warrockhack"
   ClientHeight    =   4500
   ClientLeft      =   10245
   ClientTop       =   5505
   ClientWidth     =   4545
   LinkTopic       =   "Form1"
   ScaleHeight     =   4500
   ScaleWidth      =   4545
   Begin VB.CommandButton Command7 
      BackColor       =   &H80000001&
      Caption         =   "superjump"
      Height          =   495
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   3360
      Width           =   2175
   End
   Begin VB.Timer Timer10 
      Left            =   8640
      Top             =   2640
   End
   Begin VB.Timer Timer9 
      Left            =   8040
      Top             =   2640
   End
   Begin VB.Timer Timer8 
      Left            =   7440
      Top             =   2640
   End
   Begin VB.Timer Timer7 
      Left            =   6840
      Top             =   2640
   End
   Begin VB.Timer Timer6 
      Left            =   6240
      Top             =   2640
   End
   Begin VB.Timer Timer5 
      Left            =   5640
      Top             =   2640
   End
   Begin VB.Timer Timer4 
      Left            =   5040
      Top             =   2640
   End
   Begin VB.Timer Timer3 
      Left            =   4560
      Top             =   2640
   End
   Begin VB.Timer Timer2 
      Left            =   4680
      Top             =   1560
   End
   Begin VB.Timer Timer1 
      Left            =   4680
      Top             =   600
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H80000001&
      Caption         =   "no spread off"
      Height          =   495
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H80000001&
      Caption         =   "no spread on"
      Height          =   495
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2520
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H80000001&
      Caption         =   "winchester off"
      Height          =   495
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H80000001&
      Caption         =   "winchester on"
      Height          =   495
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000001&
      Caption         =   "Unlimited stamina off"
      Height          =   495
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000001&
      Caption         =   "Unlimited stamina on"
      Height          =   495
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000001&
      Caption         =   "made by the terrior"
      Height          =   255
      Left            =   2640
      TabIndex        =   7
      Top             =   120
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Timer1.Interval = 1
End Sub

Private Sub Command2_Click()
Timer1.Interval = 0
End Sub

Private Sub Command3_Click()
Timer1.Interval = 1
End Sub

Private Sub Command4_Click()
Timer1.Interval = 0
End Sub

Private Sub Command5_Click()
Timer3.Interval = 1
Timer4.Interval = 1
Timer5.Interval = 1
Timer6.Interval = 1
Timer7.Interval = 1
Timer8.Interval = 1
Timer9.Interval = 1
Timer10.Interval = 1
End Sub

Private Sub Command6_Click()
Timer2.Interval = 0
Timer3.Interval = 0
Timer4.Interval = 0
Timer5.Interval = 0
Timer6.Interval = 0
Timer7.Interval = 0
Timer8.Interval = 0
Timer9.Interval = 0
End Sub


Private Sub Command7_Click()
Dim jump As Long
Dim jump1 As Long
Dim jump3 As Single
Call ReadALong("WarRock", &H896E28, jump)
jump1 = jump + &H180
jump3 = 1500
Call WriteAFloat("WarRock", jump1, jump3)


End Sub


Private Sub Text1_Change()
Call WriteALong("WarRock", &H7DB120, 1120403456)
End Sub

Private Sub Timer1_Timer()
Call WriteALong("WarRock", &H7DB120, 1120403456)
End Sub

Private Sub Timer10_Timer()
Call WriteALong("WarRock", &H90DC79, 0)
End Sub

Private Sub Timer2_Timer()
Dim shotgun As Long
Dim shotgun1 As Long
Call ReadALong("Warrock", &H896E28, shotgun)
shotgun1 = shotgun + &H4C
Call WriteALong("Warrock", shotgun1, 34)
End Sub

Private Sub Timer3_Timer()
Call WriteALong("WarRock", &H90DC6F, 0)
End Sub

Private Sub Timer4_Timer()
Call WriteALong("WarRock", &H90DC70, 0)
End Sub

Private Sub Timer5_Timer()
Call WriteALong("WarRock", &H90DC71, 0)
End Sub

Private Sub Timer6_Timer()
Call WriteALong("WarRock", &H90DC72, 0)
End Sub

Private Sub Timer7_Timer()
Call WriteALong("WarRock", &H90DC73, 0)
End Sub

Private Sub Timer8_Timer()
Call WriteALong("WarRock", &H90DC77, 0)
End Sub

Private Sub Timer9_Timer()
Call WriteALong("WarRock", &H90DC78, 0)
End Sub



