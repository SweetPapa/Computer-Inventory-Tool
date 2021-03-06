#tag Window
Begin Window MainWindow
   Backdrop        =   0
   BackgroundColor =   &c3000FE00
   Composite       =   False
   DefaultLocation =   "2"
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   Height          =   633
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   907804671
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Computer Inventory Tool by Forrester Terry"
   Type            =   "3"
   Visible         =   True
   Width           =   593
   Begin PushButton bttnSubmit
      AllowAutoDeactivate=   True
      Bold            =   True
      Cancel          =   False
      Caption         =   "Submit to Database"
      Default         =   True
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   413
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   542
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   160
   End
   Begin PushButton bttnBurnIn
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "BurnIn Test"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   542
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   118
   End
   Begin PushButton bttnSmart
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "S.M.A.R.T"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   150
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   542
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   116
   End
   Begin ProgressBar LoadingBar
      AllowAutoDeactivate=   True
      Enabled         =   True
      Height          =   20
      Indeterminate   =   False
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumValue    =   100
      Scope           =   2
      TabIndex        =   14
      TabPanelIndex   =   0
      Tooltip         =   ""
      Top             =   600
      Transparent     =   False
      Value           =   100.0
      Visible         =   True
      Width           =   553
   End
   Begin Label txtUIstatus
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   581
      Transparent     =   False
      Underline       =   False
      Value           =   "Done Loading Computer Information. Please Double Check Before Submitting"
      Visible         =   True
      Width           =   553
   End
   Begin Thread LoadingThread
      Index           =   -2147483648
      LockedInPosition=   False
      Priority        =   5
      Scope           =   0
      StackSize       =   0
      TabPanelIndex   =   0
   End
   Begin PushButton bttnSmart1
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Battery Test"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   278
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   542
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   123
   End
   Begin TabPanel TabPanel1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   517
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   False
      TabDefinition   =   "Computer Information\rInventory Information\rAirTable Configuration"
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   0
      Transparent     =   False
      Underline       =   False
      Value           =   2
      Visible         =   True
      Width           =   570
      Begin GroupBox grpSoftware
         AllowAutoDeactivate=   True
         Bold            =   True
         Caption         =   "Software"
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   183
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   413
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   325
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   160
         Begin ComboBox comboOS
            AllowAutoComplete=   False
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "grpSoftware"
            InitialValue    =   ""
            Italic          =   False
            Left            =   421
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            SelectedRowIndex=   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   384
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   144
         End
         Begin Label Label10
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpSoftware"
            Italic          =   False
            Left            =   421
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   361
            Transparent     =   False
            Underline       =   False
            Value           =   "Operating System:"
            Visible         =   True
            Width           =   132
         End
         Begin Label Label11
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpSoftware"
            Italic          =   False
            Left            =   421
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   416
            Transparent     =   False
            Underline       =   False
            Value           =   "Included Software:"
            Visible         =   True
            Width           =   144
         End
         Begin TextArea taSoftware
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   True
            AllowStyledText =   True
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF00
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            HasHorizontalScrollbar=   False
            HasVerticalScrollbar=   True
            Height          =   61
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "grpSoftware"
            Italic          =   False
            Left            =   421
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Multiline       =   True
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   439
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   144
         End
      End
      Begin GroupBox grpFeatures
         AllowAutoDeactivate=   True
         Bold            =   True
         Caption         =   "Features"
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   285
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   413
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   38
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   160
         Begin CheckBox cbBluetooth
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Bluetooth"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpFeatures"
            Italic          =   False
            Left            =   433
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   65
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            VisualState     =   "0"
            Width           =   120
         End
         Begin CheckBox cbWifi
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Wifi"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpFeatures"
            Italic          =   False
            Left            =   433
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   97
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            VisualState     =   "0"
            Width           =   120
         End
         Begin CheckBox cbBlueRay
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "BlueRay"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpFeatures"
            Italic          =   False
            Left            =   433
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   129
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            VisualState     =   "0"
            Width           =   120
         End
         Begin CheckBox cbUSBC
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "USB-C"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpFeatures"
            Italic          =   False
            Left            =   433
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   161
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            VisualState     =   "0"
            Width           =   120
         End
         Begin CheckBox cbHDMI
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "HDMI"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpFeatures"
            Italic          =   False
            Left            =   433
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   193
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            VisualState     =   "0"
            Width           =   120
         End
         Begin CheckBox cbDP
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "DispalyPort"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpFeatures"
            Italic          =   False
            Left            =   433
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   225
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            VisualState     =   "0"
            Width           =   120
         End
         Begin CheckBox cbTB2
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Thunderbolt 2"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpFeatures"
            Italic          =   False
            Left            =   433
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   257
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            VisualState     =   "0"
            Width           =   120
         End
         Begin CheckBox cbTB3
            AllowAutoDeactivate=   True
            Bold            =   False
            Caption         =   "Thunderbolt 3"
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpFeatures"
            Italic          =   False
            Left            =   433
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   289
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            VisualState     =   "0"
            Width           =   120
         End
      End
      Begin GroupBox grpCondition
         AllowAutoDeactivate=   True
         Bold            =   True
         Caption         =   "Condition"
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   138
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   370
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   381
         Begin ComboBox comboCondition
            AllowAutoComplete=   True
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "grpCondition"
            InitialValue    =   "Good"
            Italic          =   False
            Left            =   173
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            SelectedRowIndex=   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   397
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   208
         End
         Begin Label Label4
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpCondition"
            Italic          =   False
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   398
            Transparent     =   False
            Underline       =   False
            Value           =   "Overall Condition"
            Visible         =   True
            Width           =   121
         End
         Begin Label Label5
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpCondition"
            Italic          =   False
            Left            =   40
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   429
            Transparent     =   False
            Underline       =   False
            Value           =   "Additional Notes:"
            Visible         =   True
            Width           =   112
         End
         Begin TextArea taNotes
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   True
            AllowStyledText =   True
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF00
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            HasBorder       =   True
            HasHorizontalScrollbar=   False
            HasVerticalScrollbar=   True
            Height          =   67
            HideSelection   =   True
            Index           =   -2147483648
            InitialParent   =   "grpCondition"
            Italic          =   False
            Left            =   173
            LineHeight      =   0.0
            LineSpacing     =   1.0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Multiline       =   True
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   428
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   206
         End
      End
      Begin GroupBox grpHardwareInfo
         AllowAutoDeactivate=   True
         Bold            =   True
         Caption         =   "Hardware Information"
         Enabled         =   False
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   320
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Tooltip         =   ""
         Top             =   47
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   381
         Begin ComboBox comboBrand
            AllowAutoComplete=   False
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            InitialValue    =   ""
            Italic          =   False
            Left            =   152
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            SelectedRowIndex=   0
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   162
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   214
         End
         Begin Label Label3
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            Italic          =   False
            Left            =   55
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   163
            Transparent     =   False
            Underline       =   False
            Value           =   "Brand"
            Visible         =   True
            Width           =   85
         End
         Begin ComboBox comboModel
            AllowAutoComplete=   False
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            InitialValue    =   ""
            Italic          =   False
            Left            =   152
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            SelectedRowIndex=   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   132
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   214
         End
         Begin Label Label2
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            Italic          =   False
            Left            =   55
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   131
            Transparent     =   False
            Underline       =   False
            Value           =   "Model"
            Visible         =   True
            Width           =   85
         End
         Begin TextField txtSerial
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            AllowSpellChecking=   False
            AllowTabs       =   False
            BackgroundColor =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Format          =   ""
            Height          =   22
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            Italic          =   False
            Left            =   152
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MaximumCharactersAllowed=   0
            Password        =   False
            ReadOnly        =   False
            Scope           =   2
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   98
            Transparent     =   False
            Underline       =   False
            ValidationMask  =   ""
            Value           =   ""
            Visible         =   True
            Width           =   214
         End
         Begin Label Label1
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            Italic          =   False
            Left            =   55
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   99
            Transparent     =   False
            Underline       =   False
            Value           =   "Serial Number"
            Visible         =   True
            Width           =   100
         End
         Begin Separator Separator1
            AllowAutoDeactivate=   True
            Enabled         =   True
            Height          =   2
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            Left            =   55
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   205
            Transparent     =   False
            Visible         =   True
            Width           =   311
         End
         Begin Label Label6
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            Italic          =   False
            Left            =   55
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   219
            Transparent     =   False
            Underline       =   False
            Value           =   "Ram"
            Visible         =   True
            Width           =   100
         End
         Begin Label Label7
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            Italic          =   False
            Left            =   55
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   8
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   252
            Transparent     =   False
            Underline       =   False
            Value           =   "Processor"
            Visible         =   True
            Width           =   100
         End
         Begin Label Label8
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            Italic          =   False
            Left            =   55
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   9
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   284
            Transparent     =   False
            Underline       =   False
            Value           =   "HDD Size"
            Visible         =   True
            Width           =   85
         End
         Begin ComboBox comboRam
            AllowAutoComplete=   False
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            InitialValue    =   ""
            Italic          =   False
            Left            =   152
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            SelectedRowIndex=   0
            TabIndex        =   10
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   219
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   214
         End
         Begin ComboBox comboProcessor
            AllowAutoComplete=   False
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            InitialValue    =   ""
            Italic          =   False
            Left            =   152
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            SelectedRowIndex=   0
            TabIndex        =   11
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   251
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   214
         End
         Begin ComboBox comboHDDsize
            AllowAutoComplete=   False
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            InitialValue    =   ""
            Italic          =   False
            Left            =   152
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            SelectedRowIndex=   0
            TabIndex        =   12
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   283
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   214
         End
         Begin Label Label9
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            Italic          =   False
            Left            =   55
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   2
            Selectable      =   False
            TabIndex        =   13
            TabPanelIndex   =   1
            TabStop         =   True
            TextAlignment   =   "0"
            TextColor       =   &c00000000
            Tooltip         =   ""
            Top             =   316
            Transparent     =   False
            Underline       =   False
            Value           =   "HDD Type"
            Visible         =   True
            Width           =   85
         End
         Begin ComboBox comboHDDtype
            AllowAutoComplete=   False
            AllowAutoDeactivate=   True
            AllowFocusRing  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Hint            =   ""
            Index           =   -2147483648
            InitialParent   =   "grpHardwareInfo"
            InitialValue    =   ""
            Italic          =   False
            Left            =   152
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   2
            SelectedRowIndex=   0
            TabIndex        =   14
            TabPanelIndex   =   1
            TabStop         =   True
            Tooltip         =   ""
            Top             =   315
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   214
         End
      End
      Begin Label Label12
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   95
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   "0"
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   80
         Transparent     =   False
         Underline       =   False
         Value           =   "Qty:"
         Visible         =   True
         Width           =   100
      End
      Begin PopupMenu PopupMenu1
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   1
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   80
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   291
      End
      Begin Label Label13
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   95
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   "0"
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   112
         Transparent     =   False
         Underline       =   False
         Value           =   "Seller:"
         Visible         =   True
         Width           =   100
      End
      Begin ComboBox ComboBox1
         AllowAutoComplete=   False
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         SelectedRowIndex=   0
         TabIndex        =   3
         TabPanelIndex   =   2
         TabStop         =   True
         Tooltip         =   ""
         Top             =   111
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   291
      End
      Begin Label Label14
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   95
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   "0"
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   144
         Transparent     =   False
         Underline       =   False
         Value           =   "Price:"
         Visible         =   True
         Width           =   100
      End
      Begin TextField TextField1
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   207
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         TextAlignment   =   "0"
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   143
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Value           =   ""
         Visible         =   True
         Width           =   291
      End
      Begin GroupBox GroupBox1
         AllowAutoDeactivate=   True
         Bold            =   True
         Caption         =   "AirTable API Configuration"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   88
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   93
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         Tooltip         =   ""
         Top             =   75
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   407
         Begin PopupMenu popAirTable
            AllowAutoDeactivate=   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   20
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            InitialValue    =   ""
            Italic          =   False
            Left            =   101
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            SelectedRowIndex=   0
            TabIndex        =   0
            TabPanelIndex   =   3
            TabStop         =   True
            Tooltip         =   "Select AirTable Account to Submit to:"
            Top             =   106
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   385
         End
         Begin PushButton bttnAddAirTable
            AllowAutoDeactivate=   True
            Bold            =   False
            Cancel          =   False
            Caption         =   "Add API"
            Default         =   False
            Enabled         =   True
            FontName        =   "System"
            FontSize        =   0.0
            FontUnit        =   0
            Height          =   21
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   358
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            MacButtonStyle  =   "0"
            Scope           =   0
            TabIndex        =   1
            TabPanelIndex   =   3
            TabStop         =   True
            Tooltip         =   ""
            Top             =   130
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   128
         End
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Closing()
		  Quit
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Opening()
		  // Start Our Thread
		  LoadingThread.Run()
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub ApplyLoadedData()
		  // Apply Information
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("ApplySerial":sSerialNumber)
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("ApplyModel":sModel)
		  
		  if TargetMacOS then
		    MainWindow.LoadingThread.AddUserInterfaceUpdate("ApplyBrand":"Apple")
		  elseif TargetWindows then
		    // Put Windows Code Here to Apply the Brand
		  else
		    // Put Linux Detected Brand Here
		  end if
		  
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("ApplyProcessor":sProcessor)
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("ApplyRam":sRam)
		  
		  // Make Windows Usable
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("EnableStuff":True)
		  
		  // Tell GUI We are Done Loading
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("UItext":"Done Loading System Information")
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("UIProgress":100)
		  
		  
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events LoadingThread
	#tag Event
		Sub Run()
		  // Get the Serial Number
		  SystemFunctions.GetSerialNumber()
		  
		  // Get the Model Numer
		  SystemFunctions.GetModelNumber()
		  
		  // Get Processor Info
		  SystemFunctions.GetProcessorInfo()
		  
		  // Get Ram Info
		  SystemFunctions.GetRamInfo()
		  
		  // Let the App Know We are Finished!
		  MainWindow.ApplyLoadedData()
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub UserInterfaceUpdate(data() as Dictionary)
		  For Each update As Dictionary In data
		    If update.HasKey("UIProgress") Then
		      LoadingBar.Value = update.Value("UIProgress").IntegerValue
		    End If
		    
		    If update.HasKey("UItext") Then
		      txtUIstatus.Value = update.Value("UItext").StringValue
		    End If
		    
		    If update.HasKey("ApplySerial") Then
		      txtSerial.Value = update.Value("ApplySerial").StringValue
		    End If
		    
		    If update.HasKey("ApplyModel") Then
		      comboModel.Value = update.Value("ApplyModel").StringValue
		    End If
		    
		    If update.HasKey("ApplyBrand") Then
		      comboBrand.Value = update.Value("ApplyBrand").StringValue
		    End If
		    
		    If update.HasKey("ApplyProcessor") Then
		      comboProcessor.Value = update.Value("ApplyProcessor").StringValue
		    End If
		    
		    If update.HasKey("ApplyRam") Then
		      comboRam.Value = update.Value("ApplyRam").StringValue
		    End If
		    
		    
		    
		    If update.HasKey("EnableStuff") Then
		      grpCondition.Enabled = True
		      grpFeatures.Enabled = True
		      grpHardwareInfo.Enabled = True
		      grpSoftware.Enabled = True
		      
		      bttnBurnIn.Enabled = True
		      bttnSmart.Enabled = True
		      bttnSubmit.Enabled = True
		    End If
		    
		  Next
		End Sub
	#tag EndEvent
#tag EndEvents
