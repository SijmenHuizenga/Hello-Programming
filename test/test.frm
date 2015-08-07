VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4380
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   5295
   LinkTopic       =   "Form1"
   ScaleHeight     =   4380
   ScaleWidth      =   5295
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   3600
      TabIndex        =   6
      Text            =   "Text6"
      Top             =   360
      Width           =   1215
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   1440
      TabIndex        =   5
      Text            =   "Text5"
      Top             =   3480
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   2640
      Width           =   975
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Text            =   "Text4"
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Text            =   "Text3"
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Text            =   "Text2"
      Top             =   840
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Randomize

Text5.Text = Rnd * 10

If Text5.Text >= 0 And Text5.Text < 2.5 Then Text6.Text = Text1.Text

If Text5.Text >= 2.5 And Text5.Text < 5 Then Text6.Text = Text2.Text

If Text5.Text >= 5 And Text5.Text < 7.5 Then Text6.Text = Text3.Text

If Text5.Text >= 7.5 Then Text6.Text = Text4.Text

End Sub
