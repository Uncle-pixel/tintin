VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   7875
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15555
   LinkTopic       =   "Form5"
   ScaleHeight     =   7875
   ScaleWidth      =   15555
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1020
      ItemData        =   "FrmList.frx":0000
      Left            =   2040
      List            =   "FrmList.frx":000D
      TabIndex        =   6
      Top             =   960
      Width           =   3735
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Remove"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4080
      TabIndex        =   2
      Top             =   3840
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Height          =   1095
      Left            =   2280
      TabIndex        =   1
      Top             =   2280
      Width           =   3015
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   360
      TabIndex        =   0
      Top             =   3840
      Width           =   2535
   End
   Begin VB.Label Label3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7680
      TabIndex        =   5
      Top             =   360
      Width           =   2175
   End
   Begin VB.Label Label2 
      Caption         =   "Programming Languages"
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
      TabIndex        =   4
      Top             =   240
      Width           =   4215
   End
   Begin VB.Label Label1 
      Caption         =   "Count:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6840
      TabIndex        =   3
      Top             =   360
      Width           =   1095
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
List1.AddItem Text1.Text
Label3.Caption = List1.ListCount

End Sub

Private Sub Command2_Click()
List1.RemoveItem List1.ListIndex
Label3.Caption = List1.ListCount

End Sub





Private Sub List1_DblClick()
List1.RemoveItem List1.ListIndex
Label3.Caption = List1.ListCount
End Sub

