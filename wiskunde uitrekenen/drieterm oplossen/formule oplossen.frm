VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H0080C0FF&
   Caption         =   "kwadratische drieterm ontbinden"
   ClientHeight    =   2325
   ClientLeft      =   10965
   ClientTop       =   6585
   ClientWidth     =   6780
   LinkTopic       =   "Form1"
   ScaleHeight     =   2325
   ScaleWidth      =   6780
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H000040C0&
      Caption         =   "terug naar overzicht"
      Height          =   495
      Left            =   5520
      MaskColor       =   &H000080FF&
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   1440
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      BackColor       =   &H000080FF&
      Caption         =   "los op!!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5520
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   240
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      BackColor       =   &H0080C0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4080
      TabIndex        =   3
      Top             =   360
      Width           =   735
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H0080C0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   360
      Width           =   735
   End
   Begin VB.Label Label4 
      BackColor       =   &H0080C0FF&
      BackStyle       =   0  'Transparent
      Caption         =   "Sijmen Productions©"
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   5280
      TabIndex        =   11
      Top             =   2040
      Width           =   2055
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Y=(X              )(X               )"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   10
      Top             =   1560
      Width           =   3375
   End
   Begin VB.Label Label9 
      BackColor       =   &H0080C0FF&
      Caption         =   "formule in haakjes:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   240
      TabIndex        =   9
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label8 
      Caption         =   "-"
      Height          =   495
      Left            =   5880
      TabIndex        =   8
      Top             =   3480
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackColor       =   &H0080C0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4200
      TabIndex        =   6
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label6 
      BackColor       =   &H0080C0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   5
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H0080C0FF&
      Caption         =   "formule invoeren:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   240
      TabIndex        =   4
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackColor       =   &H0080C0FF&
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3240
      TabIndex        =   1
      Top             =   480
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H0080C0FF&
      Caption         =   "Y=X²"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   0
      Top             =   360
      Width           =   735
   End
   Begin VB.Line Line2 
      X1              =   5400
      X2              =   5400
      Y1              =   1320
      Y2              =   -840
   End
   Begin VB.Line Line1 
      X1              =   -120
      X2              =   5400
      Y1              =   1320
      Y2              =   1320
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label6.Caption = ((-Text2.Text) + (Sqr((Text2.Text ^ 2) + ((-4) * Text4.Text)))) / -2
Label7.Caption = ((-Text2.Text) - (Sqr((Text2.Text ^ 2) + ((-4) * Text4.Text)))) / -2

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

Private Sub Text4_Change()
If Not IsNumeric(Text4.Text) Then
    Text4.Text = ""
End If
End Sub
