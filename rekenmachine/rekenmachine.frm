VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0080FFFF&
   Caption         =   "rekenmachine"
   ClientHeight    =   5430
   ClientLeft      =   26865
   ClientTop       =   10170
   ClientWidth     =   8640
   LinkTopic       =   "Form1"
   ScaleHeight     =   5430
   ScaleWidth      =   8640
   Begin VB.CommandButton Command29 
      BackColor       =   &H00FF8080&
      Caption         =   ","
      Height          =   375
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   32
      Top             =   2760
      Width           =   495
   End
   Begin VB.CommandButton Command28 
      BackColor       =   &H00FF8080&
      Caption         =   ","
      Height          =   375
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   31
      Top             =   120
      Width           =   495
   End
   Begin VB.CommandButton Command27 
      BackColor       =   &H008080FF&
      Caption         =   "<=="
      Height          =   375
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   3720
      Width           =   495
   End
   Begin VB.CommandButton Command26 
      BackColor       =   &H008080FF&
      Caption         =   "<=="
      Height          =   375
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   1080
      Width           =   495
   End
   Begin VB.CommandButton Command25 
      BackColor       =   &H00FFFF00&
      Caption         =   "="
      Height          =   615
      Left            =   5160
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   4560
      Width           =   1815
   End
   Begin VB.CommandButton Command15 
      BackColor       =   &H00FF8080&
      Caption         =   "1"
      Height          =   375
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   2760
      Width           =   495
   End
   Begin VB.CommandButton Command16 
      BackColor       =   &H00FF8080&
      Caption         =   "2"
      Height          =   375
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   2760
      Width           =   495
   End
   Begin VB.CommandButton Command17 
      BackColor       =   &H00FF8080&
      Caption         =   "3"
      Height          =   375
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   2760
      Width           =   495
   End
   Begin VB.CommandButton Command18 
      BackColor       =   &H00FF8080&
      Caption         =   "4"
      Height          =   375
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   3240
      Width           =   495
   End
   Begin VB.CommandButton Command19 
      BackColor       =   &H00FF8080&
      Caption         =   "5"
      Height          =   375
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   3240
      Width           =   495
   End
   Begin VB.CommandButton Command20 
      BackColor       =   &H00FF8080&
      Caption         =   "6"
      Height          =   375
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   3240
      Width           =   495
   End
   Begin VB.CommandButton Command21 
      BackColor       =   &H00FF8080&
      Caption         =   "7"
      Height          =   375
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   3720
      Width           =   495
   End
   Begin VB.CommandButton Command22 
      BackColor       =   &H00FF8080&
      Caption         =   "8"
      Height          =   375
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   3720
      Width           =   495
   End
   Begin VB.CommandButton Command23 
      BackColor       =   &H00FF8080&
      Caption         =   "9"
      Height          =   375
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   3720
      Width           =   495
   End
   Begin VB.CommandButton Command24 
      BackColor       =   &H00FF8080&
      Caption         =   "0"
      Height          =   375
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   3240
      Width           =   495
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   600
      MousePointer    =   3  'I-Beam
      ScrollBars      =   3  'Both
      TabIndex        =   15
      Top             =   3120
      Width           =   4215
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00C0FFFF&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   600
      ScrollBars      =   3  'Both
      TabIndex        =   14
      Top             =   480
      Width           =   4215
   End
   Begin VB.CommandButton Command14 
      BackColor       =   &H0080FF80&
      Caption         =   "/"
      Height          =   375
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   1800
      Width           =   495
   End
   Begin VB.CommandButton Command13 
      BackColor       =   &H0080FF80&
      Caption         =   "*"
      Height          =   375
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   1800
      Width           =   495
   End
   Begin VB.CommandButton Command12 
      BackColor       =   &H0080FF80&
      Caption         =   "-"
      Height          =   375
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   1800
      Width           =   495
   End
   Begin VB.CommandButton Command11 
      BackColor       =   &H0080FF80&
      Caption         =   "+"
      Height          =   375
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   1800
      Width           =   495
   End
   Begin VB.CommandButton Command10 
      BackColor       =   &H00FF8080&
      Caption         =   "0"
      Height          =   375
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   600
      Width           =   495
   End
   Begin VB.CommandButton Command9 
      BackColor       =   &H00FF8080&
      Caption         =   "9"
      Height          =   375
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   1080
      Width           =   495
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H00FF8080&
      Caption         =   "8"
      Height          =   375
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   1080
      Width           =   495
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H00FF8080&
      Caption         =   "7"
      Height          =   375
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   1080
      Width           =   495
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00FF8080&
      Caption         =   "6"
      Height          =   375
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   600
      Width           =   495
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FF8080&
      Caption         =   "5"
      Height          =   375
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   600
      Width           =   495
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FF8080&
      Caption         =   "4"
      Height          =   375
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   600
      Width           =   495
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FF8080&
      Caption         =   "3"
      Height          =   375
      Left            =   6360
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   120
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF8080&
      Caption         =   "2"
      Height          =   375
      Left            =   5760
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF8080&
      Caption         =   "1"
      Height          =   375
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   495
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080FFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   480
      TabIndex        =   30
      Top             =   4440
      Width           =   4335
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080FFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   2520
      TabIndex        =   29
      Top             =   1680
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = Val(Text1.Text) * 10 + 1
End Sub

