VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "Form7"
   ClientHeight    =   7545
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15405
   LinkTopic       =   "Form7"
   ScaleHeight     =   7545
   ScaleWidth      =   15405
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Output"
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
      Left            =   3960
      TabIndex        =   7
      Top             =   5640
      Width           =   4575
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   4080
      TabIndex        =   5
      Top             =   3000
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4080
      TabIndex        =   4
      Top             =   1560
      Width           =   3375
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "FrmCombo.frx":0000
      Left            =   4080
      List            =   "FrmCombo.frx":0010
      TabIndex        =   3
      Top             =   480
      Width           =   3375
   End
   Begin VB.Label Label4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   840
      TabIndex        =   6
      Top             =   4080
      Width           =   9015
   End
   Begin VB.Label Label3 
      Caption         =   "Age:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   360
      TabIndex        =   2
      Top             =   3000
      Width           =   2535
   End
   Begin VB.Label Label2 
      Caption         =   "Name:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   1
      Top             =   1560
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "Title:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   480
      Width           =   2535
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label4.Caption = Combo1.Text & " " & Text1.Text & " ," & Text2.Text & " years old."
End Sub

