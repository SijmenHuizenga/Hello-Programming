VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FF0000&
   Caption         =   "Form1"
   ClientHeight    =   2730
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   5535
   LinkTopic       =   "Form1"
   ScaleHeight     =   2730
   ScaleWidth      =   5535
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   1320
      TabIndex        =   6
      Text            =   "Text6"
      Top             =   5040
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H00FF8080&
      Caption         =   "kies"
      Height          =   495
      Left            =   3840
      MaskColor       =   &H00FF8080&
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   1800
      UseMaskColor    =   -1  'True
      Width           =   615
   End
   Begin VB.TextBox Text5 
      BackColor       =   &H00FF0000&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3720
      TabIndex        =   4
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      BackColor       =   &H00FF0000&
      BorderStyle     =   0  'None
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   720
      TabIndex        =   3
      Text            =   "Henk"
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      BackColor       =   &H00FF0000&
      BorderStyle     =   0  'None
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   720
      TabIndex        =   2
      Text            =   "Anja"
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00FF0000&
      BorderStyle     =   0  'None
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   720
      TabIndex        =   1
      Text            =   "Fieke"
      Top             =   840
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FF0000&
      BorderStyle     =   0  'None
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   720
      TabIndex        =   0
      Text            =   "Sijmen"
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FF0000&
      Caption         =   "2."
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   11
      Top             =   840
      Width           =   375
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FF0000&
      Caption         =   "3."
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   360
      TabIndex        =   10
      Top             =   1440
      Width           =   375
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FF0000&
      Caption         =   "4."
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   360
      TabIndex        =   9
      Top             =   2040
      Width           =   375
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FF0000&
      Caption         =   "1."
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   8
      Top             =   240
      Width           =   255
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF0000&
      Caption         =   "en de winnaar is:"
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   2400
      TabIndex        =   7
      Top             =   1200
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

Text6.Text = Rnd * 10

If Text6.Text >= 0 And Text6.Text < 2.5 Then Text5.Text = Text1.Text

If Text6.Text >= 2.5 And Text6.Text < 5 Then Text5.Text = Text2.Text

If Text6.Text >= 5 And Text6.Text < 7.5 Then Text5.Text = Text3.Text

If Text6.Text >= 7.5 Then Text5.Text = Text4.Text

End Sub

