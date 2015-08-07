VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFC0C0&
   Caption         =   "random"
   ClientHeight    =   3075
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   3240
   LinkTopic       =   "Form1"
   ScaleHeight     =   3075
   ScaleWidth      =   3240
   StartUpPosition =   3  'Windows Default
   WhatsThisHelp   =   -1  'True
   Begin VB.TextBox Text4 
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   1440
      PasswordChar    =   "*"
      TabIndex        =   6
      Top             =   600
      Width           =   1575
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   1440
      TabIndex        =   5
      Top             =   240
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   7200
      TabIndex        =   4
      Top             =   6360
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFC0C0&
      ForeColor       =   &H00000000&
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   1920
      MousePointer    =   3  'I-Beam
      TabIndex        =   2
      Text            =   "120"
      Top             =   1080
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "maak getal"
      Height          =   495
      Left            =   120
      MaskColor       =   &H00FFC0C0&
      MousePointer    =   1  'Arrow
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1560
      UseMaskColor    =   -1  'True
      Width           =   1335
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   0  'Transparent
      Caption         =   "© Sijmen"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   2400
      TabIndex        =   9
      Top             =   2760
      Width           =   735
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFC0C0&
      Caption         =   "wachtwoord"
      Height          =   255
      Left            =   240
      TabIndex        =   8
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "naam"
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFC0C0&
      Caption         =   "getal tussen de 1 en de"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   1935
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "???????????"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   2160
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Randomize
If Text3.Text = "naam" And Text4.Text = "wachtwoord" Then Label1.Caption = Int(Rnd * Text1.Text + 1) Else MsgBox "verkeerde naam of wachtwoord"


End Sub
