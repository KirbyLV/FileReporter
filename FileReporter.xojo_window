#tag DesktopWindow
Begin DesktopWindow FileReporter
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   400
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1690548223
   MenuBarVisible  =   False
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "File Reporter"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin DesktopTextField FolderField
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   106
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   "Use the ""Open"" Button to select a folder to browse"
      Top             =   43
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   474
   End
   Begin DesktopButton OpenButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Open"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Open directory of media files to analyze"
      Top             =   43
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopListBox FileList
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   True
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   7
      ColumnWidths    =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLineStyle   =   0
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   194
      Index           =   -2147483648
      InitialValue    =   "File	Location	Codec	Width	Height	FrameRate	Duration"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   1
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   139
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin DesktopButton ExecButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Execute"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Run file analysis"
      Top             =   75
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
   End
   Begin DesktopLabel TitleLabel
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "File List Creator - Creative Technology"
      TextAlignment   =   2
      TextColor       =   &cF8C51D00
      Tooltip         =   ""
      Top             =   11
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
   End
   Begin DesktopButton BrowseButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Browse"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   "Location to Export CSV File to"
      Top             =   365
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopButton ExportButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Export"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   500
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   365
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin DesktopTextField BrowseField
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   106
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   True
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   "Use the ""Browse"" button to select a destination for the File List"
      Top             =   365
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   388
   End
   Begin DesktopButton RulesButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Set Rules"
      Default         =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   107
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   275
   End
   Begin DesktopLabel Label1
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Export CSV File of Above Report:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   342
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
   End
   Begin DesktopRadioGroup IdentRadio
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   False
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   19
      Horizontal      =   True
      Index           =   -2147483648
      InitialValue    =   "Enabled\nDisabled"
      Italic          =   False
      Left            =   419
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      SelectedIndex   =   1
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   108
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   166
   End
   Begin DesktopLabel Label2
      AllowAutoDeactivate=   True
      Bold            =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      Italic          =   False
      Left            =   327
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Identify Errors:"
      TextAlignment   =   0
      TextColor       =   &c000000
      Tooltip         =   ""
      Top             =   107
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   90
   End
End
#tag EndDesktopWindow

