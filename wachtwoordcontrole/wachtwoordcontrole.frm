VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "raadsel wachtwoord"
   ClientHeight    =   2265
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   7215
   LinkTopic       =   "Form1"
   ScaleHeight     =   2265
   ScaleWidth      =   7215
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Hint"
      Height          =   495
      Left            =   5760
      TabIndex        =   6
      Top             =   960
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Hint"
      Height          =   495
      Left            =   5760
      TabIndex        =   5
      Top             =   240
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "log in"
      Height          =   375
      Left            =   2280
      TabIndex        =   4
      Top             =   1680
      Width           =   3255
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   3
      Top             =   960
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   2280
      TabIndex        =   0
      Top             =   240
      Width           =   3255
   End
   Begin VB.Label Label2 
      Caption         =   "Wachtwoord"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   2
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Naam"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   360
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "schaduw" And Text2.Text = "schip" Then End
MsgBox "Verkeerde Naam of Wachtwoord"

End Sub

Private Sub Command2_Click()
MsgBox "Wat neemt een vogel niet mee naar omhoog, kan wel zwemmen in zee,en blijft altijd droog?"
End Sub

Private Sub Command3_Click()
MsgBox "Mijn buik is vol geladen, bomen op mijn rug, in mijn ribben nagels, geen voeten maartoch vlug"
End Sub
