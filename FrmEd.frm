VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   4230
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11070
   LinkTopic       =   "Form3"
   ScaleHeight     =   4230
   ScaleWidth      =   11070
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Not Visible"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6840
      TabIndex        =   2
      Top             =   2160
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Visible"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3840
      TabIndex        =   1
      Top             =   2160
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   5280
      TabIndex        =   0
      Top             =   960
      Width           =   1815
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Enabled = True
End Sub

Private Sub Command2_Click()
Text1.Enabled = False
End Sub

