VERSION 5.00
Begin VB.Form Form8 
   Caption         =   "Form8"
   ClientHeight    =   8535
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15555
   LinkTopic       =   "Form8"
   ScaleHeight     =   8535
   ScaleWidth      =   15555
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check3 
      Caption         =   "Font size = 14"
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
      Left            =   840
      TabIndex        =   3
      Top             =   6480
      Width           =   3375
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Fore Color = Yellow"
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
      Left            =   840
      TabIndex        =   2
      Top             =   5520
      Width           =   3375
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Background = Blue"
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
      Left            =   840
      TabIndex        =   1
      Top             =   4560
      Width           =   3375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   $"FrmCheck.frx":0000
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Left            =   3000
      TabIndex        =   0
      Top             =   600
      Width           =   10935
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Label1.BackColor = vbBlue
Else
Label1.BackColor = vbWhite
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
Label1.ForeColor = vbYellow
Else
Label1.ForeColor = False
End If
End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
Label1.FontSize = 14
Else
Label1.FontSize = 8
End If

End Sub

