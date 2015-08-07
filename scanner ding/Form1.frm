VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   1800
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6390
   LinkTopic       =   "Form1"
   ScaleHeight     =   1800
   ScaleWidth      =   6390
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "sluiten"
      Height          =   375
      Left            =   5520
      TabIndex        =   6
      Top             =   1320
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   840
      Width           =   5175
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   2880
      TabIndex        =   1
      Top             =   360
      Width           =   2655
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   2295
   End
   Begin VB.Label Label3 
      Height          =   195
      Left            =   360
      TabIndex        =   5
      Top             =   1320
      Width           =   5085
   End
   Begin VB.Label Label2 
      Caption         =   "code"
      Height          =   255
      Left            =   2880
      TabIndex        =   3
      Top             =   120
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "product"
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   120
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Command1_Click()
If Text2.Text > "" And Text3.Text > "" Then
Label3.Caption = Text2.Text + " ==> " + Text3.Text
Print #1, Label3.Caption
Text2.Text = ""
Text3.Text = ""
End If
End Sub




Private Sub Command2_Click()
Close #1
End
End Sub

Private Sub Form_Load()
Open "database.txt" For Output As #1
End Sub
