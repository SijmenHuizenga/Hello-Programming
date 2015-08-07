VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "MSWINSCK.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00C0FFC0&
   Caption         =   "IP checker"
   ClientHeight    =   720
   ClientLeft      =   60
   ClientTop       =   510
   ClientWidth     =   4020
   LinkTopic       =   "Form1"
   ScaleHeight     =   720
   ScaleWidth      =   4020
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FF80&
      Caption         =   "IP Number"
      Height          =   495
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1455
   End
   Begin MSWinsockLib.Winsock WS1 
      Left            =   3240
      Top             =   1560
      _ExtentX        =   741
      _ExtentY        =   741
      _Version        =   393216
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0FFC0&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   615
      Left            =   1680
      TabIndex        =   0
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
Dim IP As String
IP = WS1.LocalIP
Label1.Caption = IP
End Sub


