VERSION 5.00
Begin VB.Form Menu 
   Caption         =   "Form1"
   ClientHeight    =   7515
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11445
   LinkTopic       =   "Form9"
   ScaleHeight     =   7515
   ScaleWidth      =   11445
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "End"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7800
      TabIndex        =   9
      Top             =   5760
      Width           =   1695
   End
   Begin VB.CommandButton Command7 
      Caption         =   "FORM8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   8
      Top             =   5760
      Width           =   1695
   End
   Begin VB.CommandButton Command6 
      Caption         =   "FORM7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7800
      TabIndex        =   7
      Top             =   4800
      Width           =   1695
   End
   Begin VB.CommandButton Command4 
      Caption         =   "FORM6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   6
      Top             =   4800
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      Caption         =   "FORM5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7800
      TabIndex        =   5
      Top             =   3840
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "FORM4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   4
      Top             =   3840
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "FORM3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7800
      TabIndex        =   3
      Top             =   2880
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "FORM2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   2
      Top             =   2880
      Width           =   1695
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Molino, Christine Joy"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2520
      TabIndex        =   1
      Top             =   1680
      Width           =   6855
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Form Menu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   3840
      TabIndex        =   0
      Top             =   240
      Width           =   3735
   End
End
Attribute VB_Name = "Menu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
End Sub

Private Sub Command2_Click()
Form3.Show

End Sub

Private Sub Command3_Click()
Form4.Show
End Sub

Private Sub Command4_Click()
Form6.Show
End Sub

Private Sub Command5_Click()
Form5.Show
End Sub

Private Sub Command6_Click()
Form7.Show
End Sub

Private Sub Command7_Click()
Form8.Show
End Sub

Private Sub Command8_Click()
End
End Sub

