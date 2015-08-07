VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4710
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   7185
   LinkTopic       =   "Form1"
   ScaleHeight     =   4710
   ScaleWidth      =   7185
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   1680
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "1/100"
      Height          =   735
      Left            =   600
      TabIndex        =   1
      Top             =   1560
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1/10"
      Height          =   735
      Left            =   600
      TabIndex        =   0
      Top             =   600
      Width           =   855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Text1.Text = Rnd * 10
End Sub
