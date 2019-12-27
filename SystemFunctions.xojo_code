#tag Module
Protected Module SystemFunctions
	#tag Method, Flags = &h0
		Sub GetModelNumber()
		  var cShell as new sharedFunctions.cCMD
		  
		  #if TargetMacOS then // Run Mac Stuff
		    cShell.execute("system_profiler SPHardwareDataType")
		  #elseif TargetWindows then
		    // Run Windows Stuff
		  #else
		    // Must Be Linux!, Someday we will do Linux Stuff...
		  #endif
		  
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("UItext":"Loading Model Information")
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("UIProgress":20)
		  
		  while cShell.bDone = False
		    cShell.Poll()
		    if cShell.sBuffer <> "" then
		      MainWindow.LoadingThread.AddUserInterfaceUpdate("UItext":cShell.sBuffer)
		    end if
		  wend
		   
		  Dim sResult as String
		  
		  // Since we can collect a few things from here, let's see what we can grab in one go:
		  sSystemOutput = cShell.sResult
		  
		  #if TargetMacOS then // Run Mac Stuff
		    sResult = SharedFunctions.regExr(rModelRegEx, sSystemOutput, 1)
		  #elseif TargetWindows then
		    // Run Windows Stuff
		  #else
		    // Must Be Linux!, Someday we will do Linux Stuff...
		  #endif
		  
		  GlobalVariables.sModel = sResult
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetProcessorInfo()
		  var cShell as new sharedFunctions.cCMD
		  
		  #if TargetMacOS then // Run Mac Stuff
		    // Let's Run this again, incase the results from the prior run is gone, or the order has changed
		    if sSystemOutput = "" then
		      cShell.execute("system_profiler SPHardwareDataType")
		    end if
		  #elseif TargetWindows then
		    // Run Windows Stuff
		  #else
		    // Must Be Linux!, Someday we will do Linux Stuff...
		  #endif
		  
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("UItext":"Loading Processor Information")
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("UIProgress":30)
		  
		  // Only relevant if shell results got cleared from earlier, so again we don't need to run this twice if not the case
		  if sSystemOutput = "" then
		    while cShell.bDone = False
		      cShell.Poll()
		      if cShell.sBuffer <> "" then
		        MainWindow.LoadingThread.AddUserInterfaceUpdate("UItext":cShell.sBuffer)
		      end if
		    wend
		    
		    sSystemOutput = cShell.sResult
		  end if
		  
		  Dim sResult, ProcName, ProcSpeed as String
		  #if TargetMacOS then // Run Mac Stuff
		    ProcName = SharedFunctions.regExr(rProcessorName, sSystemOutput, 1)
		    ProcSpeed =  SharedFunctions.regExr(rProcessorSpeed, sSystemOutput, 1)
		    
		    sResult = ProcName + " @ " + ProcSpeed
		    
		  #elseif TargetWindows then
		    // Run Windows Stuff
		  #else
		    // Must Be Linux!, Someday we will do Linux Stuff...
		  #endif
		  
		  GlobalVariables.sProcessor = sResult
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetRamInfo()
		  var cShell as new sharedFunctions.cCMD
		  
		  #if TargetMacOS then // Run Mac Stuff
		    // Let's Run this again, incase the results from the prior run is gone, or the order has changed
		    if sSystemOutput = "" then
		      cShell.execute("system_profiler SPHardwareDataType")
		    end if
		  #elseif TargetWindows then
		    // Run Windows Stuff
		  #else
		    // Must Be Linux!, Someday we will do Linux Stuff...
		  #endif
		  
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("UItext":"Loading Ram Information")
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("UIProgress":40)
		  
		  // Only relevant if shell results got cleared from earlier, so again we don't need to run this twice if not the case
		  if sSystemOutput = "" then
		    while cShell.bDone = False
		      cShell.Poll()
		      if cShell.sBuffer <> "" then
		        MainWindow.LoadingThread.AddUserInterfaceUpdate("UItext":cShell.sBuffer)
		      end if
		    wend
		    
		    sSystemOutput = cShell.sResult
		  end if
		  
		  Dim sResult as String
		  #if TargetMacOS then // Run Mac Stuff
		    sResult = SharedFunctions.regExr(rRam, sSystemOutput, 1)
		    
		  #elseif TargetWindows then
		    // Run Windows Stuff
		  #else
		    // Must Be Linux!, Someday we will do Linux Stuff...
		  #endif
		  
		  GlobalVariables.sRam = sResult
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetSerialNumber()
		  var cShell as new sharedFunctions.cCMD
		  
		  #if TargetMacOS then // Run Mac Stuff
		    cShell.execute("ioreg -l | grep IOPlatformSerialNumber")
		  #elseif TargetWindows then
		    // Run Windows Stuff
		  #else
		    // Must Be Linux!, Someday we will do Linux Stuff...
		  #endif
		  
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("UItext":"Loading Serial Information")
		  MainWindow.LoadingThread.AddUserInterfaceUpdate("UIProgress":10)
		  
		  while cShell.bDone = False
		    cShell.Poll()
		    if cShell.sBuffer <> "" then
		      MainWindow.LoadingThread.AddUserInterfaceUpdate("UItext":cShell.sBuffer)
		    end if
		  wend
		   
		  Dim sResult as String
		  #if TargetMacOS then // Run Mac Stuff
		    sResult = SharedFunctions.regExr(rSerialRegEx, cShell.sResult, 1)
		  #elseif TargetWindows then
		    // Run Windows Stuff
		  #else
		    // Must Be Linux!, Someday we will do Linux Stuff...
		  #endif
		  
		  
		  GlobalVariables.sSerialNumber = sResult
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RunSystemProfiler()
		  
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		rModelRegEx As String = "Model Identifier: (.+)"
	#tag EndProperty

	#tag Property, Flags = &h0
		rProcessorName As String = "Processor Name: (.+)"
	#tag EndProperty

	#tag Property, Flags = &h0
		rProcessorSpeed As String = "Processor Speed: (.+)"
	#tag EndProperty

	#tag Property, Flags = &h0
		rRam As String = "Memory: (.+)"
	#tag EndProperty

	#tag Property, Flags = &h0
		rSerialRegEx As String = """.+"" = ""(.+)"""
	#tag EndProperty


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
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
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
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
