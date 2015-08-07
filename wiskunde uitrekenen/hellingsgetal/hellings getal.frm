VERSION 5.00
Begin VB.Form form4 
   BackColor       =   &H00FF80FF&
   Caption         =   "hellings getal"
   ClientHeight    =   1965
   ClientLeft      =   2955
   ClientTop       =   2550
   ClientWidth     =   3990
   LinkTopic       =   "Form4"
   ScaleHeight     =   1965
   ScaleWidth      =   3990
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF00FF&
      Caption         =   "bereken"
      Height          =   495
      Left            =   2760
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   240
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00FF80FF&
      Height          =   285
      Left            =   1440
      TabIndex        =   2
      Top             =   240
      Width           =   735
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FF80FF&
      Height          =   285
      Left            =   120
      TabIndex        =   1
      Top             =   1200
      Width           =   735
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C000C0&
      Caption         =   "terug naar overzicht"
      Height          =   495
      Left            =   2760
      MaskColor       =   &H000080FF&
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   960
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   2400
      TabIndex        =   6
      Top             =   1680
      Width           =   2055
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FF80FF&
      Height          =   255
      Left            =   1200
      TabIndex        =   4
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FF80FF&
      Caption         =   "hellingsgetal: "
      Height          =   255
      Left            =   960
      TabIndex        =   3
      Top             =   840
      Width           =   975
   End
   Begin VB.Line Line4 
      X1              =   1320
      X2              =   1320
      Y1              =   120
      Y2              =   600
   End
   Begin VB.Line Line3 
      X1              =   720
      X2              =   1320
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line2 
      X1              =   720
      X2              =   720
      Y1              =   1080
      Y2              =   600
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   720
      Y1              =   1080
      Y2              =   1080
   End
End
Attribute VB_Name = "form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
If Text2.Text = "" Or Text1.Text = "" Then MsgBox "vul eerst een getal in", vbExclamation, "stop" Else: Label2.Caption = Text2.Text / Text1.Text
End Sub

Private Sub Command2_Click()
Form1.Show
Unload Me
End Sub

Private Sub Text2_Change()
If Not IsNumeric(Text2.Text) Then
    Text2.Text = ""
End If

End Sub

Private Sub Text1_Change()
If Not IsNumeric(Text1.Text) Then
    Text1.Text = ""
End If

End Sub

