VERSION 5.00
Begin VB.Form frmTest 
   Caption         =   "Test"
   ClientHeight    =   2880
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4695
   LinkTopic       =   "Form1"
   ScaleHeight     =   2880
   ScaleWidth      =   4695
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label1 
      BackColor       =   &H00808080&
      Caption         =   "Testing"
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
      Left            =   1080
      TabIndex        =   0
      Top             =   360
      Width           =   1935
   End
End
Attribute VB_Name = "frmTest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click()

End Sub