#tag WindowCode
	#tag MenuHandler
		Function FilePreferences() As Boolean Handles FilePreferences.Action
		  PrefWindow.ShowModal
		  
		  Return True
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpAbout() As Boolean Handles HelpAbout.Action
		  AboutWindow.ShowModal
		  Return True
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function HelpFFMPEG() As Boolean Handles HelpFFMPEG.Action
		  FFMPEGWindow.ShowModal
		  
		  Return True
		  
		  
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Function fncodec(Path As String) As String
		  Dim ffmpeg As String
		  
		  If TargetMacOS Then
		    ffmpeg = ffDest
		    
		  ElseIf TargetWindows Then
		    ffmpeg = "ffprobe "
		  End If
		  
		  Dim codecstream As String
		  codecstream = " -v error -hide_banner -select_streams v:0 -show_entries stream=codec_name -of default=noprint_wrappers=1 "
		  
		  Dim quote As String
		  If TargetMacOS Then
		    quote = "'"
		  ElseIf TargetWindows Then
		    quote = Chr(34)
		  End If
		  
		  Var Output As String
		  Output = ffmpeg + codecstream + quote + Path + quote
		  
		  Return Output
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function fnduration(Path As String) As String
		  Dim ffmpeg As String
		  If TargetMacOS Then
		    ffmpeg = ffDest
		  ElseIf TargetWindows Then
		    ffmpeg = "ffprobe "
		  End If
		  
		  Dim duration As String
		  duration =  " -v error -hide_banner -select_streams v:0 -show_entries stream=duration -sexagesimal -of default=noprint_wrappers=1 "
		  
		  Dim quote As String
		  If TargetMacOS Then
		    quote = "'"
		  ElseIf TargetWindows Then
		    quote = Chr(34)
		  End If
		  
		  Var Output As String
		  Output = ffmpeg + duration + quote + Path + quote
		  
		  Return Output
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function fnframerate(Path As String) As String
		  Dim ffmpeg As String
		  
		  If TargetMacOS Then
		    ffmpeg = ffDest
		    
		  ElseIf TargetWindows Then
		    ffmpeg = "ffprobe "
		  End If
		  
		  Dim frameratestream As String
		  frameratestream = " -v error -hide_banner -select_streams v:0 -show_entries stream=r_frame_rate -of default=noprint_wrappers=1 "
		  
		  Dim quote As String
		  If TargetMacOS Then
		    quote = "'"
		  ElseIf TargetWindows Then
		    quote = Chr(34)
		  End If
		  
		  Var Output As String
		  Output = ffmpeg + frameratestream + quote + Path + quote
		  
		  Return Output
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function fnheight(Path As String) As String
		  Dim ffmpeg As String
		  If TargetMacOS Then
		    ffmpeg = ffDest
		  ElseIf TargetWindows Then
		    ffmpeg = "ffprobe "
		  End If
		  
		  Dim height As String
		  height =  " -v error -hide_banner -select_streams v:0 -show_entries stream=height -of default=noprint_wrappers=1 "
		  
		  Dim quote As String
		  If TargetMacOS Then
		    quote = "'"
		  ElseIf TargetWindows Then
		    quote = Chr(34)
		  End If
		  
		  Var Output As String
		  Output = ffmpeg + height + quote + Path + quote
		  
		  Return Output
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function fnwidth(Path As String) As String
		  
		  Dim ffmpeg As String
		  If TargetMacOS Then
		    ffmpeg = ffDest
		  ElseIf TargetWindows Then
		    ffmpeg = "ffprobe "
		  End If
		  
		  Dim width As String
		  width =  " -v error -hide_banner -select_streams v:0 -show_entries stream=width -of default=noprint_wrappers=1 "
		  
		  Dim quote As String
		  If TargetMacOS Then
		    quote = "'"
		  ElseIf TargetWindows Then
		    quote = Chr(34)
		  End If
		  
		  Var Output As String
		  Output = ffmpeg + width + quote + Path + quote
		  
		  Return Output
		  
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		CodecRules As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h0
		ExportLocation As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		ffDest As String
	#tag EndProperty

	#tag Property, Flags = &h0
		FolderLocation As FolderItem
	#tag EndProperty


#tag EndWindowCode

