VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "gokmachine"
   ClientHeight    =   5715
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   12165
   LinkTopic       =   "Form1"
   ScaleHeight     =   5715
   ScaleWidth      =   12165
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   5520
      TabIndex        =   9
      Text            =   "Text4"
      Top             =   2640
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   9960
      TabIndex        =   8
      Text            =   "Text3"
      Top             =   4320
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   9960
      TabIndex        =   7
      Text            =   "Text2"
      Top             =   3600
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   9960
      TabIndex        =   6
      Text            =   "Text1"
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "gok"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   960
      TabIndex        =   4
      Top             =   4680
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "hoger"
      Height          =   735
      Left            =   960
      TabIndex        =   3
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2880
      TabIndex        =   5
      Top             =   3960
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "L3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   48.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   4920
      TabIndex        =   2
      Top             =   720
      Width           =   1575
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "L2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   48.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   3000
      TabIndex        =   1
      Top             =   720
      Width           =   1575
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "L 1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   48.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   960
      TabIndex        =   0
      Top             =   720
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Randomize

Text1.Text = Rnd * 10
Text2.Text = Rnd * 10
Text3.Text = Rnd * 10


If Text1.Text >= 0 And Text1.Text < 2 Then Label1.Text = ´A´
If Text1.Text >= 2 And Text1.Text < 4 Then Label1.Caption = ´B´
If Text1.Text >= 4 And Text1.Text < 6 Then Label1.Caption = ´C´
If Text1.Text >= 6 And Text1.Text < 8 Then Label1.Caption = ´D´
If Text1.Text >= 8 Then Label1.Caption = ´X´
End Sub
