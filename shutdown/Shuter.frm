VERSION 5.00
Begin VB.Form Shuter 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Shut Down"
   ClientHeight    =   3480
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   3585
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3480
   ScaleWidth      =   3585
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "&Force Restart"
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   1320
      Width           =   3375
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Shut Down"
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   3375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Reboot"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3375
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Height          =   1335
      Left            =   120
      TabIndex        =   3
      Top             =   2040
      Width           =   3375
   End
End
Attribute VB_Name = "Shuter"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
ReBooT
End Sub

Private Sub Command2_Click()
ShutDown
End Sub

Private Sub Command3_Click()
ReStart
End Sub

Private Sub Form_Load()
Label1.Caption = "Hi All" & vbCrLf & _
"A while ago a friend of mine" & vbCrLf & _
"asked me to write this program for her" & vbCrLf & _
"I thought it's rude not to share it with you" & vbCrLf & _
"If you need more info:" & vbCrLf & _
"arjang7@hotmail.com is my email."
End Sub
