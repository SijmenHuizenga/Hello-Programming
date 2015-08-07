VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H000000FF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "stopwatch"
   ClientHeight    =   5115
   ClientLeft      =   150
   ClientTop       =   600
   ClientWidth     =   9405
   FillColor       =   &H000000FF&
   ForeColor       =   &H000000FF&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5115
   ScaleWidth      =   9405
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      Caption         =   "Start"
      Height          =   375
      Left            =   240
      MaskColor       =   &H000000FF&
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1320
      UseMaskColor    =   -1  'True
      Width           =   1695
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   3360
      Top             =   2880
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FF8080&
      Caption         =   "Reset"
      Height          =   375
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1800
      Width           =   3615
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H008080FF&
      Caption         =   "Stop"
      Height          =   375
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1320
      Width           =   1695
   End
   Begin VB.Label Label3 
      BackColor       =   &H000000FF&
      Caption         =   "In tellen             ( niet in sec.)"
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   1080
      Width           =   3735
   End
   Begin VB.Label Label2 
      BackColor       =   &H000000FF&
      Caption         =   "Made by SIJMEN"
      Height          =   255
      Left            =   2760
      TabIndex        =   4
      Top             =   0
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackColor       =   &H000000FF&
      Caption         =   "0.00"
      BeginProperty Font 
         Name            =   "System"
         Size            =   39
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   975
      Left            =   240
      TabIndex        =   2
      Top             =   240
      Width           =   3855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Timer1.Enabled = False
End Sub

Private Sub Command3_Click()
Timer1.Enabled = False
Label1.Caption = 0#
End Sub

Private Sub Timer1_Timer()
Label1.Caption = Label1.Caption + 0.01
End Sub
