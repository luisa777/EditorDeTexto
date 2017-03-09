VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "form1"
   ClientHeight    =   8700
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13755
   LinkTopic       =   "Form1"
   ScaleHeight     =   8700
   ScaleWidth      =   13755
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   240
      TabIndex        =   22
      Text            =   "Combo1"
      Top             =   2520
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "SALIR"
      Height          =   735
      Left            =   8040
      TabIndex        =   21
      Top             =   4680
      Width           =   1575
   End
   Begin VB.CheckBox Check3 
      Height          =   195
      Left            =   240
      TabIndex        =   18
      Top             =   1920
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      Height          =   195
      Left            =   240
      TabIndex        =   17
      Top             =   1440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      Height          =   195
      Left            =   240
      TabIndex        =   14
      Top             =   960
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "BORRA"
      Height          =   735
      Left            =   6120
      TabIndex        =   13
      Top             =   4680
      Width           =   1695
   End
   Begin VB.Frame Frame1 
      Caption         =   "Color de fondo "
      Height          =   2415
      Left            =   10320
      TabIndex        =   2
      Top             =   240
      Width           =   2415
      Begin VB.OptionButton Option5 
         Caption         =   "negro"
         Height          =   375
         Left            =   240
         TabIndex        =   7
         Top             =   1800
         Width           =   975
      End
      Begin VB.OptionButton Option4 
         Caption         =   "rosado"
         Height          =   375
         Left            =   240
         TabIndex        =   6
         Top             =   1440
         Width           =   975
      End
      Begin VB.OptionButton Option3 
         Caption         =   "verde"
         Height          =   495
         Left            =   240
         TabIndex        =   5
         Top             =   1080
         Width           =   1335
      End
      Begin VB.OptionButton Option2 
         Caption         =   "aqua"
         Height          =   375
         Index           =   0
         Left            =   240
         TabIndex        =   4
         Top             =   720
         Width           =   1095
      End
      Begin VB.OptionButton Option1 
         Caption         =   "rojo"
         Height          =   375
         Left            =   240
         TabIndex        =   3
         Top             =   360
         Width           =   1335
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Color de letra de fuente"
      Height          =   2415
      Index           =   0
      Left            =   10320
      TabIndex        =   1
      Top             =   2880
      Width           =   2535
      Begin VB.OptionButton Option10 
         Caption         =   "marron"
         Height          =   255
         Left            =   240
         TabIndex        =   12
         Top             =   1800
         Width           =   1215
      End
      Begin VB.OptionButton Option9 
         Caption         =   "gris"
         Height          =   255
         Left            =   240
         TabIndex        =   11
         Top             =   1440
         Width           =   1095
      End
      Begin VB.OptionButton Option8 
         Caption         =   "olivo"
         Height          =   255
         Left            =   240
         TabIndex        =   10
         Top             =   1080
         Width           =   1095
      End
      Begin VB.OptionButton Option7 
         Caption         =   "amarillo"
         Height          =   375
         Left            =   240
         TabIndex        =   9
         Top             =   600
         Width           =   855
      End
      Begin VB.OptionButton Option6 
         Caption         =   "morado"
         Height          =   255
         Left            =   240
         TabIndex        =   8
         Top             =   360
         Width           =   1215
      End
   End
   Begin VB.TextBox text1 
      BorderStyle     =   0  'None
      Height          =   3855
      Left            =   3000
      ScrollBars      =   3  'Both
      TabIndex        =   0
      Top             =   360
      Width           =   6975
   End
   Begin VB.Label Label4 
      Caption         =   "SUBRALLADA"
      Height          =   375
      Left            =   600
      TabIndex        =   20
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "CURSIVA"
      Height          =   255
      Left            =   720
      TabIndex        =   19
      Top             =   1440
      Width           =   735
   End
   Begin VB.Label Label2 
      Caption         =   "NEGRITA"
      Height          =   255
      Left            =   720
      TabIndex        =   16
      Top             =   960
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "ESTILO DE FUENTE"
      Height          =   375
      Left            =   480
      TabIndex        =   15
      Top             =   240
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
text1.FontBold = True
End Sub

Private Sub Check2_Click()
text1.FontItalic = True

End Sub

Private Sub Check3_Click()
text1.FontUnderline = True

End Sub

Private Sub Command1_Click()
text1.Text = " "
End Sub

Private Sub Command2_Click()
End
End Sub

Private Sub Option1_Click()
text1.BackColor = RGB(255, 0, 0)

End Sub

Private Sub Option10_Click()
Form1.BackColor = RGB(128, 0, 0)
End Sub

Private Sub Option2_Click(Index As Integer)
text1.BackColor = RGB(0, 255, 255)
End Sub

Private Sub Option3_Click()
text1.BackColor = RGB(0, 128, 0)
End Sub

Private Sub Option4_Click()
text1.BackColor = RGB(255, 0, 255)
End Sub

Private Sub Option5_Click()
text1.BackColor = RGB(0, 0, 0)
End Sub

Private Sub Option6_Click()
Form1.BackColor = RGB(128, 0, 128)
End Sub

Private Sub Option7_Click()
Form1.BackColor = RGB(255, 255, 0)
End Sub

Private Sub Option8_Click()
Form1.BackColor = RGB(128, 128, 0)
End Sub

Private Sub Option9_Click()
Form1.BackColor = RGB(192, 192, 192)
End Sub