#tag Events FolderField
	#tag Event
		Sub TextChanged()
		  If Not Me.Text.IsEmpty Then
		    ExecButton.Enabled = True
		  Else
		    ExecButton.Enabled = False
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events OpenButton
	#tag Event
		Sub Pressed()
		  Var dlg As New SelectFolderDialog
		  dlg.ActionButtonCaption = "Select"
		  dlg.Title = "Content Location"
		  dlg.PromptText = "Select the project location containing content"
		  dlg.InitialFolder = SpecialFolder.Documents
		  
		  Dim f As FolderItem
		  f = dlg.ShowModal
		  If f <> Nil Then
		    // Use the folder item here
		    FolderField.Text = f.NativePath
		    FolderLocation = f
		  Else
		    //User Cancelled
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events FileList
	#tag Event
		Function PaintCellText(g as Graphics, row as Integer, column as Integer, x as Integer, y as Integer) As Boolean
		  #If TargetMacOS
		    #pragma unused y
		  #EndIf
		  
		  #If TargetMacOS
		    #pragma unused x
		  #EndIf
		  
		  
		  Var codec As Integer
		  codec = CodecRules
		  
		  If  IdentRadio.SelectedIndex = 0 Then
		    
		    Column = 2
		    
		    If codec = 0 Then
		      //Do nothing, no rules have been set
		      
		      //MessageBox("No Rules")
		      
		    ElseIf codec = 1 Then
		      
		      //MessageBox("D3 Rules")
		      
		      
		      //Rules set to D3 codecs
		      If row <= Me.LastRowIndex Then
		        If Me.CellTextAt(row,column).Contains("notch") OR  Me.CellTextAt(row,column).Contains("hap") OR Me.CellTextAt(row,column).Contains("png") Then
		          
		          If Color.IsDarkMode Then
		            g.DrawingColor = &cffffff
		          Else 
		            g.DrawingColor = &c000000
		          End If
		          
		        Else
		          
		          g.DrawingColor = &cff0000
		          
		        End If
		        
		      Else
		      End If
		      
		      
		    ElseIf codec = 2 Then
		      
		      //MessageBox("Pixera Rules")
		      
		      //Rules set to Pixera codecs
		      If row <= Me.LastRowIndex Then
		        If Me.CellTextAt(row,column).Contains("notch") OR  Me.CellTextAt(row,column).Contains("hap") OR Me.CellTextAt(row,column).Contains("vp9") OR Me.CellTextAt(row,column).Contains("dds") OR Me.CellTextAt(row,column).Contains("png") Then
		          
		          If Color.IsDarkMode Then
		            g.DrawingColor = &cffffff
		          Else 
		            g.DrawingColor = &c000000
		          End If
		          
		        Else 
		          
		          g.DrawingColor = &cff0000
		          
		        End If
		        
		      Else
		      End If
		      
		    ElseIf codec = 3 Then
		      
		      //MessageBox("Millumin Rules")
		      
		      
		      //Rules set to Milumin codecs
		      If row <= Me.LastRowIndex Then
		        If Me.CellTextAt(row,column).Contains("prores") OR  Me.CellTextAt(row,column).Contains("hap") OR Me.CellTextAt(row,column).Contains("png") Then
		          
		          If Color.IsDarkMode Then
		            g.DrawingColor = &cffffff
		          Else 
		            g.DrawingColor = &c000000
		          End If
		          
		        Else 
		          
		          g.DrawingColor = &cff0000
		          
		        End If
		        
		      Else
		      End If
		      
		    ElseIf codec = 4 Then
		      
		      //MessageBox("Resolume Rules")
		      
		      
		      //Rules set to Resolume codecs
		      If row <= Me.LastRowIndex Then
		        If Me.CellTextAt(row,column).Contains("dxv") OR Me.CellTextAt(row,column).Contains("png") Then
		          
		          If Color.IsDarkMode Then
		            g.DrawingColor = &cffffff
		          Else 
		            g.DrawingColor = &c000000
		          End If
		          
		        Else 
		          
		          g.DrawingColor = &cff0000
		          
		        End If
		        
		      Else
		      End If
		      
		    ElseIf codec = 5 Then
		      
		      //MessageBox("Hippotizer Rules")
		      
		      
		      //Rules set to Hippo codecs
		      If row <= Me.LastRowIndex Then
		        If Me.CellTextAt(row,column).Contains("hap") OR Me.CellTextAt(row,column).Contains("png") Then
		          
		          If Color.IsDarkMode Then
		            g.DrawingColor = &cffffff
		          Else 
		            g.DrawingColor = &c000000
		          End If
		          
		        Else 
		          
		          g.DrawingColor = &cff0000
		          
		        End If
		        
		      Else
		      End If
		      
		    End If
		  Else
		    
		  End If
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ExecButton
	#tag Event
		Sub Pressed()
		  ProcessingWindow.Show
		  
		  //Set variables and establish ffMPEG Shell
		  Var cr As Integer
		  cr=0
		  Dim theShell As New Shell
		  theShell.mode=2
		  theShell.ExecuteMode = Shell.ExecuteModes.Synchronous
		  
		  If cr<>0 Then
		    //The following lines 8 - 30 are now included in Functions defined in Methods
		    //Set path for ffmpeg between MacOS and Windows
		    //Dim ffmpeg As String
		    //If TargetMacOS Then
		    //ffmpeg = "/usr/local/bin/ffprobe "
		    //ElseIf TargetWindows Then
		    //ffmpeg = "ffprobe "
		    //End If
		    
		    //Dim codecstream As String
		    //codecstream = "-v error -hide_banner -select_streams v:0 -show_entries stream=codec_name -of default=noprint_wrappers=1 "
		    
		    //Dim width As String
		    //width =  "-v error -hide_banner -select_streams v:0 -show_entries stream=width -of default=noprint_wrappers=1 "
		    
		    //Dim height As String
		    //height =  "-v error -hide_banner -select_streams v:0 -show_entries stream=height -of default=noprint_wrappers=1 "
		    
		    //Dim quote As String
		    //If TargetMacOS Then
		    //quote = "'"
		    //ElseIf TargetWindows Then
		    //quote = Chr(34)
		    //End If
		  End If
		  
		  
		  //Check to see if path is a proper location
		  If FolderLocation.Exists Then
		    //Check to see if folder is actually a folder
		    If FolderLocation.IsFolder Then
		      //Check to see if permissions are set
		      If FolderLocation.IsReadable Then
		        //Clears existing LsitBox
		        FileList.RemoveAllRows
		        
		        For Each file0 As FolderItem In FolderLocation.Children
		          //First tier folder vs file
		          If File0.IsFolder Then
		            
		            Var sf As FolderItem 
		            sf = file0
		            
		            For Each file1 as FolderItem in sf.Children
		              //Second tier folder vs file
		              If file1.IsFolder Then
		                
		                Var sf2 As FolderItem
		                sf2 = file1
		                
		                For Each file2 as FolderItem in sf2.Children
		                  //ffMPEG setup tree level 2
		                  Dim ff2 As String
		                  Dim ff2width As String
		                  Dim ff2height As String
		                  Dim ff2Duration As String
		                  Dim ff2framerate As String
		                  
		                  If File2.Name.Contains(".png") Or File2.Name.Contains(".jpg") Or File2.Name.Contains(".mov") Or File2.Name.Contains(".mp4") Then
		                    If ffDest <> "" Then
		                      //Codec value
		                      theShell.Execute fncodec(File2.NativePath)
		                      Do
		                        theShell.Poll 
		                        ff2 = theShell.Result
		                        App.DoEvents
		                      Loop Until Not theShell.IsRunning
		                      
		                      //Width value
		                      theShell.Execute fnwidth(File2.NativePath)
		                      Do
		                        theShell.Poll
		                        ff2width = theShell.Result
		                        App.DoEvents
		                      Loop Until Not theShell.IsRunning
		                      
		                      
		                      //Height value
		                      theShell.Execute fnheight(File2.NativePath)
		                      Do
		                        theShell.Poll
		                        ff2height = theShell.Result
		                        App.DoEvents
		                      Loop Until Not theShell.IsRunning
		                      
		                      //Duration value
		                      theShell.Execute fnduration(File2.NativePath)
		                      Do
		                        theShell.Poll
		                        ff2Duration = theShell.Result
		                        App.DoEvents
		                      Loop Until Not theShell.IsRunning
		                      
		                      //Frame Rate value
		                      theShell.Execute fnframerate(File2.NativePath)
		                      Do
		                        theShell.Poll
		                        ff2framerate = theShell.Result
		                        App.DoEvents
		                      Loop Until Not theShell.IsRunning
		                      
		                    Else
		                      ff2 = "FFMpeg Not Setup"
		                      ff2width = "FFMpeg Not Setup"
		                      ff2height = "FFMpeg Not Setup"
		                      ff2Duration = "FFMpeg Not Setup"
		                      ff2framerate = "FFMpeg Not Setup"
		                    End If
		                  Else
		                    ff2 = ""
		                    ff2width = ""
		                    ff2height = ""
		                    ff2Duration = ""
		                    ff2framerate = ""
		                  End If
		                  Var ff2res As String
		                  
		                  ff2 = ReplaceAll(ff2, "codec_name=", "")
		                  ff2width = ReplaceAll(ff2width, "Width=","")
		                  ff2height = ReplaceAll(ff2height, "Height=", "")
		                  ff2res = ff2width + " x " + ff2height
		                  ff2Duration = ReplaceAll(ff2Duration, "duration=", "")
		                  ff2framerate = ReplaceAll(ff2framerate, "r_frame_rate=","")
		                  
		                  FileList.AddRow(File2.Name, File2.NativePath, ff2, ff2width, ff2height, ff2framerate, ff2Duration)
		                Next
		              Else
		                //ffMPEG setup tree level 1
		                Dim ff1 As String
		                Dim ff1width As String
		                Dim ff1height As String
		                Dim ff1Duration As String
		                Dim ff1FrameRate As String
		                
		                If File1.Name.Contains(".png")  Or File1.Name.Contains(".jpg") Or File1.Name.Contains(".mov") Or File1.Name.Contains(".mp4") Then
		                  
		                  If ffDest <> "" Then
		                    //Codec value
		                    theShell.Execute fncodec(File1.NativePath)
		                    Do
		                      theShell.Poll
		                      ff1 = theShell.Result
		                      App.DoEvents
		                    Loop Until Not theShell.IsRunning
		                    
		                    //Width Value
		                    theShell.Execute fnwidth(File1.NativePath)
		                    Do
		                      theShell.Poll
		                      ff1width = theShell.Result
		                      App.DoEvents
		                    Loop Until Not theShell.IsRunning
		                    
		                    //Height Value
		                    theShell.Execute fnheight(File1.NativePath)
		                    Do
		                      theShell.Poll
		                      ff1height = theShell.Result
		                      App.DoEvents
		                    Loop Until Not theShell.IsRunning
		                    
		                    //Duration Value
		                    theShell.Execute fnduration(File1.NativePath)
		                    Do
		                      theShell.Poll
		                      ff1Duration = theShell.Result
		                      App.DoEvents
		                    Loop Until Not theShell.IsRunning
		                    
		                    //Frame Rate value
		                    theShell.Execute fnframerate(File1.NativePath)
		                    Do
		                      theShell.Poll
		                      ff1framerate = theShell.Result
		                      App.DoEvents
		                    Loop Until Not theShell.IsRunning
		                    
		                  Else
		                    ff1 = "FFMpeg Not Setup"
		                    ff1width = "FFMpeg Not Setup"
		                    ff1height = "FFMpeg Not Setup"
		                    ff1Duration = "FFMpeg Not Setup"
		                    ff1FrameRate = "FFMpeg Not Setup"
		                  End If
		                Else
		                  ff1 = ""
		                  ff1width = ""
		                  ff1height = ""
		                  ff1Duration = ""
		                  ff1FrameRate = ""
		                End If
		                Var ff1res As String
		                ff1 = ReplaceAll(ff1, "codec_name=", "")
		                ff1width = ReplaceAll(ff1width, "Width=","")
		                ff1height = ReplaceAll(ff1height, "Height=", "")
		                ff1res = ff1width + " x " + ff1height
		                ff1Duration = ReplaceAll(ff1Duration, "duration=", "")
		                ff1FrameRate = ReplaceAll(ff1FrameRate, "r_frame_rate=", "")
		                
		                
		                FileList.AddRow(file1.Name, File1.NativePath, ff1, ff1width, ff1height, ff1FrameRate, ff1Duration)
		              End If
		            Next
		            
		          Else
		            //ffMPEG setup base
		            Dim ff0 As String
		            Dim ff0width As String
		            Dim ff0height As String
		            Dim ff0Duration As String
		            Dim ff0FrameRate As String
		            
		            If File0.Name.Contains(".png") Or File0.Name.Contains(".jpg")  Or File0.Name.Contains(".mov") Or File0.Name.Contains(".mp4") Then
		              
		              If ffDest <> "" Then
		                //Codec Value
		                theShell.Execute fncodec(File0.NativePath)
		                Do
		                  theShell.Poll
		                  ff0 = theShell.Result
		                  App.DoEvents
		                Loop Until Not theShell.IsRunning
		                
		                //Width value
		                theShell.Execute fnwidth(File0.NativePath)
		                Do
		                  theShell.Poll
		                  ff0width = theShell.Result
		                  App.DoEvents
		                Loop Until Not theShell.IsRunning
		                
		                //Height value
		                theShell.Execute fnheight(File0.NativePath)
		                Do
		                  theShell.Poll
		                  ff0height = theShell.Result
		                  App.DoEvents
		                Loop Until Not theShell.IsRunning
		                
		                //Duration Value
		                theShell.Execute fnduration(File0.NativePath)
		                Do
		                  theShell.Poll
		                  ff0Duration = theShell.Result
		                  App.DoEvents
		                Loop Until Not theShell.IsRunning
		                
		                //Frame Rate value
		                theShell.Execute fnframerate(File0.NativePath)
		                Do
		                  theShell.Poll
		                  ff0framerate = theShell.Result
		                  App.DoEvents
		                Loop Until Not theShell.IsRunning
		                
		              Else
		                ff0 = "FFMpeg Not Setup"
		                ff0width = "FFMpeg Not Setup"
		                ff0height = "FFMpeg Not Setup"
		                ff0Duration = "FFMpeg Not Setup"
		                ff0FrameRate = "FFMpeg Not Setup"
		              End If
		            Else
		              ff0 = ""
		              ff0width = ""
		              ff0height = ""
		              ff0Duration = ""
		              ff0FrameRate = ""
		            End If
		            Var ff0res As String
		            ff0 = ReplaceAll(ff0, "codec_name=", "")
		            ff0width = ReplaceAll(ff0width, "Width=","")
		            ff0height = ReplaceAll(ff0height, "Height=", "")
		            ff0res = ff0width + " x " + ff0height
		            ff0Duration = ReplaceAll(ff0Duration, "duration=", "")
		            ff0FrameRate = ReplaceAll(ff0FrameRate, "r_frame_rate=", "")
		            
		            FileList.AddRow(File0.Name, File0.NativePath, ff0, ff0width, ff0height, ff0FrameRate, ff0Duration)
		          End If
		          
		        Next
		        FileList.HasHeader = True
		        // Sort File List by first column in descending order
		        FileList.ColumnSortDirectionAt(0) = DesktopListBox.SortDirections.Descending
		        FileList.SortingColumn = 1 // the second column is the sort column
		        FileList.Sort
		        
		      Else
		        ProcessingWindow.Close
		        MessageBox("Check Folder Permissions!")
		      End If
		    Else
		      ProcessingWindow.Close
		      MessageBox("The Selected Location Is Not a Content Folder")
		    End If
		  Else
		    ProcessingWindow.Close
		    MessageBox("The Selected Path Does Not Exist")
		  End If
		  
		  If ffDest = "" Then
		    ProcessingWindow.Close
		    MessageBox("File List Completed. Set FFProbe Location in File > Preferences to Add Analysis.")
		  Else
		    ProcessingWindow.Close
		    MessageBox("File Analysis Completed")
		  End If
		  
		  RulesButton.Enabled = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BrowseButton
	#tag Event
		Sub Pressed()
		  Var dlg As New SelectFolderDialog
		  dlg.ActionButtonCaption = "Select"
		  dlg.Title = "Content Location"
		  dlg.PromptText = "Select the project location containing content"
		  dlg.InitialFolder = SpecialFolder.Documents
		  
		  Dim f As FolderItem
		  f = dlg.ShowModal
		  If f <> Nil Then
		    // Use the folder item here
		    BrowseField.Text = f.NativePath
		    ExportLocation = f
		  Else
		    //User Cancelled
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ExportButton
	#tag Event
		Sub Pressed()
		  Using Xojo.Core
		  
		  Var f As FolderItem
		  f = ExportLocation.Child("FileList.csv")
		  
		  Var output As TextOutputStream
		  
		  Try
		    Var cr as Integer
		    cr=0
		    output = TextOutputStream.Create(f)
		    Output.Delimiter = EndOfLine.Native
		    
		    For Each row As DesktopListboxRow In FileList.Rows
		      
		      If FileList.CellTextAt(cr) <> "" Then
		        
		        Var OutLine As String
		        Outline = FileList.CellTextAt(cr,0) + ";" + FileList.CellTextAt(cr,1) + ";" + FileList.CellTextAt(cr,2) + ";" + FileList.CellTextAt(cr,3) + ";" + FileList.CellTextAt(cr,4) + ";" + FileList.CellTextAt(cr,5)
		        output.WriteLine(OutLine) 
		        
		      Else
		        
		      End If
		      cr=cr+1
		    Next
		    output.Close
		    MessageBox("CSV File Exported Succesfully")
		  Catch e As IOException
		    MessageBox("Unable to create or write to file.")
		  End Try
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BrowseField
	#tag Event
		Sub TextChanged()
		  If Not Me.Text.IsEmpty Then
		    ExportButton.Enabled = True
		  Else
		    ExportButton.Enabled = False
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RulesButton
	#tag Event
		Sub Pressed()
		  FileRules.ShowModal
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="2"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Window Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&cFFFFFF"
		Type="ColorGroup"
		EditorType="ColorGroup"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="DesktopMenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="CodecRules"
		Visible=false
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ffDest"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
#tag EndViewBehavior
