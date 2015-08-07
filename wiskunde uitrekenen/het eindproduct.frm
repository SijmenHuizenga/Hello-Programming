VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Wiskunde"
   ClientHeight    =   2550
   ClientLeft      =   15090
   ClientTop       =   5670
   ClientWidth     =   2940
   LinkTopic       =   "Form1"
   ScaleHeight     =   2550
   ScaleWidth      =   2940
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command9 
      Caption         =   "natuurkunde electriciteid"
      Height          =   495
      Left            =   1560
      TabIndex        =   8
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command8 
      Caption         =   "hellingshoek berekenen"
      Height          =   495
      Left            =   120
      TabIndex        =   7
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton discalmer 
      Caption         =   "Disclamer"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Stop        "
      Height          =   255
      Left            =   1560
      TabIndex        =   5
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "oppervlake bereken"
      Height          =   495
      Left            =   1560
      TabIndex        =   4
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "hellings getal"
      Height          =   495
      Left            =   1560
      TabIndex        =   3
      Top             =   120
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "stelling van pythagoras"
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "drieterm ontbinden"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   1320
      TabIndex        =   2
      Top             =   2280
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Unload Me
End Sub

Private Sub Command2_Click()
Form3.Show
Unload Me
End Sub

Private Sub Command3_Click()
form4.Show
Unload Me
End Sub

Private Sub Command4_Click()
Form5.Show
Unload Me
End Sub

Private Sub Command7_Click()
Dim intResponse As Integer
    
    intResponse = MsgBox("weet je zeker dat je wilt stoppen?", 36, "stoppen?")
    If intResponse = 6 Then
        End
    End If

End Sub


Private Sub Command8_Click()
form10.Show
Unload Me
End Sub

Private Sub Command9_Click()
Form12.Show
Unload Me
End Sub

Private Sub discalmer_Click()
Form9.Show
End Sub

