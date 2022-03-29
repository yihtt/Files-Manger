VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6825
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10275
   LinkTopic       =   "Form1"
   ScaleHeight     =   6825
   ScaleWidth      =   10275
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.FileListBox File1 
      Height          =   3690
      Left            =   4320
      TabIndex        =   2
      Top             =   1560
      Width           =   4320
   End
   Begin VB.DirListBox Dir1 
      Height          =   3660
      Left            =   0
      TabIndex        =   1
      Top             =   1560
      Width           =   4335
   End
   Begin VB.DriveListBox Drive1 
      Height          =   300
      Left            =   0
      TabIndex        =   0
      Top             =   1320
      Width           =   8655
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      Caption         =   "Debug/Check Version 0.10!!!"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   9
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3120
      TabIndex        =   4
      Top             =   6240
      Width           =   2775
   End
   Begin VB.Label Label1 
      Caption         =   "      ÎÄ¼þ¹ÜÀíÆ÷"
      BeginProperty Font 
         Name            =   "Î¢ÈíÑÅºÚ"
         Size            =   26.25
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   2160
      TabIndex        =   3
      Top             =   0
      Width           =   4695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
