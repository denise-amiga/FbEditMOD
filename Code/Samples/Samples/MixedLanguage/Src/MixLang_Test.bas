

    ' to build this example, masm32 needs to be installed (www.codingcrew.de)


    ' there are 2 ways to build  
    
    ' 1. old fashioned way:
    '       doubleclick "Make.bat" inside project explorer
    '           caution: please review before executing - some edits necessary to match your system
    ' 2. using FbEditMOD's build engine
    '       [Make]->[Compile], see also [Project]->[Project Options]                            
     
    
    #LibPath "Redist\VKDebug"                            ' location of the redist libraries (included by VKDebug.bi)
    #Include "Redist\VKDebug\VKDebug.bi"
   
    
    Declare Function IntSqrt Alias "IntSqrt" (ByVal x As UInteger) As UInteger
    
    
    Print "IntSqrt (25) = "; IntSqrt (25)
    Print "IntSqrt (26) = "; IntSqrt (26)
    Print "ready"
    
    Sleep
    End 