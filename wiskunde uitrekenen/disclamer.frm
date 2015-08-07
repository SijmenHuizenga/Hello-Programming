VERSION 5.00
Begin VB.Form Form9 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "disclamer"
   ClientHeight    =   6600
   ClientLeft      =   45
   ClientTop       =   495
   ClientWidth     =   9090
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   6600
   ScaleMode       =   0  'User
   ScaleWidth      =   9090
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   7440
      TabIndex        =   1
      Top             =   6360
      Width           =   2055
   End
   Begin VB.OLE OLE1 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BorderStyle     =   0  'None
      Class           =   "Word.Document.12"
      Height          =   6615
      Left            =   0
      OleObjectBlob   =   "disclamer.frx":0000
      SourceDoc       =   "C:\Documents and Settings\sijmen\Mijn documenten\documenten\Mijn Word\disclamer.docx"
      TabIndex        =   0
      Top             =   0
      UpdateOptions   =   1  'Frozen
      Width           =   9135
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