Private Sub Command10_Click()
Text1.Text = Val(Text1.Text) * 10 + 0
End Sub


Private Sub Command11_Click()
Label1.Caption = "+"
End Sub


Private Sub Command12_Click()
Label1.Caption = "-"
End Sub

Private Sub Command13_Click()
Label1.Caption = "*"
End Sub

Private Sub Command14_Click()
Label1.Caption = "/"
End Sub

Private Sub Command15_Click()
Text2.Text = Val(Text2.Text) * 10 + 1
End Sub

Private Sub Command16_Click()
Text2.Text = Val(Text2.Text) * 10 + 2
End Sub


Private Sub Command17_Click()
Text2.Text = Val(Text2.Text) * 10 + 3
End Sub


Private Sub Command18_Click()
Text2.Text = Val(Text2.Text) * 10 + 4
End Sub


Private Sub Command20_Click()
Text2.Text = Val(Text2.Text) * 10 + 6
End Sub

Private Sub Command2_Click()
Text1.Text = Val(Text1.Text) * 10 + 2
End Sub


Private Sub Command19_Click()
Text2.Text = Val(Text2.Text) * 10 + 5
End Sub

Private Sub Command21_Click()
Text2.Text = Val(Text2.Text) * 10 + 7
End Sub

Private Sub Command22_Click()
Text2.Text = Val(Text2.Text) * 10 + 8
End Sub


Private Sub Command23_Click()
Text2.Text = Val(Text2.Text) * 10 + 9
End Sub


Private Sub Command24_Click()
Text2.Text = Val(Text2.Text) * 10 + 0
End Sub

Private Sub Command25_Click()
If Label1 = "+" Then Label2 = Val(Text1) + Val(Text2)
If Label1 = "-" Then Label2 = Val(Text1) - Val(Text2)
If Label1 = "*" Then Label2 = Val(Text1) * Val(Text2)
If Label1 = "/" Then Label2 = Val(Text1) / Val(Text2)
End Sub

Private Sub Command26_Click()
Text1.Text = ""
End Sub

Private Sub Command27_Click()
Text2.Text = ""
End Sub


Private Sub Command28_Click()
Text1.Text = ","
End Sub

Private Sub Command3_Click()
Text1.Text = Val(Text1.Text) * 10 + 3
End Sub


Private Sub Command4_Click()
Text1.Text = Val(Text1.Text) * 10 + 4
End Sub


Private Sub Command5_Click()
Text1.Text = Val(Text1.Text) * 10 + 5
End Sub


Private Sub Command6_Click()
Text1.Text = Val(Text1.Text) * 10 + 6
End Sub


Private Sub Command7_Click()
Text1.Text = Val(Text1.Text) * 10 + 7
End Sub


Private Sub Command8_Click()
Text1.Text = Val(Text1.Text) * 10 + 8
End Sub


Private Sub Command9_Click()
Text1.Text = Val(Text1.Text) * 10 + 9
End Sub


