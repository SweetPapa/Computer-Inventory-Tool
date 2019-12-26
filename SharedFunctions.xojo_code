#tag Module
Protected Module SharedFunctions
	#tag Method, Flags = &h0
		Function regExr(sRegEx as String, sString as String, iGroup as Integer) As String
		  Var rg As New RegEx
		  Var myMatch As RegExMatch
		  Var sResult as String
		  
		  rg.SearchPattern = sRegEx
		  myMatch = rg.Search(sString)
		  
		  If myMatch <> Nil Then
		    sResult = myMatch.SubExpressionString(iGroup)
		  Else
		    sResult = ""
		  End If
		  
		  Return sResult
		  
		  
		  
		  Exception err As RegExException
		    return ""
		End Function
	#tag EndMethod


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
