VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6960
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11400
   LinkTopic       =   "Form1"
   ScaleHeight     =   6960
   ScaleWidth      =   11400
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command25 
      Caption         =   "!!bereken!!"
      Height          =   495
      Left            =   8760
      TabIndex        =   29
      Top             =   3720
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   9480
      TabIndex        =   27
      Text            =   "Text3"
      Top             =   6960
      Width           =   1215
   End
   Begin VB.CommandButton Command24 
      Caption         =   "1"
      Height          =   495
      Left            =   4440
      TabIndex        =   26
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton Command23 
      Caption         =   "2"
      Height          =   495
      Left            =   5760
      TabIndex        =   25
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton Command22 
      Caption         =   "3"
      Height          =   495
      Left            =   7080
      TabIndex        =   24
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton Command21 
      Caption         =   "4"
      Height          =   495
      Left            =   4440
      TabIndex        =   23
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton Command20 
      Caption         =   "5"
      Height          =   495
      Left            =   5760
      TabIndex        =   22
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton Command19 
      Caption         =   "6"
      Height          =   495
      Left            =   7080
      TabIndex        =   21
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton Command18 
      Caption         =   "7"
      Height          =   495
      Left            =   4440
      TabIndex        =   20
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command17 
      Caption         =   "8"
      Height          =   495
      Left            =   5760
      TabIndex        =   19
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command16 
      Caption         =   "9"
      Height          =   495
      Left            =   7080
      TabIndex        =   18
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command15 
      Caption         =   "0"
      Height          =   495
      Left            =   5760
      TabIndex        =   17
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5760
      TabIndex        =   16
      Top             =   3000
      Width           =   1215
   End
   Begin VB.CommandButton Command14 
      Caption         =   "/"
      Height          =   495
      Left            =   8760
      TabIndex        =   14
      Top             =   2160
      Width           =   1215
   End
   Begin VB.CommandButton Command13 
      Caption         =   "X"
      Height          =   495
      Left            =   8760
      TabIndex        =   13
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command12 
      Caption         =   "-"
      Height          =   495
      Left            =   8760
      TabIndex        =   12
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton Command11 
      Caption         =   "+"
      Height          =   495
      Left            =   8760
      TabIndex        =   11
      Top             =   360
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1560
      TabIndex        =   10
      Top             =   3000
      Width           =   1215
   End
   Begin VB.CommandButton Command10 
      Caption         =   "0"
      Height          =   495
      Left            =   1560
      TabIndex        =   9
      Top             =   2160
      Width           =   1215
   End
   Begin VB.CommandButton Command9 
      Caption         =   "9"
      Height          =   495
      Left            =   2880
      TabIndex        =   8
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command8 
      Caption         =   "8"
      Height          =   495
      Left            =   1560
      TabIndex        =   7
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "7"
      Height          =   495
      Left            =   240
      TabIndex        =   6
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "6"
      Height          =   495
      Left            =   2880
      TabIndex        =   5
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "5"
      Height          =   495
      Left            =   1560
      TabIndex        =   4
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "4"
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   960
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "3"
      Height          =   495
      Left            =   2880
      TabIndex        =   2
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "2"
      Height          =   495
      Left            =   1560
      TabIndex        =   1
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000A&
      Height          =   495
      Left            =   8760
      TabIndex        =   28
      Top             =   3000
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000A&
      Height          =   495
      Left            =   3600
      TabIndex        =   15
      Top             =   3000
      Width           =   1095
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
Text1.Text = Val(Text1.Text) * 10
End Sub

Private Sub Command11_Click()
Label1.Caption = "+"

End Sub

Private Sub Command12_Click()
Label1.Caption = "-"
End Sub

Private Sub Command13_Click()
Label1.Caption = "X"
End Sub

Private Sub Command14_Click()
Label1.Caption = "/"
End Sub

Private Sub Command15_Click()
Text2.Text = Val(Text2.Text) * 10
End Sub

Private Sub Command16_Click()
Text2.Text = Val(Text2.Text) * 10 + 9
End Sub

Private Sub Command17_Click()
Text2.Text = Val(Text2.Text) * 10 + 8
End Sub

Private Sub Command18_Click()
Text2.Text = Val(Text2.Text) * 10 + 7
End Sub

Private Sub Command19_Click()
Text2.Text = Val(Text2.Text) * 10 + 16
End Sub

Private Sub Command2_Click()
Text1.Text = Val(Text1.Text) * 10 + 2
End Sub

Private Sub Command20_Click()
Text2.Text = Val(Text2.Text) * 10 + 5
End Sub

Private Sub Command21_Click()
Text2.Text = Val(Text2.Text) * 10 + 4
End Sub

Private Sub Command22_Click()
Text2.Text = Val(Text2.Text) * 10 + 3
End Sub

Private Sub Command23_Click()
Text2.Text = Val(Text2.Text) * 10 + 2
End Sub

Private Sub Command24_Click()
Text2.Text = Val(Text2.Text) * 10 + 1
End Sub

Private Sub Command25_Click()
If Label1 = "+" Then Label2 = Val(Text1) + Val(Text2)
If Label1 = "-" Then Label2 = Val(Text1) - Val(Text2)
If Label1 = "*" Then Label2 = Val(Text1) * Val(Text2)
If Label1 = "/" Then Label2 = Val(Text1) / Val(Text2)
End Sub

Private Sub Command3_Click()
Text1.Text = Val(Text1.Text) * 10 + 3
End Sub

Private Sub Command4_Click()
Text1.Text = Val(Text1.Text) * 10 + 4
End Sub

Private Sub Command5_Click()
Text1.Text = Val(Text1.Text) * 10 + 15
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
Text1.Text = Val(Text1.Text) * 10 + 19
End Sub
